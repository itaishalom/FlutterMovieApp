import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/presentation/manager/move_details_bloc/movie_details_bloc.dart';
import 'package:movies_app/movies/presentation/pages/movie_page.dart';
import 'package:movies_app/movies/presentation/widgets/movie_widget.dart';
import 'package:movies_app/movies/utils/di.dart';

class MovieList extends StatefulWidget {
  const MovieList({super.key, required this.movies, required this.onEndOfListReached});

  final List<Movie> movies;
  final VoidCallback onEndOfListReached;

  @override
  State<MovieList> createState() => _MovieListState();
}

class _MovieListState extends State<MovieList> {
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_scrollListener);
  }

  void _scrollListener() {
    if (_scrollController.offset >= _scrollController.position.maxScrollExtent &&
        !_scrollController.position.outOfRange) {
      widget.onEndOfListReached();
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widget.movies.length,
      controller: _scrollController,
      itemBuilder: (context, index) {
        return MovieWidget(
          movie: widget.movies[index],
          onClick: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => BlocProvider(
                        create: (_) => MovieDetailsBloc(widget.movies[index], di().movieUseCase)
                          ..add(const MovieDetailsEvent.started()),
                        child: const MovieDetails(),
                      )),
            );
          },
        );
      },
    );
  }
}
