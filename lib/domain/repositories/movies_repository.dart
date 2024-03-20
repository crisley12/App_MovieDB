import 'package:cinemapedia/domain/entities/movie.dart';


//permite cambiar el datasource a diferentes fuentes de datos 

abstract class MoviesRepository {

  Future<List<Movie>> getNowPlaying({ int page = 1 });

}