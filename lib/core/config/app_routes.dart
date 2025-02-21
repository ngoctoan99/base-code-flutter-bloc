
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../di/dependency_injection.dart';
import '../../features/add_card/add_card_screen.dart';
import '../../features/auth/forgot_pass_word/forgot_pass_word_screen.dart';
import '../../features/auth/login/login_screen.dart';
import '../../features/auth/sign_up/sign_up_screen.dart';
import '../../features/comments/post_comment_screen.dart';
import '../../features/confirm_payment/confirm_payment_screen.dart';
import '../../features/edit_profile/edit_profile_screen.dart';
import '../../features/language/language_screen.dart';
import '../../features/main/screens/main_screen.dart';
import '../../features/movie_detail/presentation/movie_detail_screen.dart';
import '../../features/movies/presentation/bloc/list_movie_cubit.dart';
import '../../features/movies/presentation/screen/list_movie_screen.dart';
import '../../features/notification/notification_screen.dart';
import '../../features/payments/payments_screen.dart';
import '../../features/splash/splash_screen.dart';
import '../../features/subscribe/subscribe_screen.dart';
import '../../features/watch_video/watch_video_screen.dart';
import '../../features/well_come/well_come_screen.dart';
import '../common/constant/routers.dart';
import '../common/widgets/custom_error_widget.dart';

class AppRouters {
  Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case splashRoute:
        return MaterialPageRoute(
          builder: (_) => const SplashScreen(),
        );
      case welComeRoute:
        return MaterialPageRoute(
          builder: (_) => const WellComeScreen(),
        );
      case loginRoute:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      case signUpRoute:
        return MaterialPageRoute(
          builder: (_) => const SignUpScreen(),
        );
      case forgotPassRoute:
        return MaterialPageRoute(
          builder: (_) => const ForgotPassWordScreen(),
        );
      case movieDetailRoute:
        return MaterialPageRoute(
          builder: (_) => MovieDetailScreen(
            id: args as String,
          ),
        );
      case listMovieRoute:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt.get<ListMovieCubit>(),
            child: ListMovieScreen(arg: args as ListMovieArg),
          ),
        );
      case watchVideoRoute:
        return MaterialPageRoute(
          builder: (_) => WatchVideoScreen(
            arguments: args as WatchVideoArguments,
          ),
        );
      case postCommentRoute:
        return MaterialPageRoute(
          builder: (_) => PostCommentsScreen(id: args as String),
        );
      case mainRoute:
        return MaterialPageRoute(
          builder: (_) => const MainScreen(),
        );
      case editProfileRoute:
        return MaterialPageRoute(
          builder: (_) => const EditProfileScreen(),
        );
      case notificationRoute:
        return MaterialPageRoute(
          builder: (_) => const NotificationScreen(),
        );
      case languageRoute:
        return MaterialPageRoute(
          builder: (_) => const LanguageScreen(),
        );
      case subscribeRouter:
        return MaterialPageRoute(
          builder: (_) => const SubscribeScreen(),
        );
      case paymentsRoute:
        return MaterialPageRoute(
          builder: (_) => PaymentsScreen(
            arg: args as ConfirmPaymentArg,
          ),
        );
      case confirmPaymentsRoute:
        return MaterialPageRoute(
            builder: (_) => ConfirmPaymentScreen(
                  arg: args as ConfirmPaymentArg,
                ));
      case addCardRoute:
        return MaterialPageRoute(
          builder: (_) => const AddCardScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => CustomErrorWidget(),
        );
    }
  }
}
