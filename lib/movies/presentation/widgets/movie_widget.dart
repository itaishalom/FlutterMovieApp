import 'package:flutter/material.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_header.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_text.dart';

class MovieWidget extends StatelessWidget {
  final Movie movie;
  final VoidCallback onClick;

  const MovieWidget({super.key, required this.movie, required this.onClick});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Card(
        margin: const EdgeInsets.all(8.0),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MovieHeader(text: movie.name),
              const SizedBox(height: 5),
              MovieText(text: 'Release year: ${movie.year}'),
              const SizedBox(height: 10),
              MovieText(text: 'Genres: ${movie.genres}'),
              const SizedBox(height: 10),
              if(movie.imageUrl != null)
              Image.network(
                movie.imageUrl ?? '',
                height: 150,
                width: double.infinity,
                fit: BoxFit.contain,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
