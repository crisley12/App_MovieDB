import 'package:cinemapedia/domain/entities/movie.dart';

// Como lucen los origenes de datos que se van a llamar 

abstract class MoviesDatasource {

  Future<List<Movie>> getNowPlaying({ int page = 1 });

}