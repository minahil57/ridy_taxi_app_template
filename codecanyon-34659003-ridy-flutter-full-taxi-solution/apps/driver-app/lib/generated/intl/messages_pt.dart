// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pt locale. All the
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
  String get localeName => 'pt';

  static String m0(company) => "Copyright © ${company}, tudo bem reservado.";

  static String m1(distance) => "${distance} km";

  static String m2(distance) => "${distance} km Away";

  static String m3(minutes) => "Rider expects you in ${minutes}";

  static String m4(minutes) => "Rider expected you ${minutes} ago";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "account_number":
            MessageLookupByLibrary.simpleMessage("Número de conta"),
        "action_back": MessageLookupByLibrary.simpleMessage("Back"),
        "action_cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
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
            MessageLookupByLibrary.simpleMessage("Carregar Documento"),
        "add_credit_dialog_chose_amount":
            MessageLookupByLibrary.simpleMessage("Chose amount"),
        "add_credit_dialog_select_payment_method":
            MessageLookupByLibrary.simpleMessage("Select Payment Method:"),
        "add_credit_dialog_title":
            MessageLookupByLibrary.simpleMessage("Add Credit"),
        "address": MessageLookupByLibrary.simpleMessage("Endereço"),
        "announcements_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "We will notify you when new announcements comes."),
        "announcements_empty_state_title":
            MessageLookupByLibrary.simpleMessage("No Announcements yet!"),
        "available_order_action_accept":
            MessageLookupByLibrary.simpleMessage("Aceitar pedido"),
        "bankRoutingNumber": MessageLookupByLibrary.simpleMessage(
            "Número de encaminhamento do banco"),
        "bank_name": MessageLookupByLibrary.simpleMessage("Nome do banco"),
        "bank_swift": MessageLookupByLibrary.simpleMessage("Banco Swift"),
        "button_report_issue":
            MessageLookupByLibrary.simpleMessage("Report an issue"),
        "car_color": MessageLookupByLibrary.simpleMessage("Cor do carro"),
        "car_model": MessageLookupByLibrary.simpleMessage("Modelo de carro"),
        "car_production_year":
            MessageLookupByLibrary.simpleMessage("Ano de produção"),
        "cell_number":
            MessageLookupByLibrary.simpleMessage("Número do celular"),
        "certificate_number":
            MessageLookupByLibrary.simpleMessage("Número do certificado"),
        "complaint_submit_success_message": MessageLookupByLibrary.simpleMessage(
            "Complaint is submitted. Please wait for a contact from our support reperesentitive about your inquiry."),
        "copyright_notice": m0,
        "dialog_account_deletion_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete your account? You can login again within 30 days to restore the account. After this period your data gets completely removed including all your remaining credits."),
        "dialog_account_deletion_title":
            MessageLookupByLibrary.simpleMessage("Account deletion"),
        "distance_format": m1,
        "driver_register_contact_details_title":
            MessageLookupByLibrary.simpleMessage("Detalhes do contato"),
        "driver_register_document_first":
            MessageLookupByLibrary.simpleMessage("1-ID"),
        "driver_register_document_second":
            MessageLookupByLibrary.simpleMessage("2-Carteira de habilitação"),
        "driver_register_document_third": MessageLookupByLibrary.simpleMessage(
            "Documento de propriedade da 3-Ride"),
        "driver_register_profile_submitted_message":
            MessageLookupByLibrary.simpleMessage(
                "Seu perfil foi enviado para aprovação do administrador. Você pode verificar novamente mais tarde para ver o status do seu envio."),
        "driver_register_ride_details_step_title":
            MessageLookupByLibrary.simpleMessage("Detalhes da viagem"),
        "driver_register_step_documents_heading":
            MessageLookupByLibrary.simpleMessage(
                "A fim de verificar os documentos acima, exigimos os documentos abaixo carregados"),
        "driver_register_step_documents_title":
            MessageLookupByLibrary.simpleMessage("Documentos"),
        "driver_register_step_payout_details_title":
            MessageLookupByLibrary.simpleMessage("Detalhes de Pagamento"),
        "driver_register_title":
            MessageLookupByLibrary.simpleMessage("Driver Registration"),
        "driver_register_verification_code_textfield_hint":
            MessageLookupByLibrary.simpleMessage("Código de verificação"),
        "driver_registration_approved_demo_mode":
            MessageLookupByLibrary.simpleMessage(
                "Normalmente, neste estágio, o administrador precisa aprovar o envio do driver no painel de administração. No entanto, para fins de demonstração, seu perfil é aprovado automaticamente agora e está pronto para uso."),
        "driver_registration_step_verify_number_title":
            MessageLookupByLibrary.simpleMessage("Verificar número"),
        "earnings_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "At the criteria set above we can\'t find any records."),
        "email": MessageLookupByLibrary.simpleMessage("O email"),
        "empty_state_title_no_record":
            MessageLookupByLibrary.simpleMessage("No Data Found!"),
        "enum_driver_deduct_transaction_type_commission":
            MessageLookupByLibrary.simpleMessage("Comissão"),
        "enum_driver_deduct_transaction_type_correction":
            MessageLookupByLibrary.simpleMessage("Correção"),
        "enum_driver_deduct_transaction_type_withdraw":
            MessageLookupByLibrary.simpleMessage("Retirar"),
        "enum_driver_recharge_transaction_type_order_fee":
            MessageLookupByLibrary.simpleMessage("Taxa de pedido"),
        "enum_driver_recharge_type_bank_transfer":
            MessageLookupByLibrary.simpleMessage("Transferência bancária"),
        "enum_driver_recharge_type_gift":
            MessageLookupByLibrary.simpleMessage("Presente"),
        "enum_driver_recharge_type_in_app_payment":
            MessageLookupByLibrary.simpleMessage("Pagamento no aplicativo"),
        "enum_unknown": MessageLookupByLibrary.simpleMessage("Unkonwn"),
        "error_field_cant_be_empty":
            MessageLookupByLibrary.simpleMessage("Can not be empty"),
        "firstname": MessageLookupByLibrary.simpleMessage("Primeiro nome"),
        "form_required_field_error":
            MessageLookupByLibrary.simpleMessage("Required field"),
        "gender": MessageLookupByLibrary.simpleMessage("Gênero"),
        "gender_female": MessageLookupByLibrary.simpleMessage("Fêmea"),
        "gender_male": MessageLookupByLibrary.simpleMessage("Masculino"),
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
        "lastname": MessageLookupByLibrary.simpleMessage("Último nome"),
        "loading": MessageLookupByLibrary.simpleMessage("CARREGANDO"),
        "logout_dialog_body": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to log out of the application?"),
        "menu_about": MessageLookupByLibrary.simpleMessage("Cerca de"),
        "menu_announcements": MessageLookupByLibrary.simpleMessage("Anúncios"),
        "menu_earnings": MessageLookupByLibrary.simpleMessage("Earnings"),
        "menu_logout": MessageLookupByLibrary.simpleMessage("Sair"),
        "menu_trip_history":
            MessageLookupByLibrary.simpleMessage("Histórico de viagem"),
        "menu_wallet": MessageLookupByLibrary.simpleMessage("Carteira"),
        "message_cant_open_url":
            MessageLookupByLibrary.simpleMessage("Comando não é suportado"),
        "message_notification_permission_denined_message":
            MessageLookupByLibrary.simpleMessage(
                "A permissão de notificação foi negada anteriormente. Para obter notificações de novos pedidos, você pode habilitar a permissão nas configurações do aplicativo."),
        "message_notification_permission_title":
            MessageLookupByLibrary.simpleMessage("Permissão de Notificação"),
        "message_unknown_error":
            MessageLookupByLibrary.simpleMessage("Erro desconhecido"),
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
            MessageLookupByLibrary.simpleMessage("Chegado"),
        "order_status_action_finished":
            MessageLookupByLibrary.simpleMessage("Terminar"),
        "order_status_action_navigate":
            MessageLookupByLibrary.simpleMessage("Navegar"),
        "order_status_action_received_cash":
            MessageLookupByLibrary.simpleMessage(
                "Pagamento em dinheiro recebido"),
        "order_status_action_start":
            MessageLookupByLibrary.simpleMessage("Iniciar viagem"),
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
            "Por favor insira o número do telefone"),
        "plate_number": MessageLookupByLibrary.simpleMessage("Número da placa"),
        "request_card_distance": m2,
        "ride_preferences_title":
            MessageLookupByLibrary.simpleMessage("Ride Preferences"),
        "rider_expected_time_future": m3,
        "rider_expected_time_past": m4,
        "rider_options_dialog_title":
            MessageLookupByLibrary.simpleMessage("Ride Options"),
        "soft_rejection_description": MessageLookupByLibrary.simpleMessage(
            "There is a problem with the submission"),
        "statusOffline": MessageLookupByLibrary.simpleMessage("desligada"),
        "statusOnline": MessageLookupByLibrary.simpleMessage("Conectados"),
        "status_offline_description":
            MessageLookupByLibrary.simpleMessage("Get online to see requests"),
        "status_online_description":
            MessageLookupByLibrary.simpleMessage("Searching for ride"),
        "terms_and_condition_first_part":
            MessageLookupByLibrary.simpleMessage("I have read and agree with "),
        "terms_and_conditions_clickable_part":
            MessageLookupByLibrary.simpleMessage("Terms & Conditions"),
        "title_important": MessageLookupByLibrary.simpleMessage("IMPORTANTE!"),
        "title_logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "title_success": MessageLookupByLibrary.simpleMessage("Sucesso"),
        "top_up_sheet_pay_button":
            MessageLookupByLibrary.simpleMessage("Pagar"),
        "trip_history_empty_state": MessageLookupByLibrary.simpleMessage(
            "Nenhum pedido anterior foi registrado."),
        "wallet_activities_heading":
            MessageLookupByLibrary.simpleMessage("Activities"),
        "wallet_card_title":
            MessageLookupByLibrary.simpleMessage("Ridy Wallet"),
        "wallet_empty_state_message":
            MessageLookupByLibrary.simpleMessage("Nenhuma história registrada.")
      };
}
