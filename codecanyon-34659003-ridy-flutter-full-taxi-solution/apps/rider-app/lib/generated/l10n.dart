// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Loading`
  String get loading {
    return Intl.message(
      'Loading',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `No history recorded.`
  String get wallet_empty_state_message {
    return Intl.message(
      'No history recorded.',
      name: 'wallet_empty_state_message',
      desc: '',
      args: [],
    );
  }

  /// `Order Fee`
  String get enum_rider_transaction_deduct_order_fee {
    return Intl.message(
      'Order Fee',
      name: 'enum_rider_transaction_deduct_order_fee',
      desc: '',
      args: [],
    );
  }

  /// `Withdraw`
  String get enum_rider_transaction_deduct_withdraw {
    return Intl.message(
      'Withdraw',
      name: 'enum_rider_transaction_deduct_withdraw',
      desc: '',
      args: [],
    );
  }

  /// `Correction`
  String get enum_rider_transaction_deduct_correction {
    return Intl.message(
      'Correction',
      name: 'enum_rider_transaction_deduct_correction',
      desc: '',
      args: [],
    );
  }

  /// `Unkonwn`
  String get enum_unknown {
    return Intl.message(
      'Unkonwn',
      name: 'enum_unknown',
      desc: '',
      args: [],
    );
  }

  /// `In-app Payment`
  String get enum_rider_transaction_recharge_in_app_payment {
    return Intl.message(
      'In-app Payment',
      name: 'enum_rider_transaction_recharge_in_app_payment',
      desc: '',
      args: [],
    );
  }

  /// `Gift`
  String get enum_rider_transaction_recharge_gift {
    return Intl.message(
      'Gift',
      name: 'enum_rider_transaction_recharge_gift',
      desc: '',
      args: [],
    );
  }

  /// `Correction`
  String get enum_rider_transaction_recharge_correction {
    return Intl.message(
      'Correction',
      name: 'enum_rider_transaction_recharge_correction',
      desc: '',
      args: [],
    );
  }

  /// `Bank Transfer`
  String get enum_rider_transaction_recharge_bank_transfer {
    return Intl.message(
      'Bank Transfer',
      name: 'enum_rider_transaction_recharge_bank_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Pay`
  String get top_up_sheet_pay_button {
    return Intl.message(
      'Pay',
      name: 'top_up_sheet_pay_button',
      desc: '',
      args: [],
    );
  }

  /// `Book Now`
  String get service_selection_book_now {
    return Intl.message(
      'Book Now',
      name: 'service_selection_book_now',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get action_cancel {
    return Intl.message(
      'Cancel',
      name: 'action_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Copyright © {company}, All rights reserved.`
  String copyright_notice(Object company) {
    return Intl.message(
      'Copyright © $company, All rights reserved.',
      name: 'copyright_notice',
      desc: '',
      args: [company],
    );
  }

  /// `About`
  String get menu_about {
    return Intl.message(
      'About',
      name: 'menu_about',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get menu_login {
    return Intl.message(
      'Login',
      name: 'menu_login',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get menu_profile {
    return Intl.message(
      'Profile',
      name: 'menu_profile',
      desc: '',
      args: [],
    );
  }

  /// `Wallet`
  String get menu_wallet {
    return Intl.message(
      'Wallet',
      name: 'menu_wallet',
      desc: '',
      args: [],
    );
  }

  /// `Trip History`
  String get menu_trip_history {
    return Intl.message(
      'Trip History',
      name: 'menu_trip_history',
      desc: '',
      args: [],
    );
  }

  /// `Announcements`
  String get menu_announcements {
    return Intl.message(
      'Announcements',
      name: 'menu_announcements',
      desc: '',
      args: [],
    );
  }

  /// `Saved Locations`
  String get menu_saved_locations {
    return Intl.message(
      'Saved Locations',
      name: 'menu_saved_locations',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get action_save {
    return Intl.message(
      'Save',
      name: 'action_save',
      desc: '',
      args: [],
    );
  }

  /// `Please enter name of location`
  String get create_address_name_empty_error {
    return Intl.message(
      'Please enter name of location',
      name: 'create_address_name_empty_error',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get create_address_title_textfield_hint {
    return Intl.message(
      'Title',
      name: 'create_address_title_textfield_hint',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get action_delete {
    return Intl.message(
      'Delete',
      name: 'action_delete',
      desc: '',
      args: [],
    );
  }

  /// `No past order has been recorded.`
  String get trip_history_empty_state_message {
    return Intl.message(
      'No past order has been recorded.',
      name: 'trip_history_empty_state_message',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get profile_firstname {
    return Intl.message(
      'First Name',
      name: 'profile_firstname',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get profile_lastname {
    return Intl.message(
      'Last Name',
      name: 'profile_lastname',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail`
  String get profile_email {
    return Intl.message(
      'E-Mail',
      name: 'profile_email',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get profile_gender {
    return Intl.message(
      'Gender',
      name: 'profile_gender',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get enum_gender_male {
    return Intl.message(
      'Male',
      name: 'enum_gender_male',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get enum_gender_female {
    return Intl.message(
      'Female',
      name: 'enum_gender_female',
      desc: '',
      args: [],
    );
  }

  /// `Cell Number`
  String get login_cell_number_textfield_hint {
    return Intl.message(
      'Cell Number',
      name: 'login_cell_number_textfield_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the phone number in correct format`
  String get login_cell_number_empty_error {
    return Intl.message(
      'Please enter the phone number in correct format',
      name: 'login_cell_number_empty_error',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get action_next {
    return Intl.message(
      'Next',
      name: 'action_next',
      desc: '',
      args: [],
    );
  }

  /// `Verification code is not entered.`
  String get verify_phone_code_empty_message {
    return Intl.message(
      'Verification code is not entered.',
      name: 'verify_phone_code_empty_message',
      desc: '',
      args: [],
    );
  }

  /// `Activity`
  String get wallet_activities_heading {
    return Intl.message(
      'Activity',
      name: 'wallet_activities_heading',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get menu_logout {
    return Intl.message(
      'Logout',
      name: 'menu_logout',
      desc: '',
      args: [],
    );
  }

  /// `Unknown`
  String get enum_gender_unknown {
    return Intl.message(
      'Unknown',
      name: 'enum_gender_unknown',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get enum_address_type_home {
    return Intl.message(
      'Home',
      name: 'enum_address_type_home',
      desc: '',
      args: [],
    );
  }

  /// `Work`
  String get enum_address_type_work {
    return Intl.message(
      'Work',
      name: 'enum_address_type_work',
      desc: '',
      args: [],
    );
  }

  /// `Partner`
  String get enum_address_type_partner {
    return Intl.message(
      'Partner',
      name: 'enum_address_type_partner',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get enum_address_type_other {
    return Intl.message(
      'Other',
      name: 'enum_address_type_other',
      desc: '',
      args: [],
    );
  }

  /// `Notification permission was denied previously. In order to get new order\'s notifications, you can enable the permission from app settings.`
  String get message_notification_permission_denined_message {
    return Intl.message(
      'Notification permission was denied previously. In order to get new order\\\'s notifications, you can enable the permission from app settings.',
      name: 'message_notification_permission_denined_message',
      desc: '',
      args: [],
    );
  }

  /// `Notification Permission`
  String get message_notification_permission_title {
    return Intl.message(
      'Notification Permission',
      name: 'message_notification_permission_title',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get action_ok {
    return Intl.message(
      'OK',
      name: 'action_ok',
      desc: '',
      args: [],
    );
  }

  /// `Website`
  String get menu_website {
    return Intl.message(
      'Website',
      name: 'menu_website',
      desc: '',
      args: [],
    );
  }

  /// `Confirm & Reserve ride`
  String get action_confirm_and_reserve_ride {
    return Intl.message(
      'Confirm & Reserve ride',
      name: 'action_confirm_and_reserve_ride',
      desc: '',
      args: [],
    );
  }

  /// `Reserve Ride`
  String get title_reserve_ride {
    return Intl.message(
      'Reserve Ride',
      name: 'title_reserve_ride',
      desc: '',
      args: [],
    );
  }

  /// `Region is not supported.`
  String get error_region_unsupported {
    return Intl.message(
      'Region is not supported.',
      name: 'error_region_unsupported',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get action_confirm {
    return Intl.message(
      'Confirm',
      name: 'action_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Wait time`
  String get title_wait_time {
    return Intl.message(
      'Wait time',
      name: 'title_wait_time',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to add a tip?`
  String get notice_tip_title {
    return Intl.message(
      'Would you like to add a tip?',
      name: 'notice_tip_title',
      desc: '',
      args: [],
    );
  }

  /// `Adding tip is optional. You can add any amount you like as a tip for the driver.`
  String get notice_tip_description {
    return Intl.message(
      'Adding tip is optional. You can add any amount you like as a tip for the driver.',
      name: 'notice_tip_description',
      desc: '',
      args: [],
    );
  }

  /// `Pay for ride`
  String get action_pay_for_ride {
    return Intl.message(
      'Pay for ride',
      name: 'action_pay_for_ride',
      desc: '',
      args: [],
    );
  }

  /// `Confirm & Pay`
  String get action_confirm_and_pay {
    return Intl.message(
      'Confirm & Pay',
      name: 'action_confirm_and_pay',
      desc: '',
      args: [],
    );
  }

  /// `Add Photo`
  String get action_add_photo {
    return Intl.message(
      'Add Photo',
      name: 'action_add_photo',
      desc: '',
      args: [],
    );
  }

  /// `Complaint is submitted. Please wait for a contact from our support representative about your inquiry.`
  String get complaint_submit_success_message {
    return Intl.message(
      'Complaint is submitted. Please wait for a contact from our support representative about your inquiry.',
      name: 'complaint_submit_success_message',
      desc: '',
      args: [],
    );
  }

  /// `Can not be empty`
  String get error_field_cant_be_empty {
    return Intl.message(
      'Can not be empty',
      name: 'error_field_cant_be_empty',
      desc: '',
      args: [],
    );
  }

  /// `Write a description of your issue...`
  String get issue_description_placeholder {
    return Intl.message(
      'Write a description of your issue...',
      name: 'issue_description_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Subject`
  String get issue_subject_placeholder {
    return Intl.message(
      'Subject',
      name: 'issue_subject_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `You can report any issue you had with your ride. We will help you with the issue within a call.`
  String get issue_submit_description {
    return Intl.message(
      'You can report any issue you had with your ride. We will help you with the issue within a call.',
      name: 'issue_submit_description',
      desc: '',
      args: [],
    );
  }

  /// `Report an issue`
  String get issue_submit_title {
    return Intl.message(
      'Report an issue',
      name: 'issue_submit_title',
      desc: '',
      args: [],
    );
  }

  /// `Report issue`
  String get issue_submit_button {
    return Intl.message(
      'Report issue',
      name: 'issue_submit_button',
      desc: '',
      args: [],
    );
  }

  /// `Trip Information`
  String get trip_information_title {
    return Intl.message(
      'Trip Information',
      name: 'trip_information_title',
      desc: '',
      args: [],
    );
  }

  /// `Cash`
  String get payment_in_cash {
    return Intl.message(
      'Cash',
      name: 'payment_in_cash',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get payment_method_title {
    return Intl.message(
      'Payment Method',
      name: 'payment_method_title',
      desc: '',
      args: [],
    );
  }

  /// `Ride Safety`
  String get button_ride_safety {
    return Intl.message(
      'Ride Safety',
      name: 'button_ride_safety',
      desc: '',
      args: [],
    );
  }

  /// `Meet driver at pickup point`
  String get status_title_driver_arrived {
    return Intl.message(
      'Meet driver at pickup point',
      name: 'status_title_driver_arrived',
      desc: '',
      args: [],
    );
  }

  /// `Heading to destination`
  String get status_title_trip_started {
    return Intl.message(
      'Heading to destination',
      name: 'status_title_trip_started',
      desc: '',
      args: [],
    );
  }

  /// `Where are you going?`
  String get welcome_card_subtitle {
    return Intl.message(
      'Where are you going?',
      name: 'welcome_card_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Where is your destination?`
  String get welcome_card_textbox_placeholder {
    return Intl.message(
      'Where is your destination?',
      name: 'welcome_card_textbox_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Hello{firstName}!`
  String welcome_card_greeting(Object firstName) {
    return Intl.message(
      'Hello$firstName!',
      name: 'welcome_card_greeting',
      desc: '',
      args: [firstName],
    );
  }

  /// `Sign In`
  String get login_title {
    return Intl.message(
      'Sign In',
      name: 'login_title',
      desc: '',
      args: [],
    );
  }

  /// `First, you must sign in to book your ride. A verification code will be sent to your phone number.`
  String get login_body {
    return Intl.message(
      'First, you must sign in to book your ride. A verification code will be sent to your phone number.',
      name: 'login_body',
      desc: '',
      args: [],
    );
  }

  /// `I have read and agree with `
  String get terms_and_condition_text {
    return Intl.message(
      'I have read and agree with ',
      name: 'terms_and_condition_text',
      desc: '',
      args: [],
    );
  }

  /// `Terms & Conditions`
  String get terms_and_condition_button {
    return Intl.message(
      'Terms & Conditions',
      name: 'terms_and_condition_button',
      desc: '',
      args: [],
    );
  }

  /// `Enter code`
  String get login_verify_code_title {
    return Intl.message(
      'Enter code',
      name: 'login_verify_code_title',
      desc: '',
      args: [],
    );
  }

  /// `Code has been sent to your phone number`
  String get login_verify_code_body {
    return Intl.message(
      'Code has been sent to your phone number',
      name: 'login_verify_code_body',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get action_continue {
    return Intl.message(
      'Continue',
      name: 'action_continue',
      desc: '',
      args: [],
    );
  }

  /// `Current Location`
  String get current_location {
    return Intl.message(
      'Current Location',
      name: 'current_location',
      desc: '',
      args: [],
    );
  }

  /// `Your destination`
  String get your_destination {
    return Intl.message(
      'Your destination',
      name: 'your_destination',
      desc: '',
      args: [],
    );
  }

  /// `Add Stop`
  String get add_stop {
    return Intl.message(
      'Add Stop',
      name: 'add_stop',
      desc: '',
      args: [],
    );
  }

  /// `choose on map`
  String get action_choose_on_map {
    return Intl.message(
      'choose on map',
      name: 'action_choose_on_map',
      desc: '',
      args: [],
    );
  }

  /// `Location`
  String get message_title_location {
    return Intl.message(
      'Location',
      name: 'message_title_location',
      desc: '',
      args: [],
    );
  }

  /// `We could not get your current location from your device's GPS. Please use the search field to select your pickup location.`
  String get message_body_location {
    return Intl.message(
      'We could not get your current location from your device\'s GPS. Please use the search field to select your pickup location.',
      name: 'message_body_location',
      desc: '',
      args: [],
    );
  }

  /// `Reserved Rides`
  String get menu_reserved_rides {
    return Intl.message(
      'Reserved Rides',
      name: 'menu_reserved_rides',
      desc: '',
      args: [],
    );
  }

  /// `No Reservations!`
  String get reservation_empty_state_title {
    return Intl.message(
      'No Reservations!',
      name: 'reservation_empty_state_title',
      desc: '',
      args: [],
    );
  }

  /// `You will be able to see your future bookings once you make them on the main screen.`
  String get reservation_empty_state_body {
    return Intl.message(
      'You will be able to see your future bookings once you make them on the main screen.',
      name: 'reservation_empty_state_body',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Ride`
  String get action_cancel_ride {
    return Intl.message(
      'Cancel Ride',
      name: 'action_cancel_ride',
      desc: '',
      args: [],
    );
  }

  /// `Gym`
  String get enum_address_type_gym {
    return Intl.message(
      'Gym',
      name: 'enum_address_type_gym',
      desc: '',
      args: [],
    );
  }

  /// `Parent's House`
  String get enum_address_type_parent_house {
    return Intl.message(
      'Parent\'s House',
      name: 'enum_address_type_parent_house',
      desc: '',
      args: [],
    );
  }

  /// `Cafe`
  String get enum_address_type_cafe {
    return Intl.message(
      'Cafe',
      name: 'enum_address_type_cafe',
      desc: '',
      args: [],
    );
  }

  /// `Park`
  String get enum_address_type_park {
    return Intl.message(
      'Park',
      name: 'enum_address_type_park',
      desc: '',
      args: [],
    );
  }

  /// `Add Favorite location`
  String get action_add_favorite_location {
    return Intl.message(
      'Add Favorite location',
      name: 'action_add_favorite_location',
      desc: '',
      args: [],
    );
  }

  /// `Favorite locations`
  String get favorite_locations_list_title {
    return Intl.message(
      'Favorite locations',
      name: 'favorite_locations_list_title',
      desc: '',
      args: [],
    );
  }

  /// `You can save your favorite locations for easier access`
  String get favorite_locations_list_body {
    return Intl.message(
      'You can save your favorite locations for easier access',
      name: 'favorite_locations_list_body',
      desc: '',
      args: [],
    );
  }

  /// `Name your favorite location`
  String get favorite_location_details_title {
    return Intl.message(
      'Name your favorite location',
      name: 'favorite_location_details_title',
      desc: '',
      args: [],
    );
  }

  /// `Please select the type of address`
  String get textbox_error_select_type_address {
    return Intl.message(
      'Please select the type of address',
      name: 'textbox_error_select_type_address',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get placeholder_type {
    return Intl.message(
      'Type',
      name: 'placeholder_type',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account`
  String get action_delete_account {
    return Intl.message(
      'Delete Account',
      name: 'action_delete_account',
      desc: '',
      args: [],
    );
  }

  /// `Account deletion`
  String get message_delete_account_title {
    return Intl.message(
      'Account deletion',
      name: 'message_delete_account_title',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete your account? You can log in again within 30 days to restore the account. After this period, your data gets completely removed, including all your remaining credits.`
  String get message_delete_account_body {
    return Intl.message(
      'Are you sure you want to delete your account? You can log in again within 30 days to restore the account. After this period, your data gets completely removed, including all your remaining credits.',
      name: 'message_delete_account_body',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get action_edit {
    return Intl.message(
      'Edit',
      name: 'action_edit',
      desc: '',
      args: [],
    );
  }

  /// `Confirm location`
  String get action_confirm_location {
    return Intl.message(
      'Confirm location',
      name: 'action_confirm_location',
      desc: '',
      args: [],
    );
  }

  /// `Coupon Code`
  String get action_coupon_code {
    return Intl.message(
      'Coupon Code',
      name: 'action_coupon_code',
      desc: '',
      args: [],
    );
  }

  /// `Coupon Code`
  String get enter_coupon_dialog_title {
    return Intl.message(
      'Coupon Code',
      name: 'enter_coupon_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Insert your coupon code to be applied to the price`
  String get enter_coupon_dialog_body {
    return Intl.message(
      'Insert your coupon code to be applied to the price',
      name: 'enter_coupon_dialog_body',
      desc: '',
      args: [],
    );
  }

  /// `Enter coupon code`
  String get enter_coupon_placeholder {
    return Intl.message(
      'Enter coupon code',
      name: 'enter_coupon_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Ride Requested`
  String get looking_dialog_title {
    return Intl.message(
      'Ride Requested',
      name: 'looking_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `We are looking for the nearest driver for you.`
  String get looking_dialog_body {
    return Intl.message(
      'We are looking for the nearest driver for you.',
      name: 'looking_dialog_body',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Request`
  String get action_cancel_request {
    return Intl.message(
      'Cancel Request',
      name: 'action_cancel_request',
      desc: '',
      args: [],
    );
  }

  /// `How was your ride?`
  String get rate_ride_title {
    return Intl.message(
      'How was your ride?',
      name: 'rate_ride_title',
      desc: '',
      args: [],
    );
  }

  /// `Help us improve your experience by rating your driver`
  String get rate_ride_body {
    return Intl.message(
      'Help us improve your experience by rating your driver',
      name: 'rate_ride_body',
      desc: '',
      args: [],
    );
  }

  /// `Nice Points`
  String get rate_ride_good_points {
    return Intl.message(
      'Nice Points',
      name: 'rate_ride_good_points',
      desc: '',
      args: [],
    );
  }

  /// `Negative Points`
  String get rate_ride_negative_points {
    return Intl.message(
      'Negative Points',
      name: 'rate_ride_negative_points',
      desc: '',
      args: [],
    );
  }

  /// `Add comment`
  String get rate_ride_comment_title {
    return Intl.message(
      'Add comment',
      name: 'rate_ride_comment_title',
      desc: '',
      args: [],
    );
  }

  /// `write your comment ...`
  String get rate_ride_comment_placeholder {
    return Intl.message(
      'write your comment ...',
      name: 'rate_ride_comment_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Send Feedback`
  String get action_send_feedback {
    return Intl.message(
      'Send Feedback',
      name: 'action_send_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Ride Options`
  String get action_ride_options {
    return Intl.message(
      'Ride Options',
      name: 'action_ride_options',
      desc: '',
      args: [],
    );
  }

  /// `Ride Options`
  String get ride_options_title {
    return Intl.message(
      'Ride Options',
      name: 'ride_options_title',
      desc: '',
      args: [],
    );
  }

  /// `Wait time`
  String get ride_options_wait_time_action {
    return Intl.message(
      'Wait time',
      name: 'ride_options_wait_time_action',
      desc: '',
      args: [],
    );
  }

  /// `Ride Safety`
  String get ride_safety_title {
    return Intl.message(
      'Ride Safety',
      name: 'ride_safety_title',
      desc: '',
      args: [],
    );
  }

  /// `Share trip information`
  String get ride_safety_share_trip_information {
    return Intl.message(
      'Share trip information',
      name: 'ride_safety_share_trip_information',
      desc: '',
      args: [],
    );
  }

  /// `SOS`
  String get ride_safety_sos {
    return Intl.message(
      'SOS',
      name: 'ride_safety_sos',
      desc: '',
      args: [],
    );
  }

  /// `Distress Signal`
  String get sos_title {
    return Intl.message(
      'Distress Signal',
      name: 'sos_title',
      desc: '',
      args: [],
    );
  }

  /// `Distress signals are for emergencies and call to authorities such as police might be made on your behalf. Please use this feature only in emergencies that you might be in danger.`
  String get sos_body {
    return Intl.message(
      'Distress signals are for emergencies and call to authorities such as police might be made on your behalf. Please use this feature only in emergencies that you might be in danger.',
      name: 'sos_body',
      desc: '',
      args: [],
    );
  }

  /// `SOS is sent`
  String get sos_sent_alert {
    return Intl.message(
      'SOS is sent',
      name: 'sos_sent_alert',
      desc: '',
      args: [],
    );
  }

  /// `It's an emergency`
  String get sos_ok_action {
    return Intl.message(
      'It\'s an emergency',
      name: 'sos_ok_action',
      desc: '',
      args: [],
    );
  }

  /// `I am on my way to {destination} from {pickup}.`
  String share_trip_text_locations(Object destination, Object pickup) {
    return Intl.message(
      'I am on my way to $destination from $pickup.',
      name: 'share_trip_text_locations',
      desc: '',
      args: [destination, pickup],
    );
  }

  /// ` My driver name is {firstName} {lastName} and his mobile number is +{mobileNumber}.`
  String share_trip_text_driver(
      Object firstName, Object lastName, Object mobileNumber) {
    return Intl.message(
      ' My driver name is $firstName $lastName and his mobile number is +$mobileNumber.',
      name: 'share_trip_text_driver',
      desc: '',
      args: [firstName, lastName, mobileNumber],
    );
  }

  /// ` Trip has started on {startTime} and i expect the trip to take around {duration} minutes`
  String share_trip_started_time(Object startTime, Object duration) {
    return Intl.message(
      ' Trip has started on $startTime and i expect the trip to take around $duration minutes',
      name: 'share_trip_started_time',
      desc: '',
      args: [startTime, duration],
    );
  }

  /// ` I expect the trip itself take around {duration} minutes once i get on the driver's car.`
  String share_trip_not_arrived_time(Object duration) {
    return Intl.message(
      ' I expect the trip itself take around $duration minutes once i get on the driver\'s car.',
      name: 'share_trip_not_arrived_time',
      desc: '',
      args: [duration],
    );
  }

  /// `No Announcements yet!`
  String get announcements_empty_state_title {
    return Intl.message(
      'No Announcements yet!',
      name: 'announcements_empty_state_title',
      desc: '',
      args: [],
    );
  }

  /// `We will notify you when new announcements comes.`
  String get announcements_empty_state_body {
    return Intl.message(
      'We will notify you when new announcements comes.',
      name: 'announcements_empty_state_body',
      desc: '',
      args: [],
    );
  }

  /// `Set Location`
  String get action_set_location {
    return Intl.message(
      'Set Location',
      name: 'action_set_location',
      desc: '',
      args: [],
    );
  }

  /// `No Records!`
  String get trip_history_empty_state_title {
    return Intl.message(
      'No Records!',
      name: 'trip_history_empty_state_title',
      desc: '',
      args: [],
    );
  }

  /// `Location`
  String get location_not_found_alert_dialog_title {
    return Intl.message(
      'Location',
      name: 'location_not_found_alert_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `We could not get your current location using your device's GPS. Please check the device location permission for the app from the device's settings. Alternatively, you can use the search field above to select your pick-up point.`
  String get location_not_found_alert_dialog_body {
    return Intl.message(
      'We could not get your current location using your device\'s GPS. Please check the device location permission for the app from the device\'s settings. Alternatively, you can use the search field above to select your pick-up point.',
      name: 'location_not_found_alert_dialog_body',
      desc: '',
      args: [],
    );
  }

  /// `Enter Gift Code`
  String get gift_card_title {
    return Intl.message(
      'Enter Gift Code',
      name: 'gift_card_title',
      desc: '',
      args: [],
    );
  }

  /// `Enter your gift card code`
  String get gift_card_body {
    return Intl.message(
      'Enter your gift card code',
      name: 'gift_card_body',
      desc: '',
      args: [],
    );
  }

  /// `Enter gift card code`
  String get gift_card_text_placeholder {
    return Intl.message(
      'Enter gift card code',
      name: 'gift_card_text_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get action_apply {
    return Intl.message(
      'Apply',
      name: 'action_apply',
      desc: '',
      args: [],
    );
  }

  /// `should be arrived`
  String get order_status_should_be_arrived {
    return Intl.message(
      'should be arrived',
      name: 'order_status_should_be_arrived',
      desc: '',
      args: [],
    );
  }

  /// `Arriving in {minutes}`
  String order_status_arriving_in(Object minutes) {
    return Intl.message(
      'Arriving in $minutes',
      name: 'order_status_arriving_in',
      desc: '',
      args: [minutes],
    );
  }

  /// `Warning`
  String get message_title_warning {
    return Intl.message(
      'Warning',
      name: 'message_title_warning',
      desc: '',
      args: [],
    );
  }

  /// `Cancelation of service after the driver has accepted the trip is subject to a cancellation penalty of {fee}. Do you confirm?`
  String cancelation_fee_confirmation_body(Object fee) {
    return Intl.message(
      'Cancelation of service after the driver has accepted the trip is subject to a cancellation penalty of $fee. Do you confirm?',
      name: 'cancelation_fee_confirmation_body',
      desc: '',
      args: [fee],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Select Payment Method:`
  String get add_credit_select_payment_method {
    return Intl.message(
      'Select Payment Method:',
      name: 'add_credit_select_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Add Custom Credit`
  String get add_credit_custom_credit_placeholder {
    return Intl.message(
      'Add Custom Credit',
      name: 'add_credit_custom_credit_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Custom`
  String get add_credit_custom_credit_text_placeholder {
    return Intl.message(
      'Custom',
      name: 'add_credit_custom_credit_text_placeholder',
      desc: '',
      args: [],
    );
  }

  /// `Tip`
  String get invoice_item_tip {
    return Intl.message(
      'Tip',
      name: 'invoice_item_tip',
      desc: '',
      args: [],
    );
  }

  /// `Wallet`
  String get invoice_item_wallet {
    return Intl.message(
      'Wallet',
      name: 'invoice_item_wallet',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get invoice_item_total {
    return Intl.message(
      'Total',
      name: 'invoice_item_total',
      desc: '',
      args: [],
    );
  }

  /// `Add Credit`
  String get add_credit_dialog_title {
    return Intl.message(
      'Add Credit',
      name: 'add_credit_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Chose amount`
  String get add_credit_chose_amount {
    return Intl.message(
      'Chose amount',
      name: 'add_credit_chose_amount',
      desc: '',
      args: [],
    );
  }

  /// `Ride Preferences`
  String get action_ride_preferences {
    return Intl.message(
      'Ride Preferences',
      name: 'action_ride_preferences',
      desc: '',
      args: [],
    );
  }

  /// `Ride Preferences`
  String get ride_preferences_title {
    return Intl.message(
      'Ride Preferences',
      name: 'ride_preferences_title',
      desc: '',
      args: [],
    );
  }

  /// `Confirm & Continue`
  String get action_confirm_and_continue {
    return Intl.message(
      'Confirm & Continue',
      name: 'action_confirm_and_continue',
      desc: '',
      args: [],
    );
  }

  /// `See reserved rides`
  String get action_see_reserved_rides {
    return Intl.message(
      'See reserved rides',
      name: 'action_see_reserved_rides',
      desc: '',
      args: [],
    );
  }

  /// `Your ride is reserved.`
  String get ride_reserved_dialog_title {
    return Intl.message(
      'Your ride is reserved.',
      name: 'ride_reserved_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `You can check out reserved rides in the menu to see reserve information of this ride.`
  String get ride_reserved_dialog_body {
    return Intl.message(
      'You can check out reserved rides in the menu to see reserve information of this ride.',
      name: 'ride_reserved_dialog_body',
      desc: '',
      args: [],
    );
  }

  /// `Coupon is unavailable`
  String get alert_coupon_unavailable {
    return Intl.message(
      'Coupon is unavailable',
      name: 'alert_coupon_unavailable',
      desc: '',
      args: [],
    );
  }

  /// `{minutes} minutes`
  String minutes_format(Object minutes) {
    return Intl.message(
      '$minutes minutes',
      name: 'minutes_format',
      desc: '',
      args: [minutes],
    );
  }

  /// `Back`
  String get action_back {
    return Intl.message(
      'Back',
      name: 'action_back',
      desc: '',
      args: [],
    );
  }

  /// `{appName} Wallet`
  String wallet_card_title(Object appName) {
    return Intl.message(
      '$appName Wallet',
      name: 'wallet_card_title',
      desc: '',
      args: [appName],
    );
  }

  /// `Redeem Gift Card`
  String get action_redeem_gift_card {
    return Intl.message(
      'Redeem Gift Card',
      name: 'action_redeem_gift_card',
      desc: '',
      args: [],
    );
  }

  /// `Canceled`
  String get order_status_canceled {
    return Intl.message(
      'Canceled',
      name: 'order_status_canceled',
      desc: '',
      args: [],
    );
  }

  /// `Skip for now`
  String get action_skip_for_now {
    return Intl.message(
      'Skip for now',
      name: 'action_skip_for_now',
      desc: '',
      args: [],
    );
  }

  /// `Select Language`
  String get onboarding_select_language_title {
    return Intl.message(
      'Select Language',
      name: 'onboarding_select_language_title',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to {appName}!`
  String onboarding_first_page_title(Object appName) {
    return Intl.message(
      'Welcome to $appName!',
      name: 'onboarding_first_page_title',
      desc: '',
      args: [appName],
    );
  }

  /// `Taxi service designed for your comfort \n have Trips with your favorite drivers and chose your ride preferences`
  String get onboarding_first_page_body {
    return Intl.message(
      'Taxi service designed for your comfort \n have Trips with your favorite drivers and chose your ride preferences',
      name: 'onboarding_first_page_body',
      desc: '',
      args: [],
    );
  }

  /// `Get rewarded!`
  String get onboarding_second_page_title {
    return Intl.message(
      'Get rewarded!',
      name: 'onboarding_second_page_title',
      desc: '',
      args: [],
    );
  }

  /// `get extra bonuses for referring a friend, completing trips and many more...`
  String get onboarding_second_page_body {
    return Intl.message(
      'get extra bonuses for referring a friend, completing trips and many more...',
      name: 'onboarding_second_page_body',
      desc: '',
      args: [],
    );
  }

  /// `Sign in`
  String get onboarding_sign_in_title {
    return Intl.message(
      'Sign in',
      name: 'onboarding_sign_in_title',
      desc: '',
      args: [],
    );
  }

  /// `A few seconds away from signing in and starting a comfortable ride`
  String get onboarding_sign_in_body {
    return Intl.message(
      'A few seconds away from signing in and starting a comfortable ride',
      name: 'onboarding_sign_in_body',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'am'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'bn'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fa'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'hi'),
      Locale.fromSubtags(languageCode: 'hy'),
      Locale.fromSubtags(languageCode: 'id'),
      Locale.fromSubtags(languageCode: 'ja'),
      Locale.fromSubtags(languageCode: 'ko'),
      Locale.fromSubtags(languageCode: 'om'),
      Locale.fromSubtags(languageCode: 'pt'),
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'ur'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
