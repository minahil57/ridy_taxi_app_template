// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh';

  static String m0(fee) =>
      "Cancelation of service after driver has accepted the trip is subject to cancellation penalty of ${fee}. Do you confirm?";

  static String m1(company) => "版权所有 © ${company}，保留所有权利。";

  static String m2(minutes) => "${minutes} minutes";

  static String m3(appName) => "Welcome to ${appName}!";

  static String m4(minutes) => "Arriving in ${minutes}";

  static String m5(duration) =>
      " I expect the trip itself take around ${duration} minutes once i get on the driver\'s car.";

  static String m6(startTime, duration) =>
      " Trip has started on ${startTime} and i expect the trip to take around ${duration} minutes";

  static String m7(firstName, lastName, mobileNumber) =>
      " My driver name is ${firstName} ${lastName} and his mobile number is +${mobileNumber}.";

  static String m8(destination, pickup) =>
      "I am on my way to ${destination} from ${pickup}.";

  static String m9(appName) => "${appName} Wallet";

  static String m10(firstName) => "Hello${firstName}!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "action_add_favorite_location":
            MessageLookupByLibrary.simpleMessage("Add Favorite location"),
        "action_add_photo": MessageLookupByLibrary.simpleMessage("Add Photo"),
        "action_apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "action_back": MessageLookupByLibrary.simpleMessage("Back"),
        "action_cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "action_cancel_request":
            MessageLookupByLibrary.simpleMessage("Cancel Request"),
        "action_cancel_ride":
            MessageLookupByLibrary.simpleMessage("Cancel Ride"),
        "action_choose_on_map":
            MessageLookupByLibrary.simpleMessage("choose on map"),
        "action_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "action_confirm_and_continue":
            MessageLookupByLibrary.simpleMessage("Confirm & Continue"),
        "action_confirm_and_pay":
            MessageLookupByLibrary.simpleMessage("Confirm & Pay"),
        "action_confirm_and_reserve_ride":
            MessageLookupByLibrary.simpleMessage("Confirm & Reserve ride"),
        "action_confirm_location":
            MessageLookupByLibrary.simpleMessage("Confirm location"),
        "action_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "action_coupon_code":
            MessageLookupByLibrary.simpleMessage("Coupon Code"),
        "action_delete": MessageLookupByLibrary.simpleMessage("删除"),
        "action_delete_account":
            MessageLookupByLibrary.simpleMessage("Delete Account"),
        "action_edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "action_next": MessageLookupByLibrary.simpleMessage("下一个"),
        "action_ok": MessageLookupByLibrary.simpleMessage("OK"),
        "action_pay_for_ride":
            MessageLookupByLibrary.simpleMessage("Pay for ride"),
        "action_redeem_gift_card":
            MessageLookupByLibrary.simpleMessage("Redeem Gift Card"),
        "action_ride_options":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "action_ride_preferences":
            MessageLookupByLibrary.simpleMessage("Ride Preferences"),
        "action_save": MessageLookupByLibrary.simpleMessage("节省"),
        "action_see_reserved_rides":
            MessageLookupByLibrary.simpleMessage("See reserved rides"),
        "action_send_feedback":
            MessageLookupByLibrary.simpleMessage("Send Feedback"),
        "action_set_location":
            MessageLookupByLibrary.simpleMessage("Set location"),
        "action_skip_for_now":
            MessageLookupByLibrary.simpleMessage("Skip for now"),
        "add_credit_chose_amount":
            MessageLookupByLibrary.simpleMessage("Chose amount"),
        "add_credit_custom_credit_placeholder":
            MessageLookupByLibrary.simpleMessage("Add Custom Credit"),
        "add_credit_custom_credit_text_placeholder":
            MessageLookupByLibrary.simpleMessage("Custom"),
        "add_credit_dialog_title":
            MessageLookupByLibrary.simpleMessage("Add Credit"),
        "add_credit_select_payment_method":
            MessageLookupByLibrary.simpleMessage("Select Payment Method:"),
        "add_stop": MessageLookupByLibrary.simpleMessage("Add Stop"),
        "alert_coupon_unavailable":
            MessageLookupByLibrary.simpleMessage("Coupon is unavailable"),
        "announcements_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "We will notify you when new announcements comes."),
        "announcements_empty_state_title":
            MessageLookupByLibrary.simpleMessage("No Announcements yet!"),
        "button_ride_safety":
            MessageLookupByLibrary.simpleMessage("Ride Safety"),
        "cancelation_fee_confirmation_body": m0,
        "complaint_submit_success_message": MessageLookupByLibrary.simpleMessage(
            "Complaint is submitted. Please wait for a contact from our support reperesentitive about your inquiry."),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "copyright_notice": m1,
        "create_address_name_empty_error":
            MessageLookupByLibrary.simpleMessage("请输入地点名称"),
        "create_address_title_textfield_hint":
            MessageLookupByLibrary.simpleMessage("标题"),
        "current_location":
            MessageLookupByLibrary.simpleMessage("Current Location"),
        "enter_coupon_dialog_body": MessageLookupByLibrary.simpleMessage(
            "Insert your coupon code to be applied on the price"),
        "enter_coupon_dialog_title":
            MessageLookupByLibrary.simpleMessage("Coupon Code"),
        "enter_coupon_placeholder":
            MessageLookupByLibrary.simpleMessage("Enter coupon code"),
        "enum_address_type_cafe": MessageLookupByLibrary.simpleMessage("Cafe"),
        "enum_address_type_gym": MessageLookupByLibrary.simpleMessage("Gym"),
        "enum_address_type_home": MessageLookupByLibrary.simpleMessage("Home"),
        "enum_address_type_other":
            MessageLookupByLibrary.simpleMessage("Other"),
        "enum_address_type_parent_house":
            MessageLookupByLibrary.simpleMessage("Parent\'s House"),
        "enum_address_type_park": MessageLookupByLibrary.simpleMessage("Park"),
        "enum_address_type_partner":
            MessageLookupByLibrary.simpleMessage("Partner"),
        "enum_address_type_work": MessageLookupByLibrary.simpleMessage("Work"),
        "enum_gender_female": MessageLookupByLibrary.simpleMessage("女性"),
        "enum_gender_male": MessageLookupByLibrary.simpleMessage("男性"),
        "enum_gender_unknown": MessageLookupByLibrary.simpleMessage("Unknown"),
        "enum_rider_transaction_deduct_correction":
            MessageLookupByLibrary.simpleMessage("更正"),
        "enum_rider_transaction_deduct_order_fee":
            MessageLookupByLibrary.simpleMessage("免费订购"),
        "enum_rider_transaction_deduct_withdraw":
            MessageLookupByLibrary.simpleMessage("提取"),
        "enum_rider_transaction_recharge_bank_transfer":
            MessageLookupByLibrary.simpleMessage("银行转帐"),
        "enum_rider_transaction_recharge_correction":
            MessageLookupByLibrary.simpleMessage("更正"),
        "enum_rider_transaction_recharge_gift":
            MessageLookupByLibrary.simpleMessage("礼物"),
        "enum_rider_transaction_recharge_in_app_payment":
            MessageLookupByLibrary.simpleMessage("应用内支付"),
        "enum_unknown": MessageLookupByLibrary.simpleMessage("未知"),
        "error_field_cant_be_empty":
            MessageLookupByLibrary.simpleMessage("Can not be empty"),
        "error_region_unsupported":
            MessageLookupByLibrary.simpleMessage("Region is not supported."),
        "favorite_location_details_title":
            MessageLookupByLibrary.simpleMessage("Name your favorite location"),
        "favorite_locations_list_body": MessageLookupByLibrary.simpleMessage(
            "You can save your favorite locations for easier access"),
        "favorite_locations_list_title":
            MessageLookupByLibrary.simpleMessage("Favorite locations"),
        "gift_card_body":
            MessageLookupByLibrary.simpleMessage("Enter your gift card code"),
        "gift_card_text_placeholder":
            MessageLookupByLibrary.simpleMessage("Enter gift card code"),
        "gift_card_title":
            MessageLookupByLibrary.simpleMessage("Enter Gift Code"),
        "invoice_item_tip": MessageLookupByLibrary.simpleMessage("Tip"),
        "invoice_item_total": MessageLookupByLibrary.simpleMessage("Total"),
        "invoice_item_wallet": MessageLookupByLibrary.simpleMessage("Wallet"),
        "issue_description_placeholder": MessageLookupByLibrary.simpleMessage(
            "Write a description of your issue..."),
        "issue_subject_placeholder":
            MessageLookupByLibrary.simpleMessage("Subject"),
        "issue_submit_button":
            MessageLookupByLibrary.simpleMessage("Report issue"),
        "issue_submit_description": MessageLookupByLibrary.simpleMessage(
            "You can report any issue you had with your ride ,we will help you with the issue within a call."),
        "issue_submit_title":
            MessageLookupByLibrary.simpleMessage("Report an issue"),
        "loading": MessageLookupByLibrary.simpleMessage("加载中"),
        "location_not_found_alert_dialog_body":
            MessageLookupByLibrary.simpleMessage(
                "We were not able to get your current location using your device\'s GPS, Please check device location permission for app from device\'s settings. Alternatively you can use search field above to select your pickup point."),
        "location_not_found_alert_dialog_title":
            MessageLookupByLibrary.simpleMessage("Location"),
        "login_body": MessageLookupByLibrary.simpleMessage(
            "First you need to sign in to book your ride. A verification code will be sent to your phone number."),
        "login_cell_number_empty_error":
            MessageLookupByLibrary.simpleMessage("请以正确的格式输入电话号码"),
        "login_cell_number_textfield_hint":
            MessageLookupByLibrary.simpleMessage("细胞数量"),
        "login_title": MessageLookupByLibrary.simpleMessage("Sign In"),
        "login_verify_code_body": MessageLookupByLibrary.simpleMessage(
            "Code has been sent to your phone number"),
        "login_verify_code_title":
            MessageLookupByLibrary.simpleMessage("Enter code"),
        "looking_dialog_body": MessageLookupByLibrary.simpleMessage(
            "We are looking for nearest driver for you."),
        "looking_dialog_title":
            MessageLookupByLibrary.simpleMessage("Ride Requested"),
        "menu_about": MessageLookupByLibrary.simpleMessage("关于"),
        "menu_announcements": MessageLookupByLibrary.simpleMessage("公告"),
        "menu_login": MessageLookupByLibrary.simpleMessage("登录"),
        "menu_logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "menu_profile": MessageLookupByLibrary.simpleMessage("轮廓"),
        "menu_reserved_rides":
            MessageLookupByLibrary.simpleMessage("Reserved Rides"),
        "menu_saved_locations": MessageLookupByLibrary.simpleMessage("保存的位置"),
        "menu_trip_history": MessageLookupByLibrary.simpleMessage("旅行历史"),
        "menu_wallet": MessageLookupByLibrary.simpleMessage("钱包"),
        "menu_website": MessageLookupByLibrary.simpleMessage("Website"),
        "message_body_location": MessageLookupByLibrary.simpleMessage(
            "We were not able to get your current location your device\'s GPS, Please use the search field to select your pickup location."),
        "message_delete_account_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete your account? You can login again within 30 days to restore the account. After this period your data gets completely removed including all your remaining credits."),
        "message_delete_account_title":
            MessageLookupByLibrary.simpleMessage("Account deletion"),
        "message_notification_permission_denined_message":
            MessageLookupByLibrary.simpleMessage(
                "Notification permission was denied previously. In order to get new order\\\'s notifications you can enable the permission from app settings."),
        "message_notification_permission_title":
            MessageLookupByLibrary.simpleMessage("Notification Permission"),
        "message_title_location":
            MessageLookupByLibrary.simpleMessage("Location"),
        "message_title_warning":
            MessageLookupByLibrary.simpleMessage("Warning"),
        "minutes_format": m2,
        "notice_tip_description": MessageLookupByLibrary.simpleMessage(
            "Adding tip is optional, You can add any amount you like as tip for the driver."),
        "notice_tip_title":
            MessageLookupByLibrary.simpleMessage("Would you like to add tip?"),
        "onboarding_first_page_body": MessageLookupByLibrary.simpleMessage(
            "Taxi service designed for your comfort\\nhave Trips with your favorite drivers and choose your ride preferences"),
        "onboarding_first_page_title": m3,
        "onboarding_second_page_body": MessageLookupByLibrary.simpleMessage(
            "get extra bonuses for referring a friend, completing trips and many more..."),
        "onboarding_second_page_title":
            MessageLookupByLibrary.simpleMessage("Get rewarded!"),
        "onboarding_select_language_title":
            MessageLookupByLibrary.simpleMessage("Select Language"),
        "onboarding_sign_in_body": MessageLookupByLibrary.simpleMessage(
            "A few seconds away from signing in and starting a comfortable ride"),
        "onboarding_sign_in_title":
            MessageLookupByLibrary.simpleMessage("Sign in"),
        "order_status_arriving_in": m4,
        "order_status_canceled":
            MessageLookupByLibrary.simpleMessage("Canceled"),
        "order_status_should_be_arrived":
            MessageLookupByLibrary.simpleMessage("should be arrived"),
        "payment_in_cash": MessageLookupByLibrary.simpleMessage("Cash"),
        "payment_method_title":
            MessageLookupByLibrary.simpleMessage("Payment Method"),
        "placeholder_type": MessageLookupByLibrary.simpleMessage("Type"),
        "profile_email": MessageLookupByLibrary.simpleMessage("电子邮件"),
        "profile_firstname": MessageLookupByLibrary.simpleMessage("名"),
        "profile_gender": MessageLookupByLibrary.simpleMessage("性别"),
        "profile_lastname": MessageLookupByLibrary.simpleMessage("姓"),
        "rate_ride_body": MessageLookupByLibrary.simpleMessage(
            "Help us improve your experience by rating your driver"),
        "rate_ride_comment_placeholder":
            MessageLookupByLibrary.simpleMessage("write your comment ..."),
        "rate_ride_comment_title":
            MessageLookupByLibrary.simpleMessage("Add comment"),
        "rate_ride_good_points":
            MessageLookupByLibrary.simpleMessage("Nice Points"),
        "rate_ride_negative_points":
            MessageLookupByLibrary.simpleMessage("Negative Points"),
        "rate_ride_title":
            MessageLookupByLibrary.simpleMessage("How was your ride?"),
        "reservation_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "You will be able to see your future bookings once you make them at the main screen."),
        "reservation_empty_state_title":
            MessageLookupByLibrary.simpleMessage("No Reservations!"),
        "ride_options_title":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "ride_options_wait_time_action":
            MessageLookupByLibrary.simpleMessage("Wait time"),
        "ride_preferences_title":
            MessageLookupByLibrary.simpleMessage("Ride Preferences"),
        "ride_reserved_dialog_body": MessageLookupByLibrary.simpleMessage(
            "You can check out reserved rides in the menu to see reserve information of this ride."),
        "ride_reserved_dialog_title":
            MessageLookupByLibrary.simpleMessage("Your ride is reserved."),
        "ride_safety_share_trip_information":
            MessageLookupByLibrary.simpleMessage("Share trip information"),
        "ride_safety_sos": MessageLookupByLibrary.simpleMessage("SOS"),
        "ride_safety_title":
            MessageLookupByLibrary.simpleMessage("Ride Safety"),
        "service_selection_book_now":
            MessageLookupByLibrary.simpleMessage("现在预订"),
        "share_trip_not_arrived_time": m5,
        "share_trip_started_time": m6,
        "share_trip_text_driver": m7,
        "share_trip_text_locations": m8,
        "sos_body": MessageLookupByLibrary.simpleMessage(
            "Distress signals are for emergencies and call to authorities such as police might be made on your behalf. Please use this feature only in emergencies that you might be in serious danger."),
        "sos_ok_action":
            MessageLookupByLibrary.simpleMessage("It\'s an emergency"),
        "sos_sent_alert": MessageLookupByLibrary.simpleMessage("SOS is sent"),
        "sos_title": MessageLookupByLibrary.simpleMessage("Distress Signal"),
        "status_title_driver_arrived":
            MessageLookupByLibrary.simpleMessage("Meet driver at pickup point"),
        "status_title_trip_started":
            MessageLookupByLibrary.simpleMessage("Heading to destination"),
        "terms_and_condition_button":
            MessageLookupByLibrary.simpleMessage("Terms & Conditions"),
        "terms_and_condition_text":
            MessageLookupByLibrary.simpleMessage("I have read and agree with "),
        "textbox_error_select_type_address":
            MessageLookupByLibrary.simpleMessage(
                "Please select the type of address"),
        "title_reserve_ride":
            MessageLookupByLibrary.simpleMessage("Reserve Ride"),
        "title_wait_time": MessageLookupByLibrary.simpleMessage("Wait time"),
        "top_up_sheet_pay_button": MessageLookupByLibrary.simpleMessage("支付"),
        "trip_history_empty_state_message":
            MessageLookupByLibrary.simpleMessage("没有记录过去的订单。"),
        "trip_history_empty_state_title":
            MessageLookupByLibrary.simpleMessage("No Records!"),
        "trip_information_title":
            MessageLookupByLibrary.simpleMessage("Trip Information"),
        "verify_phone_code_empty_message":
            MessageLookupByLibrary.simpleMessage("未输入验证码。"),
        "wallet_activities_heading":
            MessageLookupByLibrary.simpleMessage("Activities"),
        "wallet_card_title": m9,
        "wallet_empty_state_message":
            MessageLookupByLibrary.simpleMessage("没有记录历史。"),
        "welcome_card_greeting": m10,
        "welcome_card_subtitle":
            MessageLookupByLibrary.simpleMessage("Where are you going?"),
        "welcome_card_textbox_placeholder":
            MessageLookupByLibrary.simpleMessage("Where is your destination?"),
        "your_destination":
            MessageLookupByLibrary.simpleMessage("Your destination")
      };
}
