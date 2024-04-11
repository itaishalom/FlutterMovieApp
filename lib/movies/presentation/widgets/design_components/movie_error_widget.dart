import 'package:flutter/material.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_header.dart';

class MovieErrorWidget extends StatelessWidget {
  const MovieErrorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: MovieHeader(
      text: "Error occurred, try again later",
    ),);
  }
}
