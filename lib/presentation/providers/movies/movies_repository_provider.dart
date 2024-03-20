import 'package:cinemapedia/infrastructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/repositories/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//provider de solo lectura
//implementa el repositorio de manera global para consultas en toda la aplicación
// Este repositorio es inmutable

final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MoviedbDatasource());
});


//todo: significodo de la variable 
//movieRpository --> repositorio que se esta llamando
//Providero --> provedor de servicios 