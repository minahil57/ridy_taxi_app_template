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

  /// `Go Online`
  String get statusOffline {
    return Intl.message(
      'Go Online',
      name: 'statusOffline',
      desc: '',
      args: [],
    );
  }

  /// `Go Offline`
  String get statusOnline {
    return Intl.message(
      'Go Offline',
      name: 'statusOnline',
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

  /// `Notification permission was denied previously. In order to get new order notifications, you can enable the permission from app settings.`
  String get message_notification_permission_denined_message {
    return Intl.message(
      'Notification permission was denied previously. In order to get new order notifications, you can enable the permission from app settings.',
      name: 'message_notification_permission_denined_message',
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

  /// `Logout`
  String get menu_logout {
    return Intl.message(
      'Logout',
      name: 'menu_logout',
      desc: '',
      args: [],
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

  /// `Unknown error`
  String get message_unknown_error {
    return Intl.message(
      'Unknown error',
      name: 'message_unknown_error',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get title_success {
    return Intl.message(
      'Success',
      name: 'title_success',
      desc: '',
      args: [],
    );
  }

  /// `Your profile is submitted for admin approval. You can check back later to see the status of your submission.`
  String get driver_register_profile_submitted_message {
    return Intl.message(
      'Your profile is submitted for admin approval. You can check back later to see the status of your submission.',
      name: 'driver_register_profile_submitted_message',
      desc: '',
      args: [],
    );
  }

  /// `Normally, at this stage admin would need to approve the driver's submission from the Admin Panel. However, for the sake of the demo, your profile is automatically approved now and is ready to use.`
  String get driver_registration_approved_demo_mode {
    return Intl.message(
      'Normally, at this stage admin would need to approve the driver\'s submission from the Admin Panel. However, for the sake of the demo, your profile is automatically approved now and is ready to use.',
      name: 'driver_registration_approved_demo_mode',
      desc: '',
      args: [],
    );
  }

  /// `IMPORTANT!`
  String get title_important {
    return Intl.message(
      'IMPORTANT!',
      name: 'title_important',
      desc: '',
      args: [],
    );
  }

  /// `Cell Number`
  String get cell_number {
    return Intl.message(
      'Cell Number',
      name: 'cell_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the phone number`
  String get phone_number_empty {
    return Intl.message(
      'Please enter the phone number',
      name: 'phone_number_empty',
      desc: '',
      args: [],
    );
  }

  /// `Verify Number`
  String get driver_registration_step_verify_number_title {
    return Intl.message(
      'Verify Number',
      name: 'driver_registration_step_verify_number_title',
      desc: '',
      args: [],
    );
  }

  /// `Verification code`
  String get driver_register_verification_code_textfield_hint {
    return Intl.message(
      'Verification code',
      name: 'driver_register_verification_code_textfield_hint',
      desc: '',
      args: [],
    );
  }

  /// `Contact Details`
  String get driver_register_contact_details_title {
    return Intl.message(
      'Contact Details',
      name: 'driver_register_contact_details_title',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get firstname {
    return Intl.message(
      'First Name',
      name: 'firstname',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get lastname {
    return Intl.message(
      'Last Name',
      name: 'lastname',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail`
  String get email {
    return Intl.message(
      'E-Mail',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Certificate Number`
  String get certificate_number {
    return Intl.message(
      'Certificate Number',
      name: 'certificate_number',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get gender_male {
    return Intl.message(
      'Male',
      name: 'gender_male',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get gender_female {
    return Intl.message(
      'Female',
      name: 'gender_female',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Ride Details`
  String get driver_register_ride_details_step_title {
    return Intl.message(
      'Ride Details',
      name: 'driver_register_ride_details_step_title',
      desc: '',
      args: [],
    );
  }

  /// `Plate Number`
  String get plate_number {
    return Intl.message(
      'Plate Number',
      name: 'plate_number',
      desc: '',
      args: [],
    );
  }

  /// `Production Year`
  String get car_production_year {
    return Intl.message(
      'Production Year',
      name: 'car_production_year',
      desc: '',
      args: [],
    );
  }

  /// `Car Model`
  String get car_model {
    return Intl.message(
      'Car Model',
      name: 'car_model',
      desc: '',
      args: [],
    );
  }

  /// `Car Color`
  String get car_color {
    return Intl.message(
      'Car Color',
      name: 'car_color',
      desc: '',
      args: [],
    );
  }

  /// `Payout Details`
  String get driver_register_step_payout_details_title {
    return Intl.message(
      'Payout Details',
      name: 'driver_register_step_payout_details_title',
      desc: '',
      args: [],
    );
  }

  /// `Bank Name`
  String get bank_name {
    return Intl.message(
      'Bank Name',
      name: 'bank_name',
      desc: '',
      args: [],
    );
  }

  /// `Account Number`
  String get account_number {
    return Intl.message(
      'Account Number',
      name: 'account_number',
      desc: '',
      args: [],
    );
  }

  /// `Bank Swift`
  String get bank_swift {
    return Intl.message(
      'Bank Swift',
      name: 'bank_swift',
      desc: '',
      args: [],
    );
  }

  /// `Bank Routing Number`
  String get bankRoutingNumber {
    return Intl.message(
      'Bank Routing Number',
      name: 'bankRoutingNumber',
      desc: '',
      args: [],
    );
  }

  /// `Documents`
  String get driver_register_step_documents_title {
    return Intl.message(
      'Documents',
      name: 'driver_register_step_documents_title',
      desc: '',
      args: [],
    );
  }

  /// `In order to verify above documents, we require below documents being uploaded`
  String get driver_register_step_documents_heading {
    return Intl.message(
      'In order to verify above documents, we require below documents being uploaded',
      name: 'driver_register_step_documents_heading',
      desc: '',
      args: [],
    );
  }

  /// `1-ID`
  String get driver_register_document_first {
    return Intl.message(
      '1-ID',
      name: 'driver_register_document_first',
      desc: '',
      args: [],
    );
  }

  /// `2-Driver License`
  String get driver_register_document_second {
    return Intl.message(
      '2-Driver License',
      name: 'driver_register_document_second',
      desc: '',
      args: [],
    );
  }

  /// `3-Ride's Ownership document`
  String get driver_register_document_third {
    return Intl.message(
      '3-Ride\'s Ownership document',
      name: 'driver_register_document_third',
      desc: '',
      args: [],
    );
  }

  /// `Upload Document`
  String get action_upload_document {
    return Intl.message(
      'Upload Document',
      name: 'action_upload_document',
      desc: '',
      args: [],
    );
  }

  /// `No past order has been recorded.`
  String get trip_history_empty_state {
    return Intl.message(
      'No past order has been recorded.',
      name: 'trip_history_empty_state',
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

  /// `Unkonwn`
  String get enum_unknown {
    return Intl.message(
      'Unkonwn',
      name: 'enum_unknown',
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

  /// `LOADING`
  String get loading {
    return Intl.message(
      'LOADING',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `Accept Order`
  String get available_order_action_accept {
    return Intl.message(
      'Accept Order',
      name: 'available_order_action_accept',
      desc: '',
      args: [],
    );
  }

  /// `Cash Payment received`
  String get order_status_action_received_cash {
    return Intl.message(
      'Cash Payment received',
      name: 'order_status_action_received_cash',
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

  /// `Navigate`
  String get order_status_action_navigate {
    return Intl.message(
      'Navigate',
      name: 'order_status_action_navigate',
      desc: '',
      args: [],
    );
  }

  /// `Arrived`
  String get order_status_action_arrived {
    return Intl.message(
      'Arrived',
      name: 'order_status_action_arrived',
      desc: '',
      args: [],
    );
  }

  /// `Start Trip`
  String get order_status_action_start {
    return Intl.message(
      'Start Trip',
      name: 'order_status_action_start',
      desc: '',
      args: [],
    );
  }

  /// `Finish`
  String get order_status_action_finished {
    return Intl.message(
      'Finish',
      name: 'order_status_action_finished',
      desc: '',
      args: [],
    );
  }

  /// `Command is not supported`
  String get message_cant_open_url {
    return Intl.message(
      'Command is not supported',
      name: 'message_cant_open_url',
      desc: '',
      args: [],
    );
  }

  /// `Bank Transfer`
  String get enum_driver_recharge_type_bank_transfer {
    return Intl.message(
      'Bank Transfer',
      name: 'enum_driver_recharge_type_bank_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Gift`
  String get enum_driver_recharge_type_gift {
    return Intl.message(
      'Gift',
      name: 'enum_driver_recharge_type_gift',
      desc: '',
      args: [],
    );
  }

  /// `In-App Payment`
  String get enum_driver_recharge_type_in_app_payment {
    return Intl.message(
      'In-App Payment',
      name: 'enum_driver_recharge_type_in_app_payment',
      desc: '',
      args: [],
    );
  }

  /// `Order Fee`
  String get enum_driver_recharge_transaction_type_order_fee {
    return Intl.message(
      'Order Fee',
      name: 'enum_driver_recharge_transaction_type_order_fee',
      desc: '',
      args: [],
    );
  }

  /// `Withdraw`
  String get enum_driver_deduct_transaction_type_withdraw {
    return Intl.message(
      'Withdraw',
      name: 'enum_driver_deduct_transaction_type_withdraw',
      desc: '',
      args: [],
    );
  }

  /// `Correction`
  String get enum_driver_deduct_transaction_type_correction {
    return Intl.message(
      'Correction',
      name: 'enum_driver_deduct_transaction_type_correction',
      desc: '',
      args: [],
    );
  }

  /// `Commission`
  String get enum_driver_deduct_transaction_type_commission {
    return Intl.message(
      'Commission',
      name: 'enum_driver_deduct_transaction_type_commission',
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

  /// `Activities`
  String get wallet_activities_heading {
    return Intl.message(
      'Activities',
      name: 'wallet_activities_heading',
      desc: '',
      args: [],
    );
  }

  /// `Required field`
  String get form_required_field_error {
    return Intl.message(
      'Required field',
      name: 'form_required_field_error',
      desc: '',
      args: [],
    );
  }

  /// `Report an issue`
  String get button_report_issue {
    return Intl.message(
      'Report an issue',
      name: 'button_report_issue',
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

  /// `Subject`
  String get issue_subject_placeholder {
    return Intl.message(
      'Subject',
      name: 'issue_subject_placeholder',
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

  /// `Description`
  String get issue_description_placeholder {
    return Intl.message(
      'Description',
      name: 'issue_description_placeholder',
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

  /// `Earnings`
  String get menu_earnings {
    return Intl.message(
      'Earnings',
      name: 'menu_earnings',
      desc: '',
      args: [],
    );
  }

  /// `Get online to see requests`
  String get status_offline_description {
    return Intl.message(
      'Get online to see requests',
      name: 'status_offline_description',
      desc: '',
      args: [],
    );
  }

  /// `Searching for ride`
  String get status_online_description {
    return Intl.message(
      'Searching for ride',
      name: 'status_online_description',
      desc: '',
      args: [],
    );
  }

  /// `{distance} km Away`
  String request_card_distance(Object distance) {
    return Intl.message(
      '$distance km Away',
      name: 'request_card_distance',
      desc: '',
      args: [distance],
    );
  }

  /// `Rider will be notified once you tap Arrived`
  String get order_status_card_title_driver_accepted {
    return Intl.message(
      'Rider will be notified once you tap Arrived',
      name: 'order_status_card_title_driver_accepted',
      desc: '',
      args: [],
    );
  }

  /// `Rider has been notified`
  String get order_status_card_title_arrived {
    return Intl.message(
      'Rider has been notified',
      name: 'order_status_card_title_arrived',
      desc: '',
      args: [],
    );
  }

  /// `Heading to destination`
  String get order_status_card_title_started {
    return Intl.message(
      'Heading to destination',
      name: 'order_status_card_title_started',
      desc: '',
      args: [],
    );
  }

  /// `Choose an app to navigate with`
  String get navigation_dialog_title {
    return Intl.message(
      'Choose an app to navigate with',
      name: 'navigation_dialog_title',
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

  /// `Rider expected you {minutes} ago`
  String rider_expected_time_past(Object minutes) {
    return Intl.message(
      'Rider expected you $minutes ago',
      name: 'rider_expected_time_past',
      desc: '',
      args: [minutes],
    );
  }

  /// `Rider expects you in {minutes}`
  String rider_expected_time_future(Object minutes) {
    return Intl.message(
      'Rider expects you in $minutes',
      name: 'rider_expected_time_future',
      desc: '',
      args: [minutes],
    );
  }

  /// `Ride hasn't been paid yet`
  String get order_payment_status_unpaid {
    return Intl.message(
      'Ride hasn\'t been paid yet',
      name: 'order_payment_status_unpaid',
      desc: '',
      args: [],
    );
  }

  /// `Rider Has been paid`
  String get order_payment_status_paid {
    return Intl.message(
      'Rider Has been paid',
      name: 'order_payment_status_paid',
      desc: '',
      args: [],
    );
  }

  /// `Rider Preferences`
  String get action_ride_preferences {
    return Intl.message(
      'Rider Preferences',
      name: 'action_ride_preferences',
      desc: '',
      args: [],
    );
  }

  /// `Navigate to pickup point`
  String get navigation_dialog_title_pickup_point {
    return Intl.message(
      'Navigate to pickup point',
      name: 'navigation_dialog_title_pickup_point',
      desc: '',
      args: [],
    );
  }

  /// `Navigate to drop off point`
  String get navigation_title_destination_point {
    return Intl.message(
      'Navigate to drop off point',
      name: 'navigation_title_destination_point',
      desc: '',
      args: [],
    );
  }

  /// `Ride Options`
  String get rider_options_dialog_title {
    return Intl.message(
      'Ride Options',
      name: 'rider_options_dialog_title',
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

  /// `You can also receive cash instead of an online payment if you and the writer are both willing to.`
  String get invoice_dialog_body {
    return Intl.message(
      'You can also receive cash instead of an online payment if you and the writer are both willing to.',
      name: 'invoice_dialog_body',
      desc: '',
      args: [],
    );
  }

  /// `Waiting for rider payment`
  String get invoice_dialog_heading {
    return Intl.message(
      'Waiting for rider payment',
      name: 'invoice_dialog_heading',
      desc: '',
      args: [],
    );
  }

  /// `Payment Info`
  String get invoice_dialog_title {
    return Intl.message(
      'Payment Info',
      name: 'invoice_dialog_title',
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

  /// `Subtotal`
  String get invoice_item_subtotal {
    return Intl.message(
      'Subtotal',
      name: 'invoice_item_subtotal',
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

  /// `Select Payment Method:`
  String get add_credit_dialog_select_payment_method {
    return Intl.message(
      'Select Payment Method:',
      name: 'add_credit_dialog_select_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Chose amount`
  String get add_credit_dialog_chose_amount {
    return Intl.message(
      'Chose amount',
      name: 'add_credit_dialog_chose_amount',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get order_details_payment_method_title {
    return Intl.message(
      'Payment Method',
      name: 'order_details_payment_method_title',
      desc: '',
      args: [],
    );
  }

  /// `Cash`
  String get order_payment_method_cash {
    return Intl.message(
      'Cash',
      name: 'order_payment_method_cash',
      desc: '',
      args: [],
    );
  }

  /// `Online`
  String get order_payment_method_online {
    return Intl.message(
      'Online',
      name: 'order_payment_method_online',
      desc: '',
      args: [],
    );
  }

  /// `Trip Information`
  String get order_details_trip_information_title {
    return Intl.message(
      'Trip Information',
      name: 'order_details_trip_information_title',
      desc: '',
      args: [],
    );
  }

  /// `You can report any issue you had with your ride. We will help you with the issue within a call.`
  String get issue_submit_body {
    return Intl.message(
      'You can report any issue you had with your ride. We will help you with the issue within a call.',
      name: 'issue_submit_body',
      desc: '',
      args: [],
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

  /// `No Data Found!`
  String get empty_state_title_no_record {
    return Intl.message(
      'No Data Found!',
      name: 'empty_state_title_no_record',
      desc: '',
      args: [],
    );
  }

  /// `At the criteria set above, we can't find any records.`
  String get earnings_empty_state_body {
    return Intl.message(
      'At the criteria set above, we can\'t find any records.',
      name: 'earnings_empty_state_body',
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

  /// `I have read and agree with `
  String get terms_and_condition_first_part {
    return Intl.message(
      'I have read and agree with ',
      name: 'terms_and_condition_first_part',
      desc: '',
      args: [],
    );
  }

  /// `Terms & Conditions`
  String get terms_and_conditions_clickable_part {
    return Intl.message(
      'Terms & Conditions',
      name: 'terms_and_conditions_clickable_part',
      desc: '',
      args: [],
    );
  }

  /// `Welcome !`
  String get onboarding_welcome {
    return Intl.message(
      'Welcome !',
      name: 'onboarding_welcome',
      desc: '',
      args: [],
    );
  }

  /// `Login / Sign Up`
  String get action_login_signup {
    return Intl.message(
      'Login / Sign Up',
      name: 'action_login_signup',
      desc: '',
      args: [],
    );
  }

  /// `Complete registration`
  String get action_complete_registration {
    return Intl.message(
      'Complete registration',
      name: 'action_complete_registration',
      desc: '',
      args: [],
    );
  }

  /// `Edit submission`
  String get action_edit_submission {
    return Intl.message(
      'Edit submission',
      name: 'action_edit_submission',
      desc: '',
      args: [],
    );
  }

  /// `Please complete your \n registration submission`
  String get incomplete_registration_description {
    return Intl.message(
      'Please complete your \n registration submission',
      name: 'incomplete_registration_description',
      desc: '',
      args: [],
    );
  }

  /// `Your submission is under review, \n Thanks for patience.`
  String get pending_review_registration_description {
    return Intl.message(
      'Your submission is under review, \n Thanks for patience.',
      name: 'pending_review_registration_description',
      desc: '',
      args: [],
    );
  }

  /// `Your Submission is fully rejected!`
  String get hard_reject_registration {
    return Intl.message(
      'Your Submission is fully rejected!',
      name: 'hard_reject_registration',
      desc: '',
      args: [],
    );
  }

  /// `There is a problem with the submission`
  String get soft_rejection_description {
    return Intl.message(
      'There is a problem with the submission',
      name: 'soft_rejection_description',
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

  /// `Ride Preferences`
  String get ride_preferences_title {
    return Intl.message(
      'Ride Preferences',
      name: 'ride_preferences_title',
      desc: '',
      args: [],
    );
  }

  /// `{distance} km`
  String distance_format(Object distance) {
    return Intl.message(
      '$distance km',
      name: 'distance_format',
      desc: '',
      args: [distance],
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

  /// `Logout`
  String get title_logout {
    return Intl.message(
      'Logout',
      name: 'title_logout',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to log out of the application?`
  String get logout_dialog_body {
    return Intl.message(
      'Are you sure you want to log out of the application?',
      name: 'logout_dialog_body',
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
  String get dialog_account_deletion_title {
    return Intl.message(
      'Account deletion',
      name: 'dialog_account_deletion_title',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete your account? You can log in again within 30 days to restore the account. After this period, your data gets completely removed, including all your remaining credits.`
  String get dialog_account_deletion_body {
    return Intl.message(
      'Are you sure you want to delete your account? You can log in again within 30 days to restore the account. After this period, your data gets completely removed, including all your remaining credits.',
      name: 'dialog_account_deletion_body',
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

  /// `Canceled`
  String get order_status_canceled {
    return Intl.message(
      'Canceled',
      name: 'order_status_canceled',
      desc: '',
      args: [],
    );
  }

  /// `Driver Registration`
  String get driver_register_title {
    return Intl.message(
      'Driver Registration',
      name: 'driver_register_title',
      desc: '',
      args: [],
    );
  }

  /// `My profile`
  String get menu_profile {
    return Intl.message(
      'My profile',
      name: 'menu_profile',
      desc: '',
      args: [],
    );
  }

  /// `Services:`
  String get profile_services_title {
    return Intl.message(
      'Services:',
      name: 'profile_services_title',
      desc: '',
      args: [],
    );
  }

  /// `Bank Information`
  String get profile_bank_information_title {
    return Intl.message(
      'Bank Information',
      name: 'profile_bank_information_title',
      desc: '',
      args: [],
    );
  }

  /// `Vehicle Information`
  String get profile_vehicle_information_title {
    return Intl.message(
      'Vehicle Information',
      name: 'profile_vehicle_information_title',
      desc: '',
      args: [],
    );
  }

  /// `Distance traveled`
  String get profile_distance_traveled {
    return Intl.message(
      'Distance traveled',
      name: 'profile_distance_traveled',
      desc: '',
      args: [],
    );
  }

  /// `Total trips`
  String get profile_total_trips {
    return Intl.message(
      'Total trips',
      name: 'profile_total_trips',
      desc: '',
      args: [],
    );
  }

  /// `Rating`
  String get profile_rating {
    return Intl.message(
      'Rating',
      name: 'profile_rating',
      desc: '',
      args: [],
    );
  }

  /// `Enter your phone number`
  String get register_number_title {
    return Intl.message(
      'Enter your phone number',
      name: 'register_number_title',
      desc: '',
      args: [],
    );
  }

  /// `We will send a code to your number to continue registration`
  String get register_number_subtitle {
    return Intl.message(
      'We will send a code to your number to continue registration',
      name: 'register_number_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Enter code`
  String get register_verify_code_title {
    return Intl.message(
      'Enter code',
      name: 'register_verify_code_title',
      desc: '',
      args: [],
    );
  }

  /// `We have sent a code to {number}`
  String register_verify_code_subtitle(Object number) {
    return Intl.message(
      'We have sent a code to $number',
      name: 'register_verify_code_subtitle',
      desc: '',
      args: [number],
    );
  }

  /// `Enter your contact details`
  String get register_contact_details_title {
    return Intl.message(
      'Enter your contact details',
      name: 'register_contact_details_title',
      desc: '',
      args: [],
    );
  }

  /// `Enter your payout details`
  String get register_payout_details_title {
    return Intl.message(
      'Enter your payout details',
      name: 'register_payout_details_title',
      desc: '',
      args: [],
    );
  }

  /// `Enter your ride details`
  String get register_ride_details_title {
    return Intl.message(
      'Enter your ride details',
      name: 'register_ride_details_title',
      desc: '',
      args: [],
    );
  }

  /// `Upload Profile Photo`
  String get register_profile_photo_title {
    return Intl.message(
      'Upload Profile Photo',
      name: 'register_profile_photo_title',
      desc: '',
      args: [],
    );
  }

  /// `Your face should be recognizable in the uploaded image`
  String get register_profile_photo_subtitle {
    return Intl.message(
      'Your face should be recognizable in the uploaded image',
      name: 'register_profile_photo_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Add photo`
  String get action_add_photo {
    return Intl.message(
      'Add photo',
      name: 'action_add_photo',
      desc: '',
      args: [],
    );
  }

  /// `Upload required documents`
  String get register_upload_documents_title {
    return Intl.message(
      'Upload required documents',
      name: 'register_upload_documents_title',
      desc: '',
      args: [],
    );
  }

  /// `In order to verify your identity and comply with regulations we will need you to upload below documents: \n1-Photo ID\n2-Driver license\n3-Ride ownership document`
  String get register_upload_documents_subtitle {
    return Intl.message(
      'In order to verify your identity and comply with regulations we will need you to upload below documents: \n1-Photo ID\n2-Driver license\n3-Ride ownership document',
      name: 'register_upload_documents_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Cell Number`
  String get register_step_phone_number {
    return Intl.message(
      'Cell Number',
      name: 'register_step_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `Verify Number`
  String get register_step_verify_number {
    return Intl.message(
      'Verify Number',
      name: 'register_step_verify_number',
      desc: '',
      args: [],
    );
  }

  /// `Contact details`
  String get register_step_contact_details {
    return Intl.message(
      'Contact details',
      name: 'register_step_contact_details',
      desc: '',
      args: [],
    );
  }

  /// `Ride details`
  String get register_step_ride_details {
    return Intl.message(
      'Ride details',
      name: 'register_step_ride_details',
      desc: '',
      args: [],
    );
  }

  /// `Payout Details`
  String get register_step_payout_details {
    return Intl.message(
      'Payout Details',
      name: 'register_step_payout_details',
      desc: '',
      args: [],
    );
  }

  /// `Upload Documents`
  String get register_step_upload_documents {
    return Intl.message(
      'Upload Documents',
      name: 'register_step_upload_documents',
      desc: '',
      args: [],
    );
  }

  /// `Uploaded documents`
  String get profile_uploaded_documents_title {
    return Intl.message(
      'Uploaded documents',
      name: 'profile_uploaded_documents_title',
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
