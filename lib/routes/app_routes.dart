import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/presentation/reg_the_fields_are_filled_in_screen/reg_the_fields_are_filled_in_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/reg_the_fields_are_filled_in1_screen/reg_the_fields_are_filled_in1_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/main_card_open_screen/main_card_open_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/reg_password_hidden_screen/reg_password_hidden_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/main_stories_screen/main_stories_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/log_in_password_hidden_screen/log_in_password_hidden_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/main_screen/main_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_friends_screen/profile_friends_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/other_screen/other_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/videocourses_screen/videocourses_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/log_in_password_not_hidden_screen/log_in_password_not_hidden_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/main1_screen/main1_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_page_of_friend_container1_screen/profile_page_of_friend_container1_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/my_forum_screen/my_forum_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/my_tickets_screen/my_tickets_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/videocourses_progress_screen/videocourses_progress_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forgotten_password_screen/forgotten_password_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_screen/profile_courses_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_response_screen/forum_response_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/history_screen/history_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/otzivi_screen/otzivi_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forgotten_password_wrong_code_screen/forgotten_password_wrong_code_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_response_positive_screen/forum_response_positive_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/test_screen/test_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_three_screen/profile_courses_three_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forgotten_password_hidden_screen/forgotten_password_hidden_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_two_screen/profile_courses_two_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/authors_screen/authors_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forgotten_password_open_screen/forgotten_password_open_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_one_screen/profile_courses_one_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/quote_of_the_day_screen/quote_of_the_day_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_courses_four_screen/profile_courses_four_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/ocenka_nas_screen/ocenka_nas_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/write_an_article_screen/write_an_article_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/search_screen/search_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/redact_screen/redact_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/settings_screen/settings_screen.dart';
import 'package:odintsovnicolay69_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String regTheFieldsAreFilledInScreen =
      '/reg_the_fields_are_filled_in_screen';

  static const String regTheFieldsAreFilledIn1Screen =
      '/reg_the_fields_are_filled_in1_screen';

  static const String mainCardOpenScreen = '/main_card_open_screen';

  static const String regPasswordHiddenScreen = '/reg_password_hidden_screen';

  static const String mainStoriesScreen = '/main_stories_screen';

  static const String logInPasswordHiddenScreen =
      '/log_in_password_hidden_screen';

  static const String mainScreen = '/main_screen';

  static const String profileFriendsScreen = '/profile_friends_screen';

  static const String forumMainPage = '/forum_main_page';

  static const String otherScreen = '/other_screen';

  static const String videocoursesScreen = '/videocourses_screen';

  static const String logInPasswordNotHiddenScreen =
      '/log_in_password_not_hidden_screen';

  static const String main1Screen = '/main1_screen';

  static const String profilePageOfFriendContainerPage =
      '/profile_page_of_friend_container_page';

  static const String profilePageOfFriendContainer1Screen =
      '/profile_page_of_friend_container1_screen';

  static const String myForumScreen = '/my_forum_screen';

  static const String myTicketsScreen = '/my_tickets_screen';

  static const String videocoursesProgressScreen =
      '/videocourses_progress_screen';

  static const String forgottenPasswordScreen = '/forgotten_password_screen';

  static const String profileCoursesScreen = '/profile_courses_screen';

  static const String forumResponseScreen = '/forum_response_screen';

  static const String historyScreen = '/history_screen';

  static const String otziviScreen = '/otzivi_screen';

  static const String forgottenPasswordWrongCodeScreen =
      '/forgotten_password_wrong_code_screen';

  static const String forumResponsePositiveScreen =
      '/forum_response_positive_screen';

  static const String testScreen = '/test_screen';

  static const String profileCoursesThreeScreen =
      '/profile_courses_three_screen';

  static const String forgottenPasswordHiddenScreen =
      '/forgotten_password_hidden_screen';

  static const String profileCoursesTwoScreen = '/profile_courses_two_screen';

  static const String authorsScreen = '/authors_screen';

  static const String forgottenPasswordOpenScreen =
      '/forgotten_password_open_screen';

  static const String profileCoursesOneScreen = '/profile_courses_one_screen';

  static const String quoteOfTheDayScreen = '/quote_of_the_day_screen';

  static const String profileCoursesFourScreen = '/profile_courses_four_screen';

  static const String ocenkaNasScreen = '/ocenka_nas_screen';

  static const String writeAnArticleScreen = '/write_an_article_screen';

  static const String searchScreen = '/search_screen';

  static const String redactScreen = '/redact_screen';

  static const String settingsScreen = '/settings_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        regTheFieldsAreFilledInScreen: RegTheFieldsAreFilledInScreen.builder,
        regTheFieldsAreFilledIn1Screen: RegTheFieldsAreFilledIn1Screen.builder,
        mainCardOpenScreen: MainCardOpenScreen.builder,
        regPasswordHiddenScreen: RegPasswordHiddenScreen.builder,
        mainStoriesScreen: MainStoriesScreen.builder,
        logInPasswordHiddenScreen: LogInPasswordHiddenScreen.builder,
        mainScreen: MainScreen.builder,
        profileFriendsScreen: ProfileFriendsScreen.builder,
        otherScreen: OtherScreen.builder,
        videocoursesScreen: VideocoursesScreen.builder,
        logInPasswordNotHiddenScreen: LogInPasswordNotHiddenScreen.builder,
        main1Screen: Main1Screen.builder,
        profilePageOfFriendContainer1Screen:
            ProfilePageOfFriendContainer1Screen.builder,
        myForumScreen: MyForumScreen.builder,
        myTicketsScreen: MyTicketsScreen.builder,
        videocoursesProgressScreen: VideocoursesProgressScreen.builder,
        forgottenPasswordScreen: ForgottenPasswordScreen.builder,
        profileCoursesScreen: ProfileCoursesScreen.builder,
        forumResponseScreen: ForumResponseScreen.builder,
        historyScreen: HistoryScreen.builder,
        otziviScreen: OtziviScreen.builder,
        forgottenPasswordWrongCodeScreen:
            ForgottenPasswordWrongCodeScreen.builder,
        forumResponsePositiveScreen: ForumResponsePositiveScreen.builder,
        testScreen: TestScreen.builder,
        profileCoursesThreeScreen: ProfileCoursesThreeScreen.builder,
        forgottenPasswordHiddenScreen: ForgottenPasswordHiddenScreen.builder,
        profileCoursesTwoScreen: ProfileCoursesTwoScreen.builder,
        authorsScreen: AuthorsScreen.builder,
        forgottenPasswordOpenScreen: ForgottenPasswordOpenScreen.builder,
        profileCoursesOneScreen: ProfileCoursesOneScreen.builder,
        quoteOfTheDayScreen: QuoteOfTheDayScreen.builder,
        profileCoursesFourScreen: ProfileCoursesFourScreen.builder,
        ocenkaNasScreen: OcenkaNasScreen.builder,
        writeAnArticleScreen: WriteAnArticleScreen.builder,
        searchScreen: SearchScreen.builder,
        redactScreen: RedactScreen.builder,
        settingsScreen: SettingsScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: MainScreen.builder
      };
}
