import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:movies_app/movies/domain/models/movie.dart';
import 'package:movies_app/movies/presentation/manager/move_details_bloc/movie_details_bloc.dart';
import 'package:movies_app/movies/presentation/pages/movie_page.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_Text.dart';
import 'package:movies_app/movies/presentation/widgets/design_components/movie_header.dart';

class MockMovieDetailsBloc extends MockBloc<MovieDetailsEvent, MoveDetailsState> implements MovieDetailsBloc {}

class FakeMovieEvent extends Fake implements MovieDetailsEvent {}

class FakeMovieState extends Fake implements MoveDetailsState {}

void main() {
  group('MovieDetails', () {
    late MockMovieDetailsBloc mockBloc;
    late Movie movie;

    setUp(() {
      mockBloc = MockMovieDetailsBloc();
      movie = const Movie(
          name: 'Test Movie',
          year: "2024",
          rating: 4.5,
          overview: 'This is a test movie overview.',
          imageUrl: null,
          id: 123,
          genres: {});
    });

    testWidgets('shows initial state', (tester) async {
      when(() => mockBloc.state).thenReturn(MoveDetailsState.initialMovie(movie));

      await tester.pumpWidget(
        MaterialApp(
          home: BlocProvider<MovieDetailsBloc>(
            create: (context) => mockBloc,
            child: const MovieDetails(),
          ),
        ),
      );

      expect(find.text('Movie Details'), findsOneWidget);
      expect(find.byType(MovieHeader), findsOneWidget);
      expect(find.text(movie.name), findsOneWidget);
      expect(find.byType(MovieText), findsNWidgets(4));
      expect(find.byType(Image), findsNothing);
    });

    testWidgets('shows movie details on loaded state', (tester) async {
      when(() => mockBloc.state).thenReturn(MoveDetailsState.movieLoaded(movie));

      await tester.pumpWidget(
        MaterialApp(
          home: BlocProvider<MovieDetailsBloc>(
            create: (context) => mockBloc,
            child: const MovieDetails(),
          ),
        ),
      );

      expect(find.text(movie.name), findsOneWidget);
      expect(find.text('Release Date: ${movie.year}'), findsOneWidget);
      expect(find.text('Rating: ${movie.rating}'), findsOneWidget);
      expect(find.text('Overview:'), findsOneWidget);
      expect(find.text(movie.overview), findsOneWidget);
      expect(find.byType(Image), findsNothing); // Image should be displayed
    });
  });
}
