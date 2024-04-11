import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/presentation/manager/move_details_bloc/movie_details_bloc.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_Text.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_header.dart';

class MovieDetails extends StatelessWidget {
  const MovieDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie Details'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: BlocConsumer<MovieDetailsBloc, MoveDetailsState>(
        listener: (context, state) {
          _handleListenResults(state, context);
        },
        buildWhen: (previous, current) {
          return current != const MoveDetailsState.getMovieError();
        },
        builder: (context, state) {
          return state.when(
              initialMovie: getMovieOverviewWidget,
              getMovieError: () {
                return Container();
              },
              movieLoaded: getMovieOverviewWidget);
        },
      ),
    );
  }

  void _handleListenResults(MoveDetailsState state, BuildContext context) {
    state.when(
        initialMovie: (_) {
        },
        getMovieError: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Error getting updated data'),
            ),
          );
        },
        movieLoaded: (_) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Updated data'),
            ),
          );
        });
  }

  Padding getMovieOverviewWidget(Movie movie) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MovieHeader(
              text: movie.name,
            ),
            const SizedBox(height: 10),
            MovieText(
              text: 'Release Date: ${movie.year}',
            ),
            const SizedBox(height: 10),
            MovieText(
              text: 'Rating: ${movie.rating}',
            ),
            const SizedBox(height: 10),
            const MovieText(
              text: 'Overview:',
            ),
            const SizedBox(height: 5),
            MovieText(
              text: movie.overview,
            ),
            const SizedBox(height: 20),
            if (movie.imageUrl != null)
              Image.network(
                movie.imageUrl ?? "",
                height: 200,
                width: double.infinity,
                fit: BoxFit.contain,
              ),
          ],
        ),
      ),
    );
  }
}
