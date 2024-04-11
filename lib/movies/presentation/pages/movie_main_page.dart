import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/presentation/manager/movie_bloc_main/movie_bloc.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/empty_result_widget.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/loading_widget.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_error_widget.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_header.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/search_component.dart';
import 'package:movies_app/movies/presentation/widgets/filter_bottom_sheet.dart';
import 'package:movies_app/movies/presentation/widgets/movie_list.dart';
import 'package:movies_app/movies/presentation/widgets/ui_model/filters_model.dart';

class MovieMainPage extends StatefulWidget {
  const MovieMainPage({super.key});

  @override
  State<MovieMainPage> createState() => _MovieMainPageState();
}

class _MovieMainPageState extends State<MovieMainPage> {

  late MovieBloc _movieBloc;

  @override
  void initState() {
    _movieBloc = context.read<MovieBloc>();
    super.initState();
  }

  void searchMovies(String query) {
    _movieBloc.add(MovieEvent.onSearch(query));
  }

  void onEndOfListReached(BuildContext context) {
    _movieBloc.add(const MovieEvent.onEndOfSearchListReached());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const MovieHeader(text: 'Movie List'),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: SearchComponent(onSearch: (String search) {
              searchMovies(search);
            }),
          ),
          IconButton(
            icon: const Icon(Icons.filter_list),
            onPressed: () {
              _showFilterBottomSheet();
            },
          ),
        ],
      ),
      body: BlocBuilder<MovieBloc, MovieState>(
        builder: (context, state) {
          return state.when(
              initial: (_, __, ___, ____) => initial(),
              emptyMovieList: (_, __, ___, ____) => emptyMovieList(),
              loadedMovieList: (_, ___, __, Set<Movie> filteredMovies) => loadedMovieList(filteredMovies),
              errorLoadingMovies: (_, __, ___, ____) => errorLoadingMovieList(),
              loadedSearchMovieList: (_, __, ___, Set<Movie> filteredMovies) =>
                loadedSearchMovieList(filteredMovies)
              );
        },
      ),
    );
  }

  Widget initial() {
    return const LoadingWidget();
  }

  Widget loadedMovieList(Set<Movie> filteredMovies) {
    return MovieList(
      movies: filteredMovies.toList(),
      onEndOfListReached: () {},
    );
  }

  Widget loadedSearchMovieList(Set<Movie> movies) {
    return MovieList(
      movies: movies.toList(),
      onEndOfListReached: () => _movieBloc.add(const MovieEvent.onEndOfSearchListReached()),
    );
  }

  Widget errorLoadingMovieList() {
    return const MovieErrorWidget();
  }

  Widget emptyMovieList() {
    return const EmptyResultWidget();
  }

  void _showFilterBottomSheet() async {
    FiltersModel oldFilter = _movieBloc.state.oldFilter;
    FiltersModel? filters = await showModalBottomSheet<FiltersModel>(
      context: context,
      builder: (BuildContext context) {
        return FilterBottomSheet(filtersModel: oldFilter);
      },
    );
    if (!context.mounted) return;
    _movieBloc.add(MovieEvent.applyFilter(filters ?? FiltersModel.emptyFilter));
  }
}
