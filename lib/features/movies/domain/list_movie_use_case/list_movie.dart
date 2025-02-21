import '../../../../core/data/model/request/query_request.dart';
import '../../../../core/data/model/response/movie_response.dart';
import '../../../../core/usecase/usecase.dart';
import '../repository/movies_repository.dart';

class ListMovieUseCase extends BaseUseCase<QueryRequest, MovieResponse> {
  final ListMovieRepository _repository;

  ListMovieUseCase(this._repository);

  @override
  Future<MovieResponse> call([params]) async {
    return await _repository.getListMovies(params!);
  }
}
