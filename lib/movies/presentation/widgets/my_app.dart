import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/movies/presentation/manager/movie_bloc_main/movie_bloc.dart';
import 'package:movies_app/movies/presentation/pages/movie_main_page.dart';
import 'package:movies_app/movies/utils/di.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (_) => MovieBloc(di().movieUseCase, di().movieFilterUseCase)..add(const MovieEvent.started()),
        child: const MovieMainPage(),
      ),
    );
  }
}
