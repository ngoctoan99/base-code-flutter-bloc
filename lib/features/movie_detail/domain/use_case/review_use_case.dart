
import '../../../../core/usecase/usecase.dart';
import '../../data/model/review_model.dart';
import '../repository/movie_detail_repository.dart';

class ReviewUseCase extends BaseUseCase<String, ReviewsResponse> {
  final MovieDetailRepository _repository;

  ReviewUseCase(this._repository);

  @override
  Future<ReviewsResponse> call([params]) async {
    return _repository.getReviewsMovie(params!);
  }
}
