import 'package:flutter/material.dart';

import '../constant/routers.dart';
import '../translations/l10n.dart';

enum MenuType {
  editProfile,
  notification,
  download,
  security,
  language,
  darkMode,
  helpCenter,
  privacyPolicy,
  logout;

  String name(BuildContext context) {
    switch (this) {
      case MenuType.editProfile:
        return S.of(context).label_menu_edit_profile;
      case MenuType.notification:
        return S.of(context).label_menu_notification;
      case MenuType.download:
        return S.of(context).label_menu_download;
      case MenuType.security:
        return S.of(context).label_menu_security;
      case MenuType.language:
        return S.of(context).label_menu_language;
      case MenuType.darkMode:
        return S.of(context).label_menu_dark_mode;
      case MenuType.helpCenter:
        return S.of(context).label_menu_help_center;
      case MenuType.privacyPolicy:
        return S.of(context).label_menu_privacy_policy;
      case MenuType.logout:
        return S.of(context).label_menu_log_out;
    }
  }

  String get ic {
    switch (this) {
      case MenuType.editProfile:
        return 'assets/icons/ic_person.svg';
      case MenuType.notification:
        return 'assets/icons/ic_noti.svg';
      case MenuType.download:
        return 'assets/icons/ic_download.svg';
      case MenuType.security:
        return 'assets/icons/ic_security.svg';
      case MenuType.language:
        return 'assets/icons/ic_language.svg';
      case MenuType.darkMode:
        return 'assets/icons/ic_dark_mode.svg';
      case MenuType.helpCenter:
        return 'assets/icons/ic_helper.svg';
      case MenuType.privacyPolicy:
        return 'assets/icons/ic_person.svg';
      case MenuType.logout:
        return 'assets/icons/ic_person.svg';
    }
  }

  String get router {
    switch (this) {
      case MenuType.editProfile:
        return editProfileRoute;
      case MenuType.notification:
        return notificationRoute;
      case MenuType.download:
        return notificationRoute;
      case MenuType.security:
        return notificationRoute;
      case MenuType.language:
        return languageRoute;
      case MenuType.darkMode:
        return notificationRoute;
      case MenuType.helpCenter:
        return notificationRoute;
      case MenuType.privacyPolicy:
        return notificationRoute;
      case MenuType.logout:
        return notificationRoute;
    }
  }
}
