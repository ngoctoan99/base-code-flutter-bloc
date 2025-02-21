
import '../../../../core/data/model/movie_model.dart';
import '../../data/model/review_model.dart';
import '../../data/model/trailer_model.dart';

abstract class MovieDetailRepository {
  Future<MovieModel?> getMovieDetail(String id);
  Future<ReviewsResponse> getReviewsMovie(String id);
  Future<TrailerResponse> getTrailerMovie(String id);
}
