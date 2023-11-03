part of 'localization.dart';

final _ja = LocalizationJa();

final class LocalizationJa extends Localization {
  LocalizationJa() : super(languageCode: 'ja');

  @override
  String get flutterKaigiTitle => 'FlutterKaigi 2023';

  @override
  String get flutterKaigiLogoSemanticsLabel => 'FlutterKaigi 2023 ロゴ';

  @override
  String get event => 'イベント';

  @override
  String get eventDate => '日時';

  @override
  String get eventPlace => '場所';

  @override
  String get eventPlaceDetail => 'オフライン&オンライン';

  @override
  String get link => 'リンク';

  @override
  String get twitter => 'Twitter';

  @override
  String get twitterTooltip => 'Twitterを開く';

  @override
  String get tweetTooltip => 'ツイートする';

  @override
  String get github => 'GitHub';

  @override
  String get githubTooltip => 'GitHubを開く';

  @override
  String get medium => 'Medium';

  @override
  String get mediumTooltip => 'Mediumを開く';

  @override
  String get discord => 'Discord';

  @override
  String get discordTooltip => 'Discordを開く';

  @override
  String get pageTitleHome => 'ホーム';

  @override
  String get pageTitleSessions => 'セッション';

  @override
  String get pageTitleSponsors => 'スポンサー';

  @override
  String get pageTitleVenue => '会場';

  @override
  String get pageTitleFavorites => 'お気に入り';

  @override
  String get pageTitleContributors => 'コントリビューター';

  @override
  String get pageTitleSettings => '設定';

  @override
  String get pageTitleLicense => 'ライセンス';

  @override
  String get pageTitleProfile => 'プロフィール';

  @override
  String get venueLocationMap => '会場';

  @override
  String get venueLocationMapTooltip => '会場マップを開く';

  @override
  String get venueFloorMap => 'フロア';

  @override
  String get venueFloorMapTooltip => 'フロアマップを開く';

  @override
  String get venueFloorMapSemanticsLabel => 'フロアマップ';

  @override
  String get venueLunchMap => 'ランチ';

  @override
  String get venueLunchMapTooltip => 'ランチマップを開く';

  @override
  String venueRouteTime(String minutes) => '$minutes分';

  @override
  String get venueMenuOption => 'オプション';

  @override
  String get venueMenuLink => 'リンク';

  @override
  String get venueMenuNavitimeMap => 'ナビタイム';

  @override
  String get venueMenuGoogleMap => 'Googleマップ';

  @override
  String get favoritesSessionEmptyPrompt => 'お気に入り登録したセッションがありません。';

  @override
  String get favoritesAddTooltip => 'お気に入りに追加する';

  @override
  String get favoritesRemoveTooltip => 'お気に入りから削除する';

  @override
  String get contributorsDeveloper => '開発者';

  @override
  String get contributorsStaff => 'スタッフ';

  @override
  String get settingsPushNotification => 'プッシュ通知設定';

  @override
  String get settingsPushNotificationPrompt =>
      'プッシュ通知を許可することで、FlutterKaigiに関するお知らせを受け取れます';

  @override
  String get settingsPushNotificationAuthorized => '許可';

  @override
  String get settingsPushNotificationDenied => '不許可';

  @override
  String get settingsPushNotificationProvisional => '仮設定';

  @override
  String get settingsPushNotificationRestricted => '制限中';

  @override
  String get settingsPushNotificationLimited => '制限中';

  @override
  String get settingsPushNotificationPermanentlyDenied => '永久に拒否';

  @override
  String get settingsPushNotificationMessageAuthorized => 'プッシュ通知がの受信が許可されました！';

  @override
  String get settingsPushNotificationMessageAlreadyAuthorized =>
      'プッシュ通知は既に許可されています。';

  @override
  String get settingsPushNotificationMessageDenied => 'プッシュ通知が拒否されました。';

  @override
  String get settingsPushNotificationMessageNotDetermined => 'プッシュ通知の設定は未設定です。';

  @override
  String get settingsPushNotificationMessageSettings => 'プッシュ通知は一部許可されています';

  @override
  String get settingsThemeMode => '外観モード設定';

  @override
  String get settingsThemeModeSystem => 'システム';

  @override
  String get settingsThemeModeLight => 'ライトモード';

  @override
  String get settingsThemeModeDark => 'ダークモード';

  @override
  String get settingsLocalizationMode => '言語設定';

  @override
  String get settingsLocalizationModeSystem => 'システム';

  @override
  String get settingsLocalizationModeJa => '日本語';

  @override
  String get settingsLocalizationModeEn => 'English';

  @override
  String get settingsFontFamily => 'フォント設定';

  @override
  String get settingsResetPreferences => '設定のリセット';

  @override
  String get sponsor => 'スポンサー';

  @override
  String get sponsorPlatinum => 'Platinum';

  @override
  String get sponsorPlatinumSemanticsLabel => 'Platinumスポンサー';

  @override
  String get sponsorGold => 'Gold';

  @override
  String get sponsorGoldSemanticsLabel => 'Goldスポンサー';

  @override
  String get sponsorSilver => 'Silver';

  @override
  String get sponsorSilverSemanticsLabel => 'Silverスポンサー';

  @override
  String get sponsorLink => 'もっと詳しく';

  @override
  String get licensesLicenses => 'ライセンス';

  @override
  String get licensesAboutUs => '私たちについて';

  @override
  String get licensesAboutUsContents =>
      'FlutterKaigi は世界中の Flutter/Dart を愛する人々が集まる場所です。知識や情熱を共有する場を提供することを目的に、Flutter/Dart に魅せられた有志によって実行委員会が組織されています。初心者から上級者までが集まり、Flutter/Dart について学び、語り合い、楽しむことができます。イベントの開催は日本になりますが、インターネット配信を活用し、全世界に発信しています。';

  @override
  String get licensesPrivacyPolicy => 'プライバシーポリシー';

  @override
  String get licensesPrivacyPolicyUrl =>
      'https://flutterkaigi.jp/flutterkaigi/Privacy-Policy.ja.html';

  @override
  String get licensesCodeOfConduct => '行動規範';

  @override
  String get licensesCodeOfConductUrl =>
      'https://flutterkaigi.jp/flutterkaigi/Code-of-Conduct.ja.html';

  @override
  String get licensesContactUs => 'お問い合わせ';

  @override
  String get licensesContactUsUrl =>
      'https://docs.google.com/forms/d/e/1FAIpQLSemYPFEWpP8594MWI4k3Nz45RJzMS7pz1ufwtnX4t3V7z2TOw/viewform';

  @override
  String get licensesLegalNotices => '法的事項';

  @override
  String get roomOne => 'Room1';

  @override
  String get roomTwo => 'Room2';

  @override
  String durationMinutes(Duration duration) => '${duration.inMinutes}分';

  @override
  String get lunchMapSortReset => 'リセット';

  @override
  String get lunchMapSortAsc => '昇順';

  @override
  String get lunchMapSortDesc => '降順';

  @override
  String get userName => '名前';

  @override
  String get selfIntroductionUrl => '自己紹介用URL';

  @override
  String get uploadImage => '画像をアップロードする';

  @override
  String get uploadingImage => '画像をアップロード中...';

  @override
  String get uploadedImage => '画像をアップロードしました';
}
