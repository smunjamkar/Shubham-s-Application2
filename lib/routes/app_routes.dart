import 'package:flutter/material.dart';
import 'package:shubham_s_application2/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:shubham_s_application2/presentation/account_creation_screen/account_creation_screen.dart';
import 'package:shubham_s_application2/presentation/app_updates_screen/app_updates_screen.dart';
import 'package:shubham_s_application2/presentation/centralised_billing_screen/centralised_billing_screen.dart';
import 'package:shubham_s_application2/presentation/automated_email_sending_screen/automated_email_sending_screen.dart';
import 'package:shubham_s_application2/presentation/feedback_screen/feedback_screen.dart';
import 'package:shubham_s_application2/presentation/amazon_pay_integration_screen/amazon_pay_integration_screen.dart';
import 'package:shubham_s_application2/presentation/age_restriction_screen/age_restriction_screen.dart';
import 'package:shubham_s_application2/presentation/email_login_screen/email_login_screen.dart';
import 'package:shubham_s_application2/presentation/advanced_search_screen/advanced_search_screen.dart';
import 'package:shubham_s_application2/presentation/collect_transaction_fees_screen/collect_transaction_fees_screen.dart';
import 'package:shubham_s_application2/presentation/appointment_management_screen/appointment_management_screen.dart';
import 'package:shubham_s_application2/presentation/desktop_notification_screen/desktop_notification_screen.dart';
import 'package:shubham_s_application2/presentation/ad_manager_screen/ad_manager_screen.dart';
import 'package:shubham_s_application2/presentation/task_list_screen/task_list_screen.dart';
import 'package:shubham_s_application2/presentation/feedback_collection_screen/feedback_collection_screen.dart';
import 'package:shubham_s_application2/presentation/audio_call_screen/audio_call_screen.dart';
import 'package:shubham_s_application2/presentation/apple_pay_integration_screen/apple_pay_integration_screen.dart';
import 'package:shubham_s_application2/presentation/filter_items_screen/filter_items_screen.dart';
import 'package:shubham_s_application2/presentation/donation_payments_screen/donation_payments_screen.dart';
import 'package:shubham_s_application2/presentation/activity_log_screen/activity_log_screen.dart';
import 'package:shubham_s_application2/presentation/email_notification_screen/email_notification_screen.dart';
import 'package:shubham_s_application2/presentation/answer_bot_screen/answer_bot_screen.dart';
import 'package:shubham_s_application2/presentation/team_builder_screen/team_builder_screen.dart';
import 'package:shubham_s_application2/presentation/google_login_screen/google_login_screen.dart';
import 'package:shubham_s_application2/presentation/friend_list_screen/friend_list_screen.dart';
import 'package:shubham_s_application2/presentation/calendar_screen/calendar_screen.dart';
import 'package:shubham_s_application2/presentation/customisable_user_profile_screen/customisable_user_profile_screen.dart';
import 'package:shubham_s_application2/presentation/invoice_billing_screen/invoice_billing_screen.dart';
import 'package:shubham_s_application2/presentation/enable_linked_accounts_screen/enable_linked_accounts_screen.dart';
import 'package:shubham_s_application2/presentation/map_screen/map_screen.dart';
import 'package:shubham_s_application2/presentation/barcodes_scanner_screen/barcodes_scanner_screen.dart';
import 'package:shubham_s_application2/presentation/polling_screen/polling_screen.dart';
import 'package:shubham_s_application2/presentation/bhim_upi_integration_screen/bhim_upi_integration_screen.dart';
import 'package:shubham_s_application2/presentation/share_screen/share_screen.dart';
import 'package:shubham_s_application2/presentation/image_management_screen/image_management_screen.dart';
import 'package:shubham_s_application2/presentation/do_not_disturb_screen/do_not_disturb_screen.dart';
import 'package:shubham_s_application2/presentation/daily_time_limit_screen/daily_time_limit_screen.dart';
import 'package:shubham_s_application2/presentation/notifications_screen/notifications_screen.dart';
import 'package:shubham_s_application2/presentation/face_tagging_screen/face_tagging_screen.dart';
import 'package:shubham_s_application2/presentation/question_bank_screen/question_bank_screen.dart';
import 'package:shubham_s_application2/presentation/subscriptions_screen/subscriptions_screen.dart';
import 'package:shubham_s_application2/presentation/image_picker_screen/image_picker_screen.dart';
import 'package:shubham_s_application2/presentation/contacts_list_screen/contacts_list_screen.dart';
import 'package:shubham_s_application2/presentation/payment_admin_screen/payment_admin_screen.dart';
import 'package:shubham_s_application2/presentation/download_options_screen/download_options_screen.dart';
import 'package:shubham_s_application2/presentation/dashboard_guests_screen/dashboard_guests_screen.dart';
import 'package:shubham_s_application2/presentation/leave_tracker_screen/leave_tracker_screen.dart';
import 'package:shubham_s_application2/presentation/bulk_uploading_screen/bulk_uploading_screen.dart';
import 'package:shubham_s_application2/presentation/activity_feed_screen/activity_feed_screen.dart';
import 'package:shubham_s_application2/presentation/payments_screen/payments_screen.dart';
import 'package:shubham_s_application2/presentation/live_chat_summary_screen/live_chat_summary_screen.dart';
import 'package:shubham_s_application2/presentation/qr_codes_screen/qr_codes_screen.dart';
import 'package:shubham_s_application2/presentation/events_screen/events_screen.dart';
import 'package:shubham_s_application2/presentation/prioritise_screen/prioritise_screen.dart';
import 'package:shubham_s_application2/presentation/switch_accounts_screen/switch_accounts_screen.dart';
import 'package:shubham_s_application2/presentation/add_friends_screen/add_friends_screen.dart';
import 'package:shubham_s_application2/presentation/photo_filters_screen/photo_filters_screen.dart';
import 'package:shubham_s_application2/presentation/discovery_settings_screen/discovery_settings_screen.dart';
import 'package:shubham_s_application2/presentation/premium_plan_comparison_screen/premium_plan_comparison_screen.dart';
import 'package:shubham_s_application2/presentation/google_calender_sync_screen/google_calender_sync_screen.dart';
import 'package:shubham_s_application2/presentation/analytics_screen/analytics_screen.dart';
import 'package:shubham_s_application2/presentation/photo_library_screen/photo_library_screen.dart';
import 'package:shubham_s_application2/presentation/display_theme_screen/display_theme_screen.dart';
import 'package:shubham_s_application2/presentation/loyalty_system_screen/loyalty_system_screen.dart';
import 'package:shubham_s_application2/presentation/remote_administration_screen/remote_administration_screen.dart';
import 'package:shubham_s_application2/presentation/targetted_feed_screen/targetted_feed_screen.dart';
import 'package:shubham_s_application2/presentation/audio_video_messenger_screen/audio_video_messenger_screen.dart';
import 'package:shubham_s_application2/presentation/preview_video_screen/preview_video_screen.dart';
import 'package:shubham_s_application2/presentation/email_deliverability_screen/email_deliverability_screen.dart';
import 'package:shubham_s_application2/presentation/text_comparison_screen/text_comparison_screen.dart';
import 'package:shubham_s_application2/presentation/user_groups_screen/user_groups_screen.dart';
import 'package:shubham_s_application2/presentation/broadcast_message_screen/broadcast_message_screen.dart';
import 'package:shubham_s_application2/presentation/start_video_chat_screen/start_video_chat_screen.dart';
import 'package:shubham_s_application2/presentation/saved_cards_screen/saved_cards_screen.dart';
import 'package:shubham_s_application2/presentation/language_options_screen/language_options_screen.dart';
import 'package:shubham_s_application2/presentation/referrals_screen/referrals_screen.dart';
import 'package:shubham_s_application2/presentation/chat_screen/chat_screen.dart';
import 'package:shubham_s_application2/presentation/subtitles_screen/subtitles_screen.dart';
import 'package:shubham_s_application2/presentation/employee_log_in_screen/employee_log_in_screen.dart';
import 'package:shubham_s_application2/presentation/fingerprint_payment_screen/fingerprint_payment_screen.dart';
import 'package:shubham_s_application2/presentation/tax_calculator_screen/tax_calculator_screen.dart';
import 'package:shubham_s_application2/presentation/chat_backup_restore_screen/chat_backup_restore_screen.dart';
import 'package:shubham_s_application2/presentation/video_autoplay_screen/video_autoplay_screen.dart';
import 'package:shubham_s_application2/presentation/facebook_sign_in_screen/facebook_sign_in_screen.dart';
import 'package:shubham_s_application2/presentation/chatbot_screen/chatbot_screen.dart';
import 'package:shubham_s_application2/presentation/video_call_screen/video_call_screen.dart';
import 'package:shubham_s_application2/presentation/feature_settings_screen/feature_settings_screen.dart';
import 'package:shubham_s_application2/presentation/help_center_screen/help_center_screen.dart';
import 'package:shubham_s_application2/presentation/collage_creator_screen/collage_creator_screen.dart';
import 'package:shubham_s_application2/presentation/video_editing_tools_screen/video_editing_tools_screen.dart';
import 'package:shubham_s_application2/presentation/invite_friends_screen/invite_friends_screen.dart';
import 'package:shubham_s_application2/presentation/video_ads_screen/video_ads_screen.dart';
import 'package:shubham_s_application2/presentation/comments_screen/comments_screen.dart';
import 'package:shubham_s_application2/presentation/video_library_screen/video_library_screen.dart';
import 'package:shubham_s_application2/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:shubham_s_application2/presentation/leech_protection_screen/leech_protection_screen.dart';
import 'package:shubham_s_application2/presentation/performance_tracker_screen/performance_tracker_screen.dart';
import 'package:shubham_s_application2/presentation/compass_screen/compass_screen.dart';
import 'package:shubham_s_application2/presentation/location_screen/location_screen.dart';
import 'package:shubham_s_application2/presentation/google_news_integration_screen/google_news_integration_screen.dart';
import 'package:shubham_s_application2/presentation/connect_social_media_account_screen/connect_social_media_account_screen.dart';
import 'package:shubham_s_application2/presentation/video_trimming_screen/video_trimming_screen.dart';
import 'package:shubham_s_application2/presentation/sync_devices_screen/sync_devices_screen.dart';
import 'package:shubham_s_application2/presentation/google_pay_integration_screen/google_pay_integration_screen.dart';
import 'package:shubham_s_application2/presentation/download_screen/download_screen.dart';
import 'package:shubham_s_application2/presentation/contact_sharing_screen/contact_sharing_screen.dart';
import 'package:shubham_s_application2/presentation/instagram_login_screen/instagram_login_screen.dart';
import 'package:shubham_s_application2/presentation/password_encryption_screen/password_encryption_screen.dart';
import 'package:shubham_s_application2/presentation/sync_options_screen/sync_options_screen.dart';
import 'package:shubham_s_application2/presentation/drag_and_drop_screen/drag_and_drop_screen.dart';
import 'package:shubham_s_application2/presentation/conversation_threading_screen/conversation_threading_screen.dart';
import 'package:shubham_s_application2/presentation/dynamic_content_screen/dynamic_content_screen.dart';
import 'package:shubham_s_application2/presentation/drawing_screen/drawing_screen.dart';
import 'package:shubham_s_application2/presentation/landing_page_screen/landing_page_screen.dart';
import 'package:shubham_s_application2/presentation/password_strength_screen/password_strength_screen.dart';
import 'package:shubham_s_application2/presentation/world_clock_screen/world_clock_screen.dart';
import 'package:shubham_s_application2/presentation/integrate_android_wear_ui_library_screen/integrate_android_wear_ui_library_screen.dart';
import 'package:shubham_s_application2/presentation/file_attchmnent_screen/file_attchmnent_screen.dart';
import 'package:shubham_s_application2/presentation/event_registration_screen/event_registration_screen.dart';
import 'package:shubham_s_application2/presentation/linkedin_login_screen/linkedin_login_screen.dart';
import 'package:shubham_s_application2/presentation/phone_verification_screen/phone_verification_screen.dart';
import 'package:shubham_s_application2/presentation/facebook_feeds_display_screen/facebook_feeds_display_screen.dart';
import 'package:shubham_s_application2/presentation/privacy_settings_screen/privacy_settings_screen.dart';
import 'package:shubham_s_application2/presentation/interactive_faqs_screen/interactive_faqs_screen.dart';
import 'package:shubham_s_application2/presentation/fan_wall_screen/fan_wall_screen.dart';
import 'package:shubham_s_application2/presentation/private_chat_screen/private_chat_screen.dart';
import 'package:shubham_s_application2/presentation/followers_screen/followers_screen.dart';
import 'package:shubham_s_application2/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:shubham_s_application2/presentation/gallery_screen/gallery_screen.dart';
import 'package:shubham_s_application2/presentation/serch_history_screen/serch_history_screen.dart';
import 'package:shubham_s_application2/presentation/gifs_screen/gifs_screen.dart';
import 'package:shubham_s_application2/presentation/security_policy_screen/security_policy_screen.dart';
import 'package:shubham_s_application2/presentation/multi_select_screen/multi_select_screen.dart';
import 'package:shubham_s_application2/presentation/group_chat_screen/group_chat_screen.dart';
import 'package:shubham_s_application2/presentation/send_message_screen/send_message_screen.dart';
import 'package:shubham_s_application2/presentation/notes_screen/notes_screen.dart';
import 'package:shubham_s_application2/presentation/group_video_call_screen/group_video_call_screen.dart';
import 'package:shubham_s_application2/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:shubham_s_application2/presentation/groups_screen/groups_screen.dart';
import 'package:shubham_s_application2/presentation/paid_content_screen/paid_content_screen.dart';
import 'package:shubham_s_application2/presentation/hashtag_generator_screen/hashtag_generator_screen.dart';
import 'package:shubham_s_application2/presentation/search_screen/search_screen.dart';
import 'package:shubham_s_application2/presentation/login_with_twitter_screen/login_with_twitter_screen.dart';
import 'package:shubham_s_application2/presentation/hashtag_screen/hashtag_screen.dart';
import 'package:shubham_s_application2/presentation/rupay_integration_screen/rupay_integration_screen.dart';
import 'package:shubham_s_application2/presentation/icloud_sharing_screen/icloud_sharing_screen.dart';
import 'package:shubham_s_application2/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:shubham_s_application2/presentation/in_app_gifting_screen/in_app_gifting_screen.dart';
import 'package:shubham_s_application2/presentation/signup_login_module_screen/signup_login_module_screen.dart';
import 'package:shubham_s_application2/presentation/instant_gift_cards_screen/instant_gift_cards_screen.dart';
import 'package:shubham_s_application2/presentation/sorting_screen/sorting_screen.dart';
import 'package:shubham_s_application2/presentation/spell_check_screen/spell_check_screen.dart';
import 'package:shubham_s_application2/presentation/karma_points_screen/karma_points_screen.dart';
import 'package:shubham_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:shubham_s_application2/presentation/like_post_screen/like_post_screen.dart';
import 'package:shubham_s_application2/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:shubham_s_application2/presentation/translation_screen/translation_screen.dart';
import 'package:shubham_s_application2/presentation/link_share_screen/link_share_screen.dart';
import 'package:shubham_s_application2/presentation/themes_screen/themes_screen.dart';
import 'package:shubham_s_application2/presentation/live_feed_capture_screen/live_feed_capture_screen.dart';
import 'package:shubham_s_application2/presentation/watermark_screen/watermark_screen.dart';
import 'package:shubham_s_application2/presentation/live_feed_scheduling_screen/live_feed_scheduling_screen.dart';
import 'package:shubham_s_application2/presentation/two_factor_authentication_screen/two_factor_authentication_screen.dart';
import 'package:shubham_s_application2/presentation/live_streaming_screen/live_streaming_screen.dart';
import 'package:shubham_s_application2/presentation/mentions_tagging_screen/mentions_tagging_screen.dart';
import 'package:shubham_s_application2/presentation/mute_unmute_chat_screen/mute_unmute_chat_screen.dart';
import 'package:shubham_s_application2/presentation/nearby_friends_screen/nearby_friends_screen.dart';
import 'package:shubham_s_application2/presentation/online_backup_screen/online_backup_screen.dart';
import 'package:shubham_s_application2/presentation/plant_recognition_screen/plant_recognition_screen.dart';
import 'package:shubham_s_application2/presentation/post_creation_screen/post_creation_screen.dart';
import 'package:shubham_s_application2/presentation/repost_screen/repost_screen.dart';
import 'package:shubham_s_application2/presentation/self_destruct_messaging_screen/self_destruct_messaging_screen.dart';
import 'package:shubham_s_application2/presentation/slideshow_creator_screen/slideshow_creator_screen.dart';
import 'package:shubham_s_application2/presentation/sms_screen/sms_screen.dart';
import 'package:shubham_s_application2/presentation/sms_settings_screen/sms_settings_screen.dart';
import 'package:shubham_s_application2/presentation/trending_screen/trending_screen.dart';
import 'package:shubham_s_application2/presentation/twitter_feeds_display_screen/twitter_feeds_display_screen.dart';
import 'package:shubham_s_application2/presentation/upload_media_screen/upload_media_screen.dart';
import 'package:shubham_s_application2/presentation/upvote_downvote_screen/upvote_downvote_screen.dart';
import 'package:shubham_s_application2/presentation/user_account_screen/user_account_screen.dart';
import 'package:shubham_s_application2/presentation/video_conversation_screen/video_conversation_screen.dart';
import 'package:shubham_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String contactUsScreen = '/contact_us_screen';

  static const String accountCreationScreen = '/account_creation_screen';

  static const String appUpdatesScreen = '/app_updates_screen';

  static const String centralisedBillingScreen = '/centralised_billing_screen';

  static const String automatedEmailSendingScreen =
      '/automated_email_sending_screen';

  static const String feedbackScreen = '/feedback_screen';

  static const String amazonPayIntegrationScreen =
      '/amazon_pay_integration_screen';

  static const String ageRestrictionScreen = '/age_restriction_screen';

  static const String emailLoginScreen = '/email_login_screen';

  static const String advancedSearchScreen = '/advanced_search_screen';

  static const String collectTransactionFeesScreen =
      '/collect_transaction_fees_screen';

  static const String appointmentManagementScreen =
      '/appointment_management_screen';

  static const String desktopNotificationScreen =
      '/desktop_notification_screen';

  static const String adManagerScreen = '/ad_manager_screen';

  static const String taskListScreen = '/task_list_screen';

  static const String feedbackCollectionScreen = '/feedback_collection_screen';

  static const String audioCallScreen = '/audio_call_screen';

  static const String applePayIntegrationScreen =
      '/apple_pay_integration_screen';

  static const String filterItemsScreen = '/filter_items_screen';

  static const String donationPaymentsScreen = '/donation_payments_screen';

  static const String activityLogScreen = '/activity_log_screen';

  static const String emailNotificationScreen = '/email_notification_screen';

  static const String answerBotScreen = '/answer_bot_screen';

  static const String teamBuilderScreen = '/team_builder_screen';

  static const String googleLoginScreen = '/google_login_screen';

  static const String friendListScreen = '/friend_list_screen';

  static const String calendarScreen = '/calendar_screen';

  static const String customisableUserProfileScreen =
      '/customisable_user_profile_screen';

  static const String invoiceBillingScreen = '/invoice_billing_screen';

  static const String enableLinkedAccountsScreen =
      '/enable_linked_accounts_screen';

  static const String mapScreen = '/map_screen';

  static const String barcodesScannerScreen = '/barcodes_scanner_screen';

  static const String pollingScreen = '/polling_screen';

  static const String bhimUpiIntegrationScreen = '/bhim_upi_integration_screen';

  static const String shareScreen = '/share_screen';

  static const String imageManagementScreen = '/image_management_screen';

  static const String doNotDisturbScreen = '/do_not_disturb_screen';

  static const String dailyTimeLimitScreen = '/daily_time_limit_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String faceTaggingScreen = '/face_tagging_screen';

  static const String questionBankScreen = '/question_bank_screen';

  static const String subscriptionsScreen = '/subscriptions_screen';

  static const String imagePickerScreen = '/image_picker_screen';

  static const String contactsListScreen = '/contacts_list_screen';

  static const String paymentAdminScreen = '/payment_admin_screen';

  static const String downloadOptionsScreen = '/download_options_screen';

  static const String dashboardGuestsScreen = '/dashboard_guests_screen';

  static const String leaveTrackerScreen = '/leave_tracker_screen';

  static const String bulkUploadingScreen = '/bulk_uploading_screen';

  static const String activityFeedScreen = '/activity_feed_screen';

  static const String paymentsScreen = '/payments_screen';

  static const String liveChatSummaryScreen = '/live_chat_summary_screen';

  static const String qrCodesScreen = '/qr_codes_screen';

  static const String eventsScreen = '/events_screen';

  static const String prioritiseScreen = '/prioritise_screen';

  static const String switchAccountsScreen = '/switch_accounts_screen';

  static const String addFriendsScreen = '/add_friends_screen';

  static const String photoFiltersScreen = '/photo_filters_screen';

  static const String discoverySettingsScreen = '/discovery_settings_screen';

  static const String premiumPlanComparisonScreen =
      '/premium_plan_comparison_screen';

  static const String googleCalenderSyncScreen = '/google_calender_sync_screen';

  static const String analyticsScreen = '/analytics_screen';

  static const String photoLibraryScreen = '/photo_library_screen';

  static const String displayThemeScreen = '/display_theme_screen';

  static const String loyaltySystemScreen = '/loyalty_system_screen';

  static const String remoteAdministrationScreen =
      '/remote_administration_screen';

  static const String targettedFeedScreen = '/targetted_feed_screen';

  static const String audioVideoMessengerScreen =
      '/audio_video_messenger_screen';

  static const String previewVideoScreen = '/preview_video_screen';

  static const String emailDeliverabilityScreen =
      '/email_deliverability_screen';

  static const String textComparisonScreen = '/text_comparison_screen';

  static const String userGroupsScreen = '/user_groups_screen';

  static const String broadcastMessageScreen = '/broadcast_message_screen';

  static const String startVideoChatScreen = '/start_video_chat_screen';

  static const String savedCardsScreen = '/saved_cards_screen';

  static const String languageOptionsScreen = '/language_options_screen';

  static const String referralsScreen = '/referrals_screen';

  static const String chatScreen = '/chat_screen';

  static const String subtitlesScreen = '/subtitles_screen';

  static const String employeeLogInScreen = '/employee_log_in_screen';

  static const String fingerprintPaymentScreen = '/fingerprint_payment_screen';

  static const String taxCalculatorScreen = '/tax_calculator_screen';

  static const String chatBackupRestoreScreen = '/chat_backup_restore_screen';

  static const String videoAutoplayScreen = '/video_autoplay_screen';

  static const String facebookSignInScreen = '/facebook_sign_in_screen';

  static const String chatbotScreen = '/chatbot_screen';

  static const String videoCallScreen = '/video_call_screen';

  static const String featureSettingsScreen = '/feature_settings_screen';

  static const String helpCenterScreen = '/help_center_screen';

  static const String collageCreatorScreen = '/collage_creator_screen';

  static const String videoEditingToolsScreen = '/video_editing_tools_screen';

  static const String inviteFriendsScreen = '/invite_friends_screen';

  static const String videoAdsScreen = '/video_ads_screen';

  static const String commentsScreen = '/comments_screen';

  static const String videoLibraryScreen = '/video_library_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String leechProtectionScreen = '/leech_protection_screen';

  static const String performanceTrackerScreen = '/performance_tracker_screen';

  static const String compassScreen = '/compass_screen';

  static const String locationScreen = '/location_screen';

  static const String googleNewsIntegrationScreen =
      '/google_news_integration_screen';

  static const String connectSocialMediaAccountScreen =
      '/connect_social_media_account_screen';

  static const String videoTrimmingScreen = '/video_trimming_screen';

  static const String syncDevicesScreen = '/sync_devices_screen';

  static const String googlePayIntegrationScreen =
      '/google_pay_integration_screen';

  static const String downloadScreen = '/download_screen';

  static const String contactSharingScreen = '/contact_sharing_screen';

  static const String instagramLoginScreen = '/instagram_login_screen';

  static const String passwordEncryptionScreen = '/password_encryption_screen';

  static const String syncOptionsScreen = '/sync_options_screen';

  static const String dragAndDropScreen = '/drag_and_drop_screen';

  static const String conversationThreadingScreen =
      '/conversation_threading_screen';

  static const String dynamicContentScreen = '/dynamic_content_screen';

  static const String drawingScreen = '/drawing_screen';

  static const String landingPageScreen = '/landing_page_screen';

  static const String passwordStrengthScreen = '/password_strength_screen';

  static const String worldClockScreen = '/world_clock_screen';

  static const String integrateAndroidWearUiLibraryScreen =
      '/integrate_android_wear_ui_library_screen';

  static const String fileAttchmnentScreen = '/file_attchmnent_screen';

  static const String eventRegistrationScreen = '/event_registration_screen';

  static const String linkedinLoginScreen = '/linkedin_login_screen';

  static const String phoneVerificationScreen = '/phone_verification_screen';

  static const String facebookFeedsDisplayScreen =
      '/facebook_feeds_display_screen';

  static const String privacySettingsScreen = '/privacy_settings_screen';

  static const String interactiveFaqsScreen = '/interactive_faqs_screen';

  static const String fanWallScreen = '/fan_wall_screen';

  static const String privateChatScreen = '/private_chat_screen';

  static const String followersScreen = '/followers_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String galleryScreen = '/gallery_screen';

  static const String serchHistoryScreen = '/serch_history_screen';

  static const String gifsScreen = '/gifs_screen';

  static const String securityPolicyScreen = '/security_policy_screen';

  static const String multiSelectScreen = '/multi_select_screen';

  static const String groupChatScreen = '/group_chat_screen';

  static const String sendMessageScreen = '/send_message_screen';

  static const String notesScreen = '/notes_screen';

  static const String groupVideoCallScreen = '/group_video_call_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String groupsScreen = '/groups_screen';

  static const String paidContentScreen = '/paid_content_screen';

  static const String hashtagGeneratorScreen = '/hashtag_generator_screen';

  static const String searchScreen = '/search_screen';

  static const String loginWithTwitterScreen = '/login_with_twitter_screen';

  static const String hashtagScreen = '/hashtag_screen';

  static const String rupayIntegrationScreen = '/rupay_integration_screen';

  static const String icloudSharingScreen = '/icloud_sharing_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String inAppGiftingScreen = '/in_app_gifting_screen';

  static const String signupLoginModuleScreen = '/signup_login_module_screen';

  static const String instantGiftCardsScreen = '/instant_gift_cards_screen';

  static const String sortingScreen = '/sorting_screen';

  static const String spellCheckScreen = '/spell_check_screen';

  static const String karmaPointsScreen = '/karma_points_screen';

  static const String splashScreen = '/splash_screen';

  static const String likePostScreen = '/like_post_screen';

  static const String termsAndConditionsScreen = '/terms_and_conditions_screen';

  static const String translationScreen = '/translation_screen';

  static const String linkShareScreen = '/link_share_screen';

  static const String themesScreen = '/themes_screen';

  static const String liveFeedCaptureScreen = '/live_feed_capture_screen';

  static const String watermarkScreen = '/watermark_screen';

  static const String liveFeedSchedulingScreen = '/live_feed_scheduling_screen';

  static const String twoFactorAuthenticationScreen =
      '/two_factor_authentication_screen';

  static const String liveStreamingScreen = '/live_streaming_screen';

  static const String mentionsTaggingScreen = '/mentions_tagging_screen';

  static const String muteUnmuteChatScreen = '/mute_unmute_chat_screen';

  static const String nearbyFriendsScreen = '/nearby_friends_screen';

  static const String onlineBackupScreen = '/online_backup_screen';

  static const String plantRecognitionScreen = '/plant_recognition_screen';

  static const String postCreationScreen = '/post_creation_screen';

  static const String repostScreen = '/repost_screen';

  static const String selfDestructMessagingScreen =
      '/self_destruct_messaging_screen';

  static const String slideshowCreatorScreen = '/slideshow_creator_screen';

  static const String smsScreen = '/sms_screen';

  static const String smsSettingsScreen = '/sms_settings_screen';

  static const String trendingScreen = '/trending_screen';

  static const String twitterFeedsDisplayScreen =
      '/twitter_feeds_display_screen';

  static const String uploadMediaScreen = '/upload_media_screen';

  static const String upvoteDownvoteScreen = '/upvote_downvote_screen';

  static const String userAccountScreen = '/user_account_screen';

  static const String videoConversationScreen = '/video_conversation_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        contactUsScreen: ContactUsScreen.builder,
        accountCreationScreen: AccountCreationScreen.builder,
        appUpdatesScreen: AppUpdatesScreen.builder,
        centralisedBillingScreen: CentralisedBillingScreen.builder,
        automatedEmailSendingScreen: AutomatedEmailSendingScreen.builder,
        feedbackScreen: FeedbackScreen.builder,
        amazonPayIntegrationScreen: AmazonPayIntegrationScreen.builder,
        ageRestrictionScreen: AgeRestrictionScreen.builder,
        emailLoginScreen: EmailLoginScreen.builder,
        advancedSearchScreen: AdvancedSearchScreen.builder,
        collectTransactionFeesScreen: CollectTransactionFeesScreen.builder,
        appointmentManagementScreen: AppointmentManagementScreen.builder,
        desktopNotificationScreen: DesktopNotificationScreen.builder,
        adManagerScreen: AdManagerScreen.builder,
        taskListScreen: TaskListScreen.builder,
        feedbackCollectionScreen: FeedbackCollectionScreen.builder,
        audioCallScreen: AudioCallScreen.builder,
        applePayIntegrationScreen: ApplePayIntegrationScreen.builder,
        filterItemsScreen: FilterItemsScreen.builder,
        donationPaymentsScreen: DonationPaymentsScreen.builder,
        activityLogScreen: ActivityLogScreen.builder,
        emailNotificationScreen: EmailNotificationScreen.builder,
        answerBotScreen: AnswerBotScreen.builder,
        teamBuilderScreen: TeamBuilderScreen.builder,
        googleLoginScreen: GoogleLoginScreen.builder,
        friendListScreen: FriendListScreen.builder,
        calendarScreen: CalendarScreen.builder,
        customisableUserProfileScreen: CustomisableUserProfileScreen.builder,
        invoiceBillingScreen: InvoiceBillingScreen.builder,
        enableLinkedAccountsScreen: EnableLinkedAccountsScreen.builder,
        mapScreen: MapScreen.builder,
        barcodesScannerScreen: BarcodesScannerScreen.builder,
        pollingScreen: PollingScreen.builder,
        bhimUpiIntegrationScreen: BhimUpiIntegrationScreen.builder,
        shareScreen: ShareScreen.builder,
        imageManagementScreen: ImageManagementScreen.builder,
        doNotDisturbScreen: DoNotDisturbScreen.builder,
        dailyTimeLimitScreen: DailyTimeLimitScreen.builder,
        notificationsScreen: NotificationsScreen.builder,
        faceTaggingScreen: FaceTaggingScreen.builder,
        questionBankScreen: QuestionBankScreen.builder,
        subscriptionsScreen: SubscriptionsScreen.builder,
        imagePickerScreen: ImagePickerScreen.builder,
        contactsListScreen: ContactsListScreen.builder,
        paymentAdminScreen: PaymentAdminScreen.builder,
        downloadOptionsScreen: DownloadOptionsScreen.builder,
        dashboardGuestsScreen: DashboardGuestsScreen.builder,
        leaveTrackerScreen: LeaveTrackerScreen.builder,
        bulkUploadingScreen: BulkUploadingScreen.builder,
        activityFeedScreen: ActivityFeedScreen.builder,
        paymentsScreen: PaymentsScreen.builder,
        liveChatSummaryScreen: LiveChatSummaryScreen.builder,
        qrCodesScreen: QrCodesScreen.builder,
        eventsScreen: EventsScreen.builder,
        prioritiseScreen: PrioritiseScreen.builder,
        switchAccountsScreen: SwitchAccountsScreen.builder,
        addFriendsScreen: AddFriendsScreen.builder,
        photoFiltersScreen: PhotoFiltersScreen.builder,
        discoverySettingsScreen: DiscoverySettingsScreen.builder,
        premiumPlanComparisonScreen: PremiumPlanComparisonScreen.builder,
        googleCalenderSyncScreen: GoogleCalenderSyncScreen.builder,
        analyticsScreen: AnalyticsScreen.builder,
        photoLibraryScreen: PhotoLibraryScreen.builder,
        displayThemeScreen: DisplayThemeScreen.builder,
        loyaltySystemScreen: LoyaltySystemScreen.builder,
        remoteAdministrationScreen: RemoteAdministrationScreen.builder,
        targettedFeedScreen: TargettedFeedScreen.builder,
        audioVideoMessengerScreen: AudioVideoMessengerScreen.builder,
        previewVideoScreen: PreviewVideoScreen.builder,
        emailDeliverabilityScreen: EmailDeliverabilityScreen.builder,
        textComparisonScreen: TextComparisonScreen.builder,
        userGroupsScreen: UserGroupsScreen.builder,
        broadcastMessageScreen: BroadcastMessageScreen.builder,
        startVideoChatScreen: StartVideoChatScreen.builder,
        savedCardsScreen: SavedCardsScreen.builder,
        languageOptionsScreen: LanguageOptionsScreen.builder,
        referralsScreen: ReferralsScreen.builder,
        chatScreen: ChatScreen.builder,
        subtitlesScreen: SubtitlesScreen.builder,
        employeeLogInScreen: EmployeeLogInScreen.builder,
        fingerprintPaymentScreen: FingerprintPaymentScreen.builder,
        taxCalculatorScreen: TaxCalculatorScreen.builder,
        chatBackupRestoreScreen: ChatBackupRestoreScreen.builder,
        videoAutoplayScreen: VideoAutoplayScreen.builder,
        facebookSignInScreen: FacebookSignInScreen.builder,
        chatbotScreen: ChatbotScreen.builder,
        videoCallScreen: VideoCallScreen.builder,
        featureSettingsScreen: FeatureSettingsScreen.builder,
        helpCenterScreen: HelpCenterScreen.builder,
        collageCreatorScreen: CollageCreatorScreen.builder,
        videoEditingToolsScreen: VideoEditingToolsScreen.builder,
        inviteFriendsScreen: InviteFriendsScreen.builder,
        videoAdsScreen: VideoAdsScreen.builder,
        commentsScreen: CommentsScreen.builder,
        videoLibraryScreen: VideoLibraryScreen.builder,
        forgotPasswordScreen: ForgotPasswordScreen.builder,
        leechProtectionScreen: LeechProtectionScreen.builder,
        performanceTrackerScreen: PerformanceTrackerScreen.builder,
        compassScreen: CompassScreen.builder,
        locationScreen: LocationScreen.builder,
        googleNewsIntegrationScreen: GoogleNewsIntegrationScreen.builder,
        connectSocialMediaAccountScreen:
            ConnectSocialMediaAccountScreen.builder,
        videoTrimmingScreen: VideoTrimmingScreen.builder,
        syncDevicesScreen: SyncDevicesScreen.builder,
        googlePayIntegrationScreen: GooglePayIntegrationScreen.builder,
        downloadScreen: DownloadScreen.builder,
        contactSharingScreen: ContactSharingScreen.builder,
        instagramLoginScreen: InstagramLoginScreen.builder,
        passwordEncryptionScreen: PasswordEncryptionScreen.builder,
        syncOptionsScreen: SyncOptionsScreen.builder,
        dragAndDropScreen: DragAndDropScreen.builder,
        conversationThreadingScreen: ConversationThreadingScreen.builder,
        dynamicContentScreen: DynamicContentScreen.builder,
        drawingScreen: DrawingScreen.builder,
        landingPageScreen: LandingPageScreen.builder,
        passwordStrengthScreen: PasswordStrengthScreen.builder,
        worldClockScreen: WorldClockScreen.builder,
        integrateAndroidWearUiLibraryScreen:
            IntegrateAndroidWearUiLibraryScreen.builder,
        fileAttchmnentScreen: FileAttchmnentScreen.builder,
        eventRegistrationScreen: EventRegistrationScreen.builder,
        linkedinLoginScreen: LinkedinLoginScreen.builder,
        phoneVerificationScreen: PhoneVerificationScreen.builder,
        facebookFeedsDisplayScreen: FacebookFeedsDisplayScreen.builder,
        privacySettingsScreen: PrivacySettingsScreen.builder,
        interactiveFaqsScreen: InteractiveFaqsScreen.builder,
        fanWallScreen: FanWallScreen.builder,
        privateChatScreen: PrivateChatScreen.builder,
        followersScreen: FollowersScreen.builder,
        editProfileScreen: EditProfileScreen.builder,
        galleryScreen: GalleryScreen.builder,
        serchHistoryScreen: SerchHistoryScreen.builder,
        gifsScreen: GifsScreen.builder,
        securityPolicyScreen: SecurityPolicyScreen.builder,
        multiSelectScreen: MultiSelectScreen.builder,
        groupChatScreen: GroupChatScreen.builder,
        sendMessageScreen: SendMessageScreen.builder,
        notesScreen: NotesScreen.builder,
        groupVideoCallScreen: GroupVideoCallScreen.builder,
        signUpScreen: SignUpScreen.builder,
        groupsScreen: GroupsScreen.builder,
        paidContentScreen: PaidContentScreen.builder,
        hashtagGeneratorScreen: HashtagGeneratorScreen.builder,
        searchScreen: SearchScreen.builder,
        loginWithTwitterScreen: LoginWithTwitterScreen.builder,
        hashtagScreen: HashtagScreen.builder,
        rupayIntegrationScreen: RupayIntegrationScreen.builder,
        icloudSharingScreen: IcloudSharingScreen.builder,
        signInScreen: SignInScreen.builder,
        inAppGiftingScreen: InAppGiftingScreen.builder,
        signupLoginModuleScreen: SignupLoginModuleScreen.builder,
        instantGiftCardsScreen: InstantGiftCardsScreen.builder,
        sortingScreen: SortingScreen.builder,
        spellCheckScreen: SpellCheckScreen.builder,
        karmaPointsScreen: KarmaPointsScreen.builder,
        splashScreen: SplashScreen.builder,
        likePostScreen: LikePostScreen.builder,
        termsAndConditionsScreen: TermsAndConditionsScreen.builder,
        translationScreen: TranslationScreen.builder,
        linkShareScreen: LinkShareScreen.builder,
        themesScreen: ThemesScreen.builder,
        liveFeedCaptureScreen: LiveFeedCaptureScreen.builder,
        watermarkScreen: WatermarkScreen.builder,
        liveFeedSchedulingScreen: LiveFeedSchedulingScreen.builder,
        twoFactorAuthenticationScreen: TwoFactorAuthenticationScreen.builder,
        liveStreamingScreen: LiveStreamingScreen.builder,
        mentionsTaggingScreen: MentionsTaggingScreen.builder,
        muteUnmuteChatScreen: MuteUnmuteChatScreen.builder,
        nearbyFriendsScreen: NearbyFriendsScreen.builder,
        onlineBackupScreen: OnlineBackupScreen.builder,
        plantRecognitionScreen: PlantRecognitionScreen.builder,
        postCreationScreen: PostCreationScreen.builder,
        repostScreen: RepostScreen.builder,
        selfDestructMessagingScreen: SelfDestructMessagingScreen.builder,
        slideshowCreatorScreen: SlideshowCreatorScreen.builder,
        smsScreen: SmsScreen.builder,
        smsSettingsScreen: SmsSettingsScreen.builder,
        trendingScreen: TrendingScreen.builder,
        twitterFeedsDisplayScreen: TwitterFeedsDisplayScreen.builder,
        uploadMediaScreen: UploadMediaScreen.builder,
        upvoteDownvoteScreen: UpvoteDownvoteScreen.builder,
        userAccountScreen: UserAccountScreen.builder,
        videoConversationScreen: VideoConversationScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: SplashScreen.builder
      };
}
