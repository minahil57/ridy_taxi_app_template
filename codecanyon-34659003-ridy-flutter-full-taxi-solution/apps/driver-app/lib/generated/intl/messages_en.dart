// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(company) => "Copyright © ${company}, All rights reserved.";

  static String m1(distance) => "${distance} km";

  static String m2(number) => "We have sent a code to ${number}";

  static String m3(distance) => "${distance} km Away";

  static String m4(minutes) => "Rider expects you in ${minutes}";

  static String m5(minutes) => "Rider expected you ${minutes} ago";

  static String m6(appName) => "${appName} Wallet";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "account_number":
            MessageLookupByLibrary.simpleMessage("Account Number"),
        "action_add_photo": MessageLookupByLibrary.simpleMessage("Add photo"),
        "action_back": MessageLookupByLibrary.simpleMessage("Back"),
        "action_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
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
        "action_ok": MessageLookupByLibrary.simpleMessage("OK"),
        "action_ride_options":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "action_ride_preferences":
            MessageLookupByLibrary.simpleMessage("Rider Preferences"),
        "action_upload_document":
            MessageLookupByLibrary.simpleMessage("Upload Document"),
        "add_credit_dialog_chose_amount":
            MessageLookupByLibrary.simpleMessage("Chose amount"),
        "add_credit_dialog_select_payment_method":
            MessageLookupByLibrary.simpleMessage("Select Payment Method:"),
        "add_credit_dialog_title":
            MessageLookupByLibrary.simpleMessage("Add Credit"),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "announcements_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "We will notify you when new announcements comes."),
        "announcements_empty_state_title":
            MessageLookupByLibrary.simpleMessage("No Announcements yet!"),
        "available_order_action_accept":
            MessageLookupByLibrary.simpleMessage("Accept Order"),
        "bankRoutingNumber":
            MessageLookupByLibrary.simpleMessage("Bank Routing Number"),
        "bank_name": MessageLookupByLibrary.simpleMessage("Bank Name"),
        "bank_swift": MessageLookupByLibrary.simpleMessage("Bank Swift"),
        "button_report_issue":
            MessageLookupByLibrary.simpleMessage("Report an issue"),
        "car_color": MessageLookupByLibrary.simpleMessage("Car Color"),
        "car_model": MessageLookupByLibrary.simpleMessage("Car Model"),
        "car_production_year":
            MessageLookupByLibrary.simpleMessage("Production Year"),
        "cell_number": MessageLookupByLibrary.simpleMessage("Cell Number"),
        "certificate_number":
            MessageLookupByLibrary.simpleMessage("Certificate Number"),
        "complaint_submit_success_message": MessageLookupByLibrary.simpleMessage(
            "Complaint is submitted. Please wait for a contact from our support representative about your inquiry."),
        "copyright_notice": m0,
        "dialog_account_deletion_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete your account? You can log in again within 30 days to restore the account. After this period, your data gets completely removed, including all your remaining credits."),
        "dialog_account_deletion_title":
            MessageLookupByLibrary.simpleMessage("Account deletion"),
        "distance_format": m1,
        "driver_register_contact_details_title":
            MessageLookupByLibrary.simpleMessage("Contact Details"),
        "driver_register_document_first":
            MessageLookupByLibrary.simpleMessage("1-ID"),
        "driver_register_document_second":
            MessageLookupByLibrary.simpleMessage("2-Driver License"),
        "driver_register_document_third": MessageLookupByLibrary.simpleMessage(
            "3-Ride\'s Ownership document"),
        "driver_register_profile_submitted_message":
            MessageLookupByLibrary.simpleMessage(
                "Your profile is submitted for admin approval. You can check back later to see the status of your submission."),
        "driver_register_ride_details_step_title":
            MessageLookupByLibrary.simpleMessage("Ride Details"),
        "driver_register_step_documents_heading":
            MessageLookupByLibrary.simpleMessage(
                "In order to verify above documents, we require below documents being uploaded"),
        "driver_register_step_documents_title":
            MessageLookupByLibrary.simpleMessage("Documents"),
        "driver_register_step_payout_details_title":
            MessageLookupByLibrary.simpleMessage("Payout Details"),
        "driver_register_title":
            MessageLookupByLibrary.simpleMessage("Driver Registration"),
        "driver_register_verification_code_textfield_hint":
            MessageLookupByLibrary.simpleMessage("Verification code"),
        "driver_registration_approved_demo_mode":
            MessageLookupByLibrary.simpleMessage(
                "Normally, at this stage admin would need to approve the driver\'s submission from the Admin Panel. However, for the sake of the demo, your profile is automatically approved now and is ready to use."),
        "driver_registration_step_verify_number_title":
            MessageLookupByLibrary.simpleMessage("Verify Number"),
        "earnings_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "At the criteria set above, we can\'t find any records."),
        "email": MessageLookupByLibrary.simpleMessage("E-Mail"),
        "empty_state_title_no_record":
            MessageLookupByLibrary.simpleMessage("No Data Found!"),
        "enum_driver_deduct_transaction_type_commission":
            MessageLookupByLibrary.simpleMessage("Commission"),
        "enum_driver_deduct_transaction_type_correction":
            MessageLookupByLibrary.simpleMessage("Correction"),
        "enum_driver_deduct_transaction_type_withdraw":
            MessageLookupByLibrary.simpleMessage("Withdraw"),
        "enum_driver_recharge_transaction_type_order_fee":
            MessageLookupByLibrary.simpleMessage("Order Fee"),
        "enum_driver_recharge_type_bank_transfer":
            MessageLookupByLibrary.simpleMessage("Bank Transfer"),
        "enum_driver_recharge_type_gift":
            MessageLookupByLibrary.simpleMessage("Gift"),
        "enum_driver_recharge_type_in_app_payment":
            MessageLookupByLibrary.simpleMessage("In-App Payment"),
        "enum_unknown": MessageLookupByLibrary.simpleMessage("Unkonwn"),
        "error_field_cant_be_empty":
            MessageLookupByLibrary.simpleMessage("Can not be empty"),
        "firstname": MessageLookupByLibrary.simpleMessage("First Name"),
        "form_required_field_error":
            MessageLookupByLibrary.simpleMessage("Required field"),
        "gender": MessageLookupByLibrary.simpleMessage("Gender"),
        "gender_female": MessageLookupByLibrary.simpleMessage("Female"),
        "gender_male": MessageLookupByLibrary.simpleMessage("Male"),
        "hard_reject_registration": MessageLookupByLibrary.simpleMessage(
            "Your Submission is fully rejected!"),
        "incomplete_registration_description":
            MessageLookupByLibrary.simpleMessage(
                "Please complete your \n registration submission"),
        "invoice_dialog_body": MessageLookupByLibrary.simpleMessage(
            "You can also receive cash instead of an online payment if you and the writer are both willing to."),
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
            "You can report any issue you had with your ride. We will help you with the issue within a call."),
        "issue_submit_title":
            MessageLookupByLibrary.simpleMessage("Report an issue"),
        "lastname": MessageLookupByLibrary.simpleMessage("Last Name"),
        "loading": MessageLookupByLibrary.simpleMessage("LOADING"),
        "logout_dialog_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to log out of the application?"),
        "menu_about": MessageLookupByLibrary.simpleMessage("About"),
        "menu_announcements":
            MessageLookupByLibrary.simpleMessage("Announcements"),
        "menu_earnings": MessageLookupByLibrary.simpleMessage("Earnings"),
        "menu_logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "menu_profile": MessageLookupByLibrary.simpleMessage("My profile"),
        "menu_trip_history":
            MessageLookupByLibrary.simpleMessage("Trip History"),
        "menu_wallet": MessageLookupByLibrary.simpleMessage("Wallet"),
        "message_cant_open_url":
            MessageLookupByLibrary.simpleMessage("Command is not supported"),
        "message_notification_permission_denined_message":
            MessageLookupByLibrary.simpleMessage(
                "Notification permission was denied previously. In order to get new order notifications, you can enable the permission from app settings."),
        "message_notification_permission_title":
            MessageLookupByLibrary.simpleMessage("Notification Permission"),
        "message_unknown_error":
            MessageLookupByLibrary.simpleMessage("Unknown error"),
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
            MessageLookupByLibrary.simpleMessage("Arrived"),
        "order_status_action_finished":
            MessageLookupByLibrary.simpleMessage("Finish"),
        "order_status_action_navigate":
            MessageLookupByLibrary.simpleMessage("Navigate"),
        "order_status_action_received_cash":
            MessageLookupByLibrary.simpleMessage("Cash Payment received"),
        "order_status_action_start":
            MessageLookupByLibrary.simpleMessage("Start Trip"),
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
                "Your submission is under review, \n Thanks for patience."),
        "phone_number_empty": MessageLookupByLibrary.simpleMessage(
            "Please enter the phone number"),
        "plate_number": MessageLookupByLibrary.simpleMessage("Plate Number"),
        "profile_bank_information_title":
            MessageLookupByLibrary.simpleMessage("Bank Information"),
        "profile_distance_traveled":
            MessageLookupByLibrary.simpleMessage("Distance traveled"),
        "profile_rating": MessageLookupByLibrary.simpleMessage("Rating"),
        "profile_services_title":
            MessageLookupByLibrary.simpleMessage("Services:"),
        "profile_total_trips":
            MessageLookupByLibrary.simpleMessage("Total trips"),
        "profile_uploaded_documents_title":
            MessageLookupByLibrary.simpleMessage("Uploaded documents"),
        "profile_vehicle_information_title":
            MessageLookupByLibrary.simpleMessage("Vehicle Information"),
        "register_contact_details_title":
            MessageLookupByLibrary.simpleMessage("Enter your contact details"),
        "register_number_subtitle": MessageLookupByLibrary.simpleMessage(
            "We will send a code to your number to continue registration"),
        "register_number_title":
            MessageLookupByLibrary.simpleMessage("Enter your phone number"),
        "register_payout_details_title":
            MessageLookupByLibrary.simpleMessage("Enter your payout details"),
        "register_profile_photo_subtitle": MessageLookupByLibrary.simpleMessage(
            "Your face should be recognizable in the uploaded image"),
        "register_profile_photo_title":
            MessageLookupByLibrary.simpleMessage("Upload Profile Photo"),
        "register_ride_details_title":
            MessageLookupByLibrary.simpleMessage("Enter your ride details"),
        "register_step_contact_details":
            MessageLookupByLibrary.simpleMessage("Contact details"),
        "register_step_payout_details":
            MessageLookupByLibrary.simpleMessage("Payout Details"),
        "register_step_phone_number":
            MessageLookupByLibrary.simpleMessage("Cell Number"),
        "register_step_ride_details":
            MessageLookupByLibrary.simpleMessage("Ride details"),
        "register_step_upload_documents":
            MessageLookupByLibrary.simpleMessage("Upload Documents"),
        "register_step_verify_number":
            MessageLookupByLibrary.simpleMessage("Verify Number"),
        "register_upload_documents_subtitle": MessageLookupByLibrary.simpleMessage(
            "In order to verify your identity and comply with regulations we will need you to upload below documents: \n1-Photo ID\n2-Driver license\n3-Ride ownership document"),
        "register_upload_documents_title":
            MessageLookupByLibrary.simpleMessage("Upload required documents"),
        "register_verify_code_subtitle": m2,
        "register_verify_code_title":
            MessageLookupByLibrary.simpleMessage("Enter code"),
        "request_card_distance": m3,
        "ride_preferences_title":
            MessageLookupByLibrary.simpleMessage("Ride Preferences"),
        "rider_expected_time_future": m4,
        "rider_expected_time_past": m5,
        "rider_options_dialog_title":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "soft_rejection_description": MessageLookupByLibrary.simpleMessage(
            "There is a problem with the submission"),
        "statusOffline": MessageLookupByLibrary.simpleMessage("Go Online"),
        "statusOnline": MessageLookupByLibrary.simpleMessage("Go Offline"),
        "status_offline_description":
            MessageLookupByLibrary.simpleMessage("Get online to see requests"),
        "status_online_description":
            MessageLookupByLibrary.simpleMessage("Searching for ride"),
        "terms_and_condition_first_part":
            MessageLookupByLibrary.simpleMessage("I have read and agree with "),
        "terms_and_conditions_clickable_part":
            MessageLookupByLibrary.simpleMessage("Terms & Conditions"),
        "title_important": MessageLookupByLibrary.simpleMessage("IMPORTANT!"),
        "title_logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "title_success": MessageLookupByLibrary.simpleMessage("Success"),
        "top_up_sheet_pay_button": MessageLookupByLibrary.simpleMessage("Pay"),
        "trip_history_empty_state": MessageLookupByLibrary.simpleMessage(
            "No past order has been recorded."),
        "wallet_activities_heading":
            MessageLookupByLibrary.simpleMessage("Activities"),
        "wallet_card_title": m6,
        "wallet_empty_state_message":
            MessageLookupByLibrary.simpleMessage("No history recorded.")
      };
}
