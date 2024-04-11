import 'package:flutter/material.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_Text.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_header.dart';
import 'package:movies_app/movies/presentation/widgets/ui_model/filters_model.dart';

class FilterBottomSheet extends StatefulWidget {
  const FilterBottomSheet({super.key, required this.filtersModel});

  final FiltersModel filtersModel;

  @override
  State<FilterBottomSheet> createState() => _FilterBottomSheetState();
}

class _FilterBottomSheetState extends State<FilterBottomSheet> {
  final int _maxYear = DateTime.now().year.toInt();
  double _selectedRating = 0;
  late int _selectedYear;
  Set<int> _selectedGenres = {};
  final int minimumYear = 1800;
  late FiltersModel updatedFilter;

  final TextEditingController _genreController = TextEditingController();

  @override
  void dispose() {
    _genreController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    _selectedRating = widget.filtersModel.rating ?? 0;
    _selectedGenres = widget.filtersModel.genres ?? {};
    _selectedYear = widget.filtersModel.year ?? minimumYear;
    _genreController.text = _selectedGenres.join(', ');
    updatedFilter = widget.filtersModel.copyWith();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const MovieHeader(
              text: 'Filters',
            ),
            const SizedBox(height: 16),
            const MovieText(text: 'Year'),
            const SizedBox(height: 8),
            MovieText(text: _selectedYear.toInt().toString()),
            const SizedBox(height: 8),
            buildYearFilter(),
            const SizedBox(height: 16),
            const MovieText(text: 'Rating'),
            const SizedBox(height: 8),
            MovieText(text: _selectedRating.toString()),
            const SizedBox(height: 8),
            buildRatingFilter(),
            const SizedBox(height: 16),
            const MovieText(text: 'Genre'),
            const SizedBox(height: 8),
            buildGenreFilter(),
        
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, updatedFilter);
              },
              child: const MovieText(text: 'Apply'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, FiltersModel.emptyFilter );
              },
              child: const MovieText(text: 'Clear'),
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }

  Slider buildYearFilter() {
    return Slider(
          value: _selectedYear.toDouble(),
          min: minimumYear.toDouble(),
          max: _maxYear.toDouble(),
          onChanged: (value) {
            updatedFilter = updatedFilter.copyWith(year: value.toInt());
            setState(() {
              _selectedYear = value.toInt();
            });
          },
        );
  }

  Slider buildRatingFilter() {
    return Slider(
          value: _selectedRating,
          min: 0,
          max: 100,
          onChanged: (value) {
            updatedFilter = updatedFilter.copyWith(rating: value);
            setState(() {
              _selectedRating = value;
            });
          },
        );
  }

  TextField buildGenreFilter() {
    return TextField(
          controller: _genreController,
        keyboardType: TextInputType.number,
          decoration: const InputDecoration(
            hintText: 'Enter genre numbers separated by commas',
          ),
          onChanged: (value) {

            setState(() {
              _selectedGenres = value.split(',').map((e) => int.parse(e.trim())).toSet();
              updatedFilter = updatedFilter.copyWith(genres: _selectedGenres);
            });
          },
        );
  }
}
