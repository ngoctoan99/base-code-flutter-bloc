import 'package:get_it/get_it.dart';
import '../core/cubit/app_cubit.dart';
import '../core/data/data_resource/local/manager_shared_preferences.dart';
import '../core/data/data_resource/remote/movie/movie_api_service.dart';
import '../core/data/data_resource/remote/movie/search_movie_api_service.dart';
import '../core/network/movie_provider.dart';
import '../core/network/search_movie_provider.dart';
import '../features/add_card/bloc/add_card_bloc.dart';
import '../features/auth/login/bloc/login_bloc.dart';
import '../features/auth/sign_up/bloc/sign_up_bloc.dart';
import '../features/confirm_payment/bloc/confirm_payment_bloc.dart';
import '../features/edit_profile/bloc/edit_profile_bloc.dart';
import '../features/language/bloc/language_bloc.dart';
import '../features/main/bloc/main_bloc.dart';
import '../features/main/screens/explore/data/repository/search_movies_repository_impld.dart';
import '../features/main/screens/explore/domain/repository/search_movies_repository.dart';
import '../features/main/screens/explore/domain/use_case/country_use_case.dart';
import '../features/main/screens/explore/domain/use_case/genre_use_case.dart';
import '../features/main/screens/explore/domain/use_case/search_use_case.dart';
import '../features/main/screens/explore/presentation/bloc/explore_bloc.dart';
import '../features/main/screens/home/bloc/home_cubit.dart';
import '../features/main/screens/my_list/bloc/my_list_bloc.dart';
import '../features/main/screens/profile/bloc/profile_bloc.dart';
import '../features/movie_detail/data/repository/movie_detail_repository_impl.dart';
import '../features/movie_detail/domain/repository/movie_detail_repository.dart';
import '../features/movie_detail/domain/use_case/movie_detai_use_case.dart';
import '../features/movie_detail/domain/use_case/review_use_case.dart';
import '../features/movie_detail/domain/use_case/trailer_use_case.dart';
import '../features/movie_detail/presentation/bloc/movie_detail_bloc_cubit.dart';
import '../features/movies/data/repository/movies_repository_impl.dart';
import '../features/movies/domain/list_movie_use_case/list_movie.dart';
import '../features/movies/domain/repository/movies_repository.dart';
import '../features/movies/presentation/bloc/list_movie_cubit.dart';
import '../features/payments/bloc/payments_bloc.dart';
import '../features/splash/bloc/splash_bloc.dart';
import '../features/well_come/bloc/well_come_bloc.dart';

final GetIt getIt = GetIt.instance;

Future<void> init() async {

  getIt.registerSingleton(AppCubit());

  getIt.registerSingletonAsync(() async {
    final preferences = ManagerSharedPreferences();
    await preferences.init();
    return preferences;
  });

  getIt.registerFactory(() => SplashBloc());
  getIt.registerFactory(() => WellComeBloc());
  getIt.registerFactory(() => SignUpBloc());
  getIt.registerFactory(() => LoginBloc());

  getIt.registerLazySingleton(() => MainBloc());

  getIt.registerLazySingleton(() => MyListBloc());

  getIt.registerLazySingleton(() => MovieProvider());
  getIt.registerLazySingleton(() => MovieApiService(getIt.get()));
  getIt.registerLazySingleton(() => SearchMovieProvider());
  getIt.registerLazySingleton(() => SearchMovieApiService(getIt.get()));

  getIt.registerSingleton<MovieDetailRepository>(
    MovieDetailRepositoryImpl(getIt.get()),
  );
  getIt.registerSingleton<MovieDetailUseCase>(
    MovieDetailUseCase(getIt.get()),
  );

  getIt.registerSingleton<ListMovieRepository>(
    ListMovieRepositoryImpl(getIt.get()),
  );
  getIt.registerSingleton<ListMovieUseCase>(ListMovieUseCase(getIt.get()));

  getIt.registerFactory(() => ListMovieCubit(getIt.get()));
  getIt.registerSingleton(ReviewUseCase(getIt.get()));
  getIt.registerSingleton(TrailerUseCase(getIt.get()));

  getIt.registerSingleton(HomeCubit(
    movieDetailUseCase: getIt.get(),
    listMovieUseCase: getIt.get(),
    trailerUseCase: getIt.get(),
  ));

  getIt.registerFactory(() => MovieDetailBlocCubit(
        detailUseCase: getIt.get(),
        listMovieUseCase: getIt.get(),
        reviewUseCase: getIt.get(),
        trailerUseCase: getIt.get(),
      ));

  getIt.registerLazySingleton<SearchMoviesRepository>(
    () => SearchMoviesRepositoryImpl(
      getIt.get(),
      getIt.get(),
    ),
  );

  getIt.registerLazySingleton(() => SearchUseCase(getIt.get()));
  getIt.registerLazySingleton(() => CountryUseCase(getIt.get()));
  getIt.registerLazySingleton(() => GenreUseCase(getIt.get()));
  getIt.registerLazySingleton(() => ExploreBloc(
        getIt.get(),
        getIt.get(),
        getIt.get(),
      ));

  getIt.registerFactory(() => PaymentsBloc());
  getIt.registerFactory(() => ConfirmPaymentBloc());
  getIt.registerFactory(() => AddCardBloc());
  getIt.registerLazySingleton(() => ProfileBloc(getIt.get()));
  getIt.registerFactory(() => LanguageBloc());
  getIt.registerFactory(() => EditProfileBloc());
}
