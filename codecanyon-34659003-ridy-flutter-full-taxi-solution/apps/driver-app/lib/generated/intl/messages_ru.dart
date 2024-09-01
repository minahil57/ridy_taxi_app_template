// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  static String m0(company) => "Copyright © ${company}, Все права защищены.";

  static String m1(distance) => "${distance} km";

  static String m2(distance) => "${distance} km Away";

  static String m3(minutes) => "Rider expects you in ${minutes}";

  static String m4(minutes) => "Rider expected you ${minutes} ago";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "account_number": MessageLookupByLibrary.simpleMessage("Номер счета"),
        "action_back": MessageLookupByLibrary.simpleMessage("Back"),
        "action_cancel": MessageLookupByLibrary.simpleMessage("Отмена"),
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
        "action_ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "action_ride_options":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "action_ride_preferences":
            MessageLookupByLibrary.simpleMessage("Rider Preferences"),
        "action_upload_document":
            MessageLookupByLibrary.simpleMessage("Загрузить документ"),
        "add_credit_dialog_chose_amount":
            MessageLookupByLibrary.simpleMessage("Chose amount"),
        "add_credit_dialog_select_payment_method":
            MessageLookupByLibrary.simpleMessage("Select Payment Method:"),
        "add_credit_dialog_title":
            MessageLookupByLibrary.simpleMessage("Add Credit"),
        "address": MessageLookupByLibrary.simpleMessage("Адрес"),
        "announcements_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "We will notify you when new announcements comes."),
        "announcements_empty_state_title":
            MessageLookupByLibrary.simpleMessage("No Announcements yet!"),
        "available_order_action_accept":
            MessageLookupByLibrary.simpleMessage("Принять заказ"),
        "bankRoutingNumber": MessageLookupByLibrary.simpleMessage(
            "Банковский номер маршрутизации"),
        "bank_name": MessageLookupByLibrary.simpleMessage("Название банка"),
        "bank_swift": MessageLookupByLibrary.simpleMessage("Банк Свифт"),
        "button_report_issue":
            MessageLookupByLibrary.simpleMessage("Report an issue"),
        "car_color": MessageLookupByLibrary.simpleMessage("Цвет автомобиля"),
        "car_model": MessageLookupByLibrary.simpleMessage("Модель автомобиля"),
        "car_production_year":
            MessageLookupByLibrary.simpleMessage("Производственный год"),
        "cell_number": MessageLookupByLibrary.simpleMessage("Сотовый номер"),
        "certificate_number":
            MessageLookupByLibrary.simpleMessage("Номер сертификата"),
        "complaint_submit_success_message": MessageLookupByLibrary.simpleMessage(
            "Complaint is submitted. Please wait for a contact from our support reperesentitive about your inquiry."),
        "copyright_notice": m0,
        "dialog_account_deletion_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete your account? You can login again within 30 days to restore the account. After this period your data gets completely removed including all your remaining credits."),
        "dialog_account_deletion_title":
            MessageLookupByLibrary.simpleMessage("Account deletion"),
        "distance_format": m1,
        "driver_register_contact_details_title":
            MessageLookupByLibrary.simpleMessage("Контактная информация"),
        "driver_register_document_first":
            MessageLookupByLibrary.simpleMessage("1-ID"),
        "driver_register_document_second":
            MessageLookupByLibrary.simpleMessage("2-водительские права"),
        "driver_register_document_third": MessageLookupByLibrary.simpleMessage(
            "Право собственности на 3-Ride"),
        "driver_register_profile_submitted_message":
            MessageLookupByLibrary.simpleMessage(
                "Ваш профиль отправлен на одобрение администратора. Вы можете вернуться позже, чтобы увидеть статус вашей заявки."),
        "driver_register_ride_details_step_title":
            MessageLookupByLibrary.simpleMessage("Детали поездки"),
        "driver_register_step_documents_heading":
            MessageLookupByLibrary.simpleMessage(
                "Для проверки вышеуказанных документов нам необходимы загруженные ниже документы."),
        "driver_register_step_documents_title":
            MessageLookupByLibrary.simpleMessage("Документы"),
        "driver_register_step_payout_details_title":
            MessageLookupByLibrary.simpleMessage("Детали выплаты"),
        "driver_register_title":
            MessageLookupByLibrary.simpleMessage("Driver Registration"),
        "driver_register_verification_code_textfield_hint":
            MessageLookupByLibrary.simpleMessage("Код верификации"),
        "driver_registration_approved_demo_mode":
            MessageLookupByLibrary.simpleMessage(
                "Обычно на этом этапе администратору необходимо одобрить отправку драйвера из панели администратора. Однако для демонстрации ваш профиль теперь автоматически одобрен и готов к использованию."),
        "driver_registration_step_verify_number_title":
            MessageLookupByLibrary.simpleMessage("Проверить номер"),
        "earnings_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "At the criteria set above we can\'t find any records."),
        "email": MessageLookupByLibrary.simpleMessage("Эл. почта"),
        "empty_state_title_no_record":
            MessageLookupByLibrary.simpleMessage("No Data Found!"),
        "enum_driver_deduct_transaction_type_commission":
            MessageLookupByLibrary.simpleMessage("Комиссия"),
        "enum_driver_deduct_transaction_type_correction":
            MessageLookupByLibrary.simpleMessage("Исправление"),
        "enum_driver_deduct_transaction_type_withdraw":
            MessageLookupByLibrary.simpleMessage("Снять со счета"),
        "enum_driver_recharge_transaction_type_order_fee":
            MessageLookupByLibrary.simpleMessage("Комиссия за заказ"),
        "enum_driver_recharge_type_bank_transfer":
            MessageLookupByLibrary.simpleMessage("Банковский перевод"),
        "enum_driver_recharge_type_gift":
            MessageLookupByLibrary.simpleMessage("Подарок"),
        "enum_driver_recharge_type_in_app_payment":
            MessageLookupByLibrary.simpleMessage("Оплата в приложении"),
        "enum_unknown": MessageLookupByLibrary.simpleMessage("Unkonwn"),
        "error_field_cant_be_empty":
            MessageLookupByLibrary.simpleMessage("Can not be empty"),
        "firstname": MessageLookupByLibrary.simpleMessage("Имя"),
        "form_required_field_error":
            MessageLookupByLibrary.simpleMessage("Required field"),
        "gender": MessageLookupByLibrary.simpleMessage("Пол"),
        "gender_female": MessageLookupByLibrary.simpleMessage("женский"),
        "gender_male": MessageLookupByLibrary.simpleMessage("Мужчина"),
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
        "lastname": MessageLookupByLibrary.simpleMessage("Фамилия"),
        "loading": MessageLookupByLibrary.simpleMessage("ЗАГРУЗКА"),
        "logout_dialog_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to log out of the application?"),
        "menu_about": MessageLookupByLibrary.simpleMessage("О"),
        "menu_announcements": MessageLookupByLibrary.simpleMessage("Анонсы"),
        "menu_earnings": MessageLookupByLibrary.simpleMessage("Earnings"),
        "menu_logout": MessageLookupByLibrary.simpleMessage("Выйти"),
        "menu_trip_history":
            MessageLookupByLibrary.simpleMessage("История поездки"),
        "menu_wallet": MessageLookupByLibrary.simpleMessage("Кошелек"),
        "message_cant_open_url":
            MessageLookupByLibrary.simpleMessage("Команда не поддерживается"),
        "message_notification_permission_denined_message":
            MessageLookupByLibrary.simpleMessage(
                "Ранее в разрешении на уведомление было отказано. Чтобы получать уведомления о новых заказах, вы можете включить разрешение в настройках приложения."),
        "message_notification_permission_title":
            MessageLookupByLibrary.simpleMessage("Разрешение на уведомление"),
        "message_unknown_error":
            MessageLookupByLibrary.simpleMessage("Неизвестная ошибка"),
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
            MessageLookupByLibrary.simpleMessage("Прибывший"),
        "order_status_action_finished":
            MessageLookupByLibrary.simpleMessage("Заканчивать"),
        "order_status_action_navigate":
            MessageLookupByLibrary.simpleMessage("Навигация"),
        "order_status_action_received_cash":
            MessageLookupByLibrary.simpleMessage("Оплата наличными получена"),
        "order_status_action_start":
            MessageLookupByLibrary.simpleMessage("Начать поездку"),
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
        "phone_number_empty": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите номер телефона"),
        "plate_number": MessageLookupByLibrary.simpleMessage("Номерной знак"),
        "request_card_distance": m2,
        "ride_preferences_title":
            MessageLookupByLibrary.simpleMessage("Ride Preferences"),
        "rider_expected_time_future": m3,
        "rider_expected_time_past": m4,
        "rider_options_dialog_title":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "soft_rejection_description": MessageLookupByLibrary.simpleMessage(
            "There is a problem with the submission"),
        "statusOffline": MessageLookupByLibrary.simpleMessage("Не в сети"),
        "statusOnline": MessageLookupByLibrary.simpleMessage("онлайн"),
        "status_offline_description":
            MessageLookupByLibrary.simpleMessage("Get online to see requests"),
        "status_online_description":
            MessageLookupByLibrary.simpleMessage("Searching for ride"),
        "terms_and_condition_first_part":
            MessageLookupByLibrary.simpleMessage("I have read and agree with "),
        "terms_and_conditions_clickable_part":
            MessageLookupByLibrary.simpleMessage("Terms & Conditions"),
        "title_important": MessageLookupByLibrary.simpleMessage("ВАЖНЫЙ!"),
        "title_logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "title_success": MessageLookupByLibrary.simpleMessage("Успех"),
        "top_up_sheet_pay_button":
            MessageLookupByLibrary.simpleMessage("Платить"),
        "trip_history_empty_state": MessageLookupByLibrary.simpleMessage(
            "Предыдущий заказ не зарегистрирован."),
        "wallet_activities_heading":
            MessageLookupByLibrary.simpleMessage("Activities"),
        "wallet_card_title":
            MessageLookupByLibrary.simpleMessage("Ridy Wallet"),
        "wallet_empty_state_message":
            MessageLookupByLibrary.simpleMessage("История не записана.")
      };
}
