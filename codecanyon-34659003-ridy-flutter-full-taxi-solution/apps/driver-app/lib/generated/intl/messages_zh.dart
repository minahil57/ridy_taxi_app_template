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

  static String m0(company) => "版权所有 © ${company}，保留所有权利。";

  static String m1(distance) => "${distance} km";

  static String m2(distance) => "${distance} km Away";

  static String m3(minutes) => "Rider expects you in ${minutes}";

  static String m4(minutes) => "Rider expected you ${minutes} ago";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "account_number": MessageLookupByLibrary.simpleMessage("帐号"),
        "action_back": MessageLookupByLibrary.simpleMessage("Back"),
        "action_cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "action_cancel_ride":
            MessageLookupByLibrary.simpleMessage("Cancel Ride"),
        "action_complete_registration":
            MessageLookupByLibrary.simpleMessage("Complete registration"),
        "action_confirm_and_continue":
            MessageLookupByLibrary.simpleMessage("Confirm & Continue"),
        "action_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "action_delete_account":
            MessageLookupByLibrary.simpleMessage("Delete Account"),
        "action_edit_submission":
            MessageLookupByLibrary.simpleMessage("Edit submission"),
        "action_login_signup":
            MessageLookupByLibrary.simpleMessage("Login / Sign Up"),
        "action_ok": MessageLookupByLibrary.simpleMessage("好的"),
        "action_ride_options":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "action_ride_preferences":
            MessageLookupByLibrary.simpleMessage("Rider Preferences"),
        "action_upload_document": MessageLookupByLibrary.simpleMessage("上传文件"),
        "add_credit_dialog_chose_amount":
            MessageLookupByLibrary.simpleMessage("Chose amount"),
        "add_credit_dialog_select_payment_method":
            MessageLookupByLibrary.simpleMessage("Select Payment Method:"),
        "add_credit_dialog_title":
            MessageLookupByLibrary.simpleMessage("Add Credit"),
        "address": MessageLookupByLibrary.simpleMessage("地址"),
        "announcements_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "We will notify you when new announcements comes."),
        "announcements_empty_state_title":
            MessageLookupByLibrary.simpleMessage("No Announcements yet!"),
        "available_order_action_accept":
            MessageLookupByLibrary.simpleMessage("接受订单"),
        "bankRoutingNumber": MessageLookupByLibrary.simpleMessage("银行路由号码"),
        "bank_name": MessageLookupByLibrary.simpleMessage("银行名"),
        "bank_swift": MessageLookupByLibrary.simpleMessage("斯威夫特银行"),
        "button_report_issue":
            MessageLookupByLibrary.simpleMessage("Report an issue"),
        "car_color": MessageLookupByLibrary.simpleMessage("汽车颜色"),
        "car_model": MessageLookupByLibrary.simpleMessage("汽车模型"),
        "car_production_year": MessageLookupByLibrary.simpleMessage("生产年份"),
        "cell_number": MessageLookupByLibrary.simpleMessage("细胞数量"),
        "certificate_number": MessageLookupByLibrary.simpleMessage("证书编号"),
        "complaint_submit_success_message": MessageLookupByLibrary.simpleMessage(
            "Complaint is submitted. Please wait for a contact from our support reperesentitive about your inquiry."),
        "copyright_notice": m0,
        "dialog_account_deletion_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete your account? You can login again within 30 days to restore the account. After this period your data gets completely removed including all your remaining credits."),
        "dialog_account_deletion_title":
            MessageLookupByLibrary.simpleMessage("Account deletion"),
        "distance_format": m1,
        "driver_register_contact_details_title":
            MessageLookupByLibrary.simpleMessage("联系方式"),
        "driver_register_document_first":
            MessageLookupByLibrary.simpleMessage("1-ID"),
        "driver_register_document_second":
            MessageLookupByLibrary.simpleMessage("2-驾照"),
        "driver_register_document_third":
            MessageLookupByLibrary.simpleMessage("3-Ride 的所有权文件"),
        "driver_register_profile_submitted_message":
            MessageLookupByLibrary.simpleMessage(
                "您的个人资料已提交以供管理员批准。您可以稍后再回来查看您提交的状态。"),
        "driver_register_ride_details_step_title":
            MessageLookupByLibrary.simpleMessage("乘车详情"),
        "driver_register_step_documents_heading":
            MessageLookupByLibrary.simpleMessage("为了验证以上文件，我们需要上传以下文件"),
        "driver_register_step_documents_title":
            MessageLookupByLibrary.simpleMessage("文件"),
        "driver_register_step_payout_details_title":
            MessageLookupByLibrary.simpleMessage("支付详情"),
        "driver_register_title":
            MessageLookupByLibrary.simpleMessage("Driver Registration"),
        "driver_register_verification_code_textfield_hint":
            MessageLookupByLibrary.simpleMessage("验证码"),
        "driver_registration_approved_demo_mode":
            MessageLookupByLibrary.simpleMessage(
                "通常在这个阶段，管理员需要从管理员面板批准驱动程序的提交。但是，为了演示，您的个人资料现在已自动获得批准并可以使用。"),
        "driver_registration_step_verify_number_title":
            MessageLookupByLibrary.simpleMessage("验证号码"),
        "earnings_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "At the criteria set above we can\'t find any records."),
        "email": MessageLookupByLibrary.simpleMessage("电子邮件"),
        "empty_state_title_no_record":
            MessageLookupByLibrary.simpleMessage("No Data Found!"),
        "enum_driver_deduct_transaction_type_commission":
            MessageLookupByLibrary.simpleMessage("委员会"),
        "enum_driver_deduct_transaction_type_correction":
            MessageLookupByLibrary.simpleMessage("更正"),
        "enum_driver_deduct_transaction_type_withdraw":
            MessageLookupByLibrary.simpleMessage("提取"),
        "enum_driver_recharge_transaction_type_order_fee":
            MessageLookupByLibrary.simpleMessage("订单费用"),
        "enum_driver_recharge_type_bank_transfer":
            MessageLookupByLibrary.simpleMessage("银行转帐"),
        "enum_driver_recharge_type_gift":
            MessageLookupByLibrary.simpleMessage("礼物"),
        "enum_driver_recharge_type_in_app_payment":
            MessageLookupByLibrary.simpleMessage("应用内支付"),
        "enum_unknown": MessageLookupByLibrary.simpleMessage("未知"),
        "error_field_cant_be_empty":
            MessageLookupByLibrary.simpleMessage("Can not be empty"),
        "firstname": MessageLookupByLibrary.simpleMessage("名"),
        "form_required_field_error":
            MessageLookupByLibrary.simpleMessage("Required field"),
        "gender": MessageLookupByLibrary.simpleMessage("性别"),
        "gender_female": MessageLookupByLibrary.simpleMessage("女性"),
        "gender_male": MessageLookupByLibrary.simpleMessage("男性"),
        "hard_reject_registration": MessageLookupByLibrary.simpleMessage(
            "Your Submission is fully rejected!"),
        "incomplete_registration_description":
            MessageLookupByLibrary.simpleMessage(
                "Please complete your \\nregistration submission"),
        "invoice_dialog_body": MessageLookupByLibrary.simpleMessage(
            "You can also receive cash instead of online payment if you and the writer are both willing to."),
        "invoice_dialog_heading":
            MessageLookupByLibrary.simpleMessage("Waiting for rider payment"),
        "invoice_dialog_title":
            MessageLookupByLibrary.simpleMessage("Payment Info"),
        "invoice_item_subtotal":
            MessageLookupByLibrary.simpleMessage("Subtotal"),
        "invoice_item_tip": MessageLookupByLibrary.simpleMessage("Tip"),
        "issue_description_placeholder":
            MessageLookupByLibrary.simpleMessage("Description"),
        "issue_subject_placeholder":
            MessageLookupByLibrary.simpleMessage("Subject"),
        "issue_submit_body": MessageLookupByLibrary.simpleMessage(
            "You can report any issue you had with your ride ,we will help you with the issue within a call."),
        "issue_submit_title":
            MessageLookupByLibrary.simpleMessage("Report an issue"),
        "lastname": MessageLookupByLibrary.simpleMessage("姓"),
        "loading": MessageLookupByLibrary.simpleMessage("装载"),
        "logout_dialog_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to log out of the application?"),
        "menu_about": MessageLookupByLibrary.simpleMessage("关于"),
        "menu_announcements": MessageLookupByLibrary.simpleMessage("公告"),
        "menu_earnings": MessageLookupByLibrary.simpleMessage("Earnings"),
        "menu_logout": MessageLookupByLibrary.simpleMessage("登出"),
        "menu_trip_history": MessageLookupByLibrary.simpleMessage("旅行历史"),
        "menu_wallet": MessageLookupByLibrary.simpleMessage("钱包"),
        "message_cant_open_url": MessageLookupByLibrary.simpleMessage("不支持命令"),
        "message_notification_permission_denined_message":
            MessageLookupByLibrary.simpleMessage(
                "通知权限之前被拒绝。为了获得新订单的通知，您可以从应用设置中启用该权限。"),
        "message_notification_permission_title":
            MessageLookupByLibrary.simpleMessage("通知权限"),
        "message_unknown_error": MessageLookupByLibrary.simpleMessage("未知错误"),
        "navigation_dialog_title": MessageLookupByLibrary.simpleMessage(
            "Choose an app to navigate with"),
        "navigation_dialog_title_pickup_point":
            MessageLookupByLibrary.simpleMessage("Navigate to pickup point"),
        "navigation_title_destination_point":
            MessageLookupByLibrary.simpleMessage("Navigate to drop off point"),
        "onboarding_welcome": MessageLookupByLibrary.simpleMessage("Welcome !"),
        "order_details_payment_method_title":
            MessageLookupByLibrary.simpleMessage("Payment Method"),
        "order_details_trip_information_title":
            MessageLookupByLibrary.simpleMessage("Trip Information"),
        "order_payment_method_cash":
            MessageLookupByLibrary.simpleMessage("Cash"),
        "order_payment_method_online":
            MessageLookupByLibrary.simpleMessage("Online"),
        "order_payment_status_paid":
            MessageLookupByLibrary.simpleMessage("Rider Has been paid"),
        "order_payment_status_unpaid":
            MessageLookupByLibrary.simpleMessage("Ride hasn\'t been paid yet"),
        "order_status_action_arrived":
            MessageLookupByLibrary.simpleMessage("到达的"),
        "order_status_action_finished":
            MessageLookupByLibrary.simpleMessage("结束"),
        "order_status_action_navigate":
            MessageLookupByLibrary.simpleMessage("导航"),
        "order_status_action_received_cash":
            MessageLookupByLibrary.simpleMessage("收到现金付款"),
        "order_status_action_start":
            MessageLookupByLibrary.simpleMessage("开始旅行"),
        "order_status_canceled":
            MessageLookupByLibrary.simpleMessage("Canceled"),
        "order_status_card_title_arrived":
            MessageLookupByLibrary.simpleMessage("Rider has been notified"),
        "order_status_card_title_driver_accepted":
            MessageLookupByLibrary.simpleMessage(
                "Rider will be notified once you tap Arrived"),
        "order_status_card_title_started":
            MessageLookupByLibrary.simpleMessage("Heading to destination"),
        "pending_review_registration_description":
            MessageLookupByLibrary.simpleMessage(
                "Your submission is under review,\\nThanks for patience."),
        "phone_number_empty": MessageLookupByLibrary.simpleMessage("请输入电话号码"),
        "plate_number": MessageLookupByLibrary.simpleMessage("车牌号码"),
        "request_card_distance": m2,
        "ride_preferences_title":
            MessageLookupByLibrary.simpleMessage("Ride Preferences"),
        "rider_expected_time_future": m3,
        "rider_expected_time_past": m4,
        "rider_options_dialog_title":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "soft_rejection_description": MessageLookupByLibrary.simpleMessage(
            "There is a problem with the submission"),
        "statusOffline": MessageLookupByLibrary.simpleMessage("离线"),
        "statusOnline": MessageLookupByLibrary.simpleMessage("在线的"),
        "status_offline_description":
            MessageLookupByLibrary.simpleMessage("Get online to see requests"),
        "status_online_description":
            MessageLookupByLibrary.simpleMessage("Searching for ride"),
        "terms_and_condition_first_part":
            MessageLookupByLibrary.simpleMessage("I have read and agree with "),
        "terms_and_conditions_clickable_part":
            MessageLookupByLibrary.simpleMessage("Terms & Conditions"),
        "title_important": MessageLookupByLibrary.simpleMessage("重要的！"),
        "title_logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "title_success": MessageLookupByLibrary.simpleMessage("成功"),
        "top_up_sheet_pay_button": MessageLookupByLibrary.simpleMessage("支付"),
        "trip_history_empty_state":
            MessageLookupByLibrary.simpleMessage("没有记录过去的订单。"),
        "wallet_activities_heading":
            MessageLookupByLibrary.simpleMessage("Activities"),
        "wallet_card_title":
            MessageLookupByLibrary.simpleMessage("Ridy Wallet"),
        "wallet_empty_state_message":
            MessageLookupByLibrary.simpleMessage("没有记录历史。")
      };
}
