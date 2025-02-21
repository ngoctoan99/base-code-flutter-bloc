
import '../../../../core/usecase/usecase.dart';
import '../../data/model/trailer_model.dart';
import '../repository/movie_detail_repository.dart';

class TrailerUseCase extends BaseUseCase<String, TrailerResponse> {
  final MovieDetailRepository _repository;

  TrailerUseCase(this._repository);

  @override
  Future<TrailerResponse> call([params]) async {
    return await _repository.getTrailerMovie(params!);
  }
}
