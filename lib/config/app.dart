import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 16-06-2022 15:19:08
  /// App UID: 31c5d751-a0f3-b910-0f55-9eec3da0d536
  /// Version: https://www.signner.com/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Signner";
  // App link
  static String appLink = "https://www.signner.com/";
  // Display page name without app name (after 1 page)
  static bool displayTitle = false;
  // Main color (any HEX color)
  static String color = "#3F51B5";
  // Active color (any HEX color)
  static String activeColor = "#3F51B5";
  // Icon color color (any HEX color)
  static String iconColor = "#0027FF";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "jtzdxxxxxxxxxxxx";
  // Admin email
  static String appEmail = "Hylzen@iCloud.com";
  // Template
  static Template appTemplate = Template.bar;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.spinner;
  // Loading indicator color
  static String indicatorColor = "#3F51B5";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = true;
  // Access to microphone
  static bool accessMicrophone = true;
  // Access to geolocation
  static bool accessLocation = true;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "ffffffffffffff";
  // Subtitle
  static String drawerSubtitle = "lllllllllll";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.color;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#3F51B5";
  // Title color (true - white, false - black)
  static bool drawerIsDark = false;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#3F51B5";
  // Text color (any HEX color)
  static String splashTextColor = "#000000";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "696bcdf15aad02ee3c124e8a2d0684709ea2565f62b0046a48ddfad057dc4801";
  // Enabled android?
  static bool osAndroidEnabled = false;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [".div",];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "No internet connection";
  // Error open web page
  static String messageErrorBrowser = "Failed to load the page. Please try again later!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Confirmation";
  // Message about exit from app (Android)
  static String messageExit = "Are you sure you want to exit the app?";
  // Confirm button about
  static String actionYesDownload = "Yes";
  // Cancel button
  static String actionNoDownload = "No";
  // Contact us email (About screen)
  static String contactBtn = "Contact us with email";
  // Back
  static String backBtn = "Go back";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Más",icon: "add-circle-outline.svg",type: ActionType.openModal,value: "",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "dfjxx",icon: "albums-outline.svg",type: ActionType.openModal,value: "",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "gsaaaaaaaa",icon: "albums-outline.svg",type: ActionType.openModal,value: "",),

  ];
}