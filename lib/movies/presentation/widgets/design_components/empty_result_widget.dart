import 'package:flutter/material.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_header.dart';

class EmptyResultWidget extends StatelessWidget {
  const EmptyResultWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: MovieHeader(text: "No result found"),
    );
  }
}
