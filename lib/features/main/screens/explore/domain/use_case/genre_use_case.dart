
import '../../../../../../core/data/model/response/genre_response.dart';
import '../../../../../../core/usecase/usecase.dart';
import '../repository/search_movies_repository.dart';

class GenreUseCase extends NoParamUseCase<GenreResponse> {
  final SearchMoviesRepository _repository;

  GenreUseCase(this._repository);

  @override
  Future<GenreResponse> call([params]) {
    return _repository.getGenreList();
  }

}
