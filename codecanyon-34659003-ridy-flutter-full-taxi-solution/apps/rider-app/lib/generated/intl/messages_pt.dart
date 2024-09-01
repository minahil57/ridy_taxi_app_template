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

  static String m0(fee) =>
      "O cancelamento do serviço após o motorista aceitar a viagem está sujeito à multa de cancelamento de ${fee}. Você confirma?";

  static String m1(company) =>
      "Copyright © ${company}, Todos os direitos reservados.";

  static String m2(minutes) => "${minutes} minutos";

  static String m3(appName) => "Bem-vindo ao ${appName}!";

  static String m4(minutes) => "Chegando em ${minutes}";

  static String m5(duration) =>
      " Espero que a viagem em dure cerca de ${duration} minutos assim que eu entrar no carro do motorista.";

  static String m6(startTime, duration) =>
      " A viagem começou em ${startTime} e eu espero que a viagem leve cerca de ${duration} minutos";

  static String m7(firstName, lastName, mobileNumber) =>
      " O nome do meu motorista é ${firstName} ${lastName} e o número do celular dele é +${mobileNumber}.";

  static String m8(destination, pickup) =>
      "Estou a caminho da ${destination} para ${pickup}.";

  static String m9(appName) => "Carteira ${appName}";

  static String m10(firstName) => "Olá${firstName}!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "action_add_favorite_location":
            MessageLookupByLibrary.simpleMessage("Adicionar local favorito"),
        "action_add_photo":
            MessageLookupByLibrary.simpleMessage("Adicionar foto"),
        "action_apply": MessageLookupByLibrary.simpleMessage("Aplicar"),
        "action_back": MessageLookupByLibrary.simpleMessage("Voltar"),
        "action_cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
        "action_cancel_request":
            MessageLookupByLibrary.simpleMessage("Cancelar pedido"),
        "action_cancel_ride":
            MessageLookupByLibrary.simpleMessage("Cancelar viagem"),
        "action_choose_on_map":
            MessageLookupByLibrary.simpleMessage("escolha no mapa"),
        "action_confirm": MessageLookupByLibrary.simpleMessage("Confirme"),
        "action_confirm_and_continue":
            MessageLookupByLibrary.simpleMessage("Confirmar e continuar"),
        "action_confirm_and_pay":
            MessageLookupByLibrary.simpleMessage("Confirmar e pagar"),
        "action_confirm_and_reserve_ride":
            MessageLookupByLibrary.simpleMessage("Confirmar e reservar viagem"),
        "action_confirm_location":
            MessageLookupByLibrary.simpleMessage("Confirmar localização"),
        "action_continue": MessageLookupByLibrary.simpleMessage("Continuar"),
        "action_coupon_code":
            MessageLookupByLibrary.simpleMessage("Código do cupom"),
        "action_delete": MessageLookupByLibrary.simpleMessage("Excluir"),
        "action_delete_account":
            MessageLookupByLibrary.simpleMessage("Excluir conta"),
        "action_edit": MessageLookupByLibrary.simpleMessage("Editar"),
        "action_next": MessageLookupByLibrary.simpleMessage("Próximo"),
        "action_ok": MessageLookupByLibrary.simpleMessage("OK"),
        "action_pay_for_ride":
            MessageLookupByLibrary.simpleMessage("Pague a carona"),
        "action_redeem_gift_card":
            MessageLookupByLibrary.simpleMessage("Resgatar cartão presente"),
        "action_ride_options":
            MessageLookupByLibrary.simpleMessage("Opções de viagem"),
        "action_ride_preferences":
            MessageLookupByLibrary.simpleMessage("Preferências de viagem"),
        "action_save": MessageLookupByLibrary.simpleMessage("Salvar"),
        "action_see_reserved_rides":
            MessageLookupByLibrary.simpleMessage("Ver viagens reservadas"),
        "action_send_feedback":
            MessageLookupByLibrary.simpleMessage("Enviar feedback"),
        "action_set_location":
            MessageLookupByLibrary.simpleMessage("Defina a localização"),
        "action_skip_for_now":
            MessageLookupByLibrary.simpleMessage("Pular por enquanto"),
        "add_credit_chose_amount":
            MessageLookupByLibrary.simpleMessage("Escolha o valor"),
        "add_credit_custom_credit_placeholder":
            MessageLookupByLibrary.simpleMessage(
                "Adicionar crédito personalizado"),
        "add_credit_custom_credit_text_placeholder":
            MessageLookupByLibrary.simpleMessage("Personalizado"),
        "add_credit_dialog_title":
            MessageLookupByLibrary.simpleMessage("Adicionar crédito"),
        "add_credit_select_payment_method":
            MessageLookupByLibrary.simpleMessage(
                "Selecione o método de pagamento:"),
        "add_stop": MessageLookupByLibrary.simpleMessage("Adicionar Parada"),
        "alert_coupon_unavailable":
            MessageLookupByLibrary.simpleMessage("Cupom não está disponível"),
        "announcements_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "Vamos notificá-lo quando novos anúncios chegarem."),
        "announcements_empty_state_title":
            MessageLookupByLibrary.simpleMessage("Nenhum anúncio!"),
        "button_ride_safety":
            MessageLookupByLibrary.simpleMessage("Segurança em Viagem"),
        "cancelation_fee_confirmation_body": m0,
        "complaint_submit_success_message": MessageLookupByLibrary.simpleMessage(
            "A reclamação foi enviada. Aguarde um contato de nosso representante de suporte sobre sua consulta."),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirmar"),
        "copyright_notice": m1,
        "create_address_name_empty_error":
            MessageLookupByLibrary.simpleMessage("Insira o nome do local"),
        "create_address_title_textfield_hint":
            MessageLookupByLibrary.simpleMessage("Título"),
        "current_location":
            MessageLookupByLibrary.simpleMessage("Localização atual"),
        "enter_coupon_dialog_body": MessageLookupByLibrary.simpleMessage(
            "Insira seu código de cupom a ser aplicado sobre o preço"),
        "enter_coupon_dialog_title":
            MessageLookupByLibrary.simpleMessage("Código do cupom"),
        "enter_coupon_placeholder":
            MessageLookupByLibrary.simpleMessage("Digite o código do cupom"),
        "enum_address_type_cafe":
            MessageLookupByLibrary.simpleMessage("Cafeteria"),
        "enum_address_type_gym":
            MessageLookupByLibrary.simpleMessage("Academia"),
        "enum_address_type_home":
            MessageLookupByLibrary.simpleMessage("Início"),
        "enum_address_type_other":
            MessageLookupByLibrary.simpleMessage("Outros"),
        "enum_address_type_parent_house":
            MessageLookupByLibrary.simpleMessage("Casa dos Pais"),
        "enum_address_type_park":
            MessageLookupByLibrary.simpleMessage("Parque"),
        "enum_address_type_partner":
            MessageLookupByLibrary.simpleMessage("Parceiro"),
        "enum_address_type_work":
            MessageLookupByLibrary.simpleMessage("Trabalho"),
        "enum_gender_female": MessageLookupByLibrary.simpleMessage("Feminino"),
        "enum_gender_male": MessageLookupByLibrary.simpleMessage("Masculino"),
        "enum_gender_unknown":
            MessageLookupByLibrary.simpleMessage("Desconhecido"),
        "enum_rider_transaction_deduct_correction":
            MessageLookupByLibrary.simpleMessage("Correção"),
        "enum_rider_transaction_deduct_order_fee":
            MessageLookupByLibrary.simpleMessage("Taxa de pedido "),
        "enum_rider_transaction_deduct_withdraw":
            MessageLookupByLibrary.simpleMessage("Retirar"),
        "enum_rider_transaction_recharge_bank_transfer":
            MessageLookupByLibrary.simpleMessage("Transferência bancária"),
        "enum_rider_transaction_recharge_correction":
            MessageLookupByLibrary.simpleMessage("Correção"),
        "enum_rider_transaction_recharge_gift":
            MessageLookupByLibrary.simpleMessage("Presente"),
        "enum_rider_transaction_recharge_in_app_payment":
            MessageLookupByLibrary.simpleMessage("Pagamento no aplicativo"),
        "enum_unknown": MessageLookupByLibrary.simpleMessage("Desconhecido"),
        "error_field_cant_be_empty":
            MessageLookupByLibrary.simpleMessage("Não pode ser vazio"),
        "error_region_unsupported":
            MessageLookupByLibrary.simpleMessage("A região não é suportada."),
        "favorite_location_details_title": MessageLookupByLibrary.simpleMessage(
            "Dê um nome ao seu local favorito"),
        "favorite_locations_list_body": MessageLookupByLibrary.simpleMessage(
            "Você pode salvar seus locais favoritos para facilitar o acesso"),
        "favorite_locations_list_title":
            MessageLookupByLibrary.simpleMessage("Localizações favoritas"),
        "gift_card_body": MessageLookupByLibrary.simpleMessage(
            "Digite o código do seu cartão-presente"),
        "gift_card_text_placeholder": MessageLookupByLibrary.simpleMessage(
            "Digite o código do cartão-presente"),
        "gift_card_title":
            MessageLookupByLibrary.simpleMessage("Digite o código de presente"),
        "invoice_item_tip": MessageLookupByLibrary.simpleMessage("Dica"),
        "invoice_item_total": MessageLookupByLibrary.simpleMessage("Total"),
        "invoice_item_wallet": MessageLookupByLibrary.simpleMessage("Carteira"),
        "issue_description_placeholder":
            MessageLookupByLibrary.simpleMessage("Descreva o seu problema..."),
        "issue_subject_placeholder":
            MessageLookupByLibrary.simpleMessage("Assunto"),
        "issue_submit_button":
            MessageLookupByLibrary.simpleMessage("Reportar problema"),
        "issue_submit_description": MessageLookupByLibrary.simpleMessage(
            "Você pode relatar qualquer problema que teve com o seu passeio, nós o ajudaremos com o problema em uma chamada."),
        "issue_submit_title":
            MessageLookupByLibrary.simpleMessage("Informar um problema"),
        "loading": MessageLookupByLibrary.simpleMessage("Carregando"),
        "location_not_found_alert_dialog_body":
            MessageLookupByLibrary.simpleMessage(
                "Não foi possível obter sua localização atual usando o GPS de seu dispositivo. Por favor, verifique a permissão de localização do dispositivo para o aplicativo a partir das configurações do dispositivo. Alternativamente, você pode usar o campo de busca acima para selecionar seu ponto de coleta."),
        "location_not_found_alert_dialog_title":
            MessageLookupByLibrary.simpleMessage("Localização"),
        "login_body": MessageLookupByLibrary.simpleMessage(
            "Primeiro você precisa fazer login para reservar sua viagem. Um código de verificação será enviado para o seu número de telefone."),
        "login_cell_number_empty_error": MessageLookupByLibrary.simpleMessage(
            "Por favor, digite o número de telefone no formato correto"),
        "login_cell_number_textfield_hint":
            MessageLookupByLibrary.simpleMessage("Número do celular"),
        "login_title": MessageLookupByLibrary.simpleMessage("Entrar"),
        "login_verify_code_body": MessageLookupByLibrary.simpleMessage(
            "O código foi enviado para o seu número de telefone"),
        "login_verify_code_title":
            MessageLookupByLibrary.simpleMessage("Digite o código"),
        "looking_dialog_body": MessageLookupByLibrary.simpleMessage(
            "Estamos procurando o motorista mais próximo para você."),
        "looking_dialog_title":
            MessageLookupByLibrary.simpleMessage("Viagem solicitada"),
        "menu_about": MessageLookupByLibrary.simpleMessage("Sobre"),
        "menu_announcements": MessageLookupByLibrary.simpleMessage("Anúncios"),
        "menu_login": MessageLookupByLibrary.simpleMessage("Conecte-se"),
        "menu_logout": MessageLookupByLibrary.simpleMessage("Sair"),
        "menu_profile": MessageLookupByLibrary.simpleMessage("Perfil"),
        "menu_reserved_rides":
            MessageLookupByLibrary.simpleMessage("Viagens reservadas"),
        "menu_saved_locations":
            MessageLookupByLibrary.simpleMessage("Locais salvos"),
        "menu_trip_history":
            MessageLookupByLibrary.simpleMessage("Histórico de viagem"),
        "menu_wallet": MessageLookupByLibrary.simpleMessage("Carteira"),
        "menu_website": MessageLookupByLibrary.simpleMessage("Site"),
        "message_body_location": MessageLookupByLibrary.simpleMessage(
            "Não foi possível obter sua localização atual o GPS do seu dispositivo, use o campo de pesquisa para selecionar seu local de partida."),
        "message_delete_account_body": MessageLookupByLibrary.simpleMessage(
            "Você tem certeza de que deseja excluir sua conta? Você pode fazer o login novamente dentro de 30 dias para restaurar a conta. Após este período, seus dados serão completamente removidos, incluindo todos os seus créditos restantes."),
        "message_delete_account_title":
            MessageLookupByLibrary.simpleMessage("Exclusão de conta"),
        "message_notification_permission_denined_message":
            MessageLookupByLibrary.simpleMessage(
                "A permissão de notificação foi negada anteriormente. A fim de obter novas notificações de pedidos, você pode habilitar a permissão a partir das configurações do aplicativo."),
        "message_notification_permission_title":
            MessageLookupByLibrary.simpleMessage("Permissão de Notificação"),
        "message_title_location":
            MessageLookupByLibrary.simpleMessage("Localização"),
        "message_title_warning": MessageLookupByLibrary.simpleMessage("Aviso"),
        "minutes_format": m2,
        "notice_tip_description": MessageLookupByLibrary.simpleMessage(
            "A adição de gorjeta é opcional, você pode adicionar qualquer quantia que desejar como gorjeta para o motorista."),
        "notice_tip_title": MessageLookupByLibrary.simpleMessage(
            "Gostaria de acrescentar alguma dica?"),
        "onboarding_first_page_body": MessageLookupByLibrary.simpleMessage(
            "Serviço de taxi projetado para seu conforto\nViaje com seus motoristas favoritos e escolha suas preferências de passeio."),
        "onboarding_first_page_title": m3,
        "onboarding_second_page_body": MessageLookupByLibrary.simpleMessage(
            "receba bônus extras por indicar um amigo, completar viagens e muito mais..."),
        "onboarding_second_page_title":
            MessageLookupByLibrary.simpleMessage("Seja recompensado!"),
        "onboarding_select_language_title":
            MessageLookupByLibrary.simpleMessage("Selecione o idioma"),
        "onboarding_sign_in_body": MessageLookupByLibrary.simpleMessage(
            "A poucos segundos de se conectar e começar um passeio confortável"),
        "onboarding_sign_in_title":
            MessageLookupByLibrary.simpleMessage("Entrar"),
        "order_status_arriving_in": m4,
        "order_status_canceled":
            MessageLookupByLibrary.simpleMessage("Cancelado"),
        "order_status_should_be_arrived":
            MessageLookupByLibrary.simpleMessage("deve chegar"),
        "payment_in_cash": MessageLookupByLibrary.simpleMessage("Dinheiro"),
        "payment_method_title":
            MessageLookupByLibrary.simpleMessage("Forma de pagamento"),
        "placeholder_type": MessageLookupByLibrary.simpleMessage("Tipo"),
        "profile_email": MessageLookupByLibrary.simpleMessage("E-Mail"),
        "profile_firstname":
            MessageLookupByLibrary.simpleMessage("Primeiro nome"),
        "profile_gender": MessageLookupByLibrary.simpleMessage("Gênero"),
        "profile_lastname": MessageLookupByLibrary.simpleMessage("Sobrenome"),
        "rate_ride_body": MessageLookupByLibrary.simpleMessage(
            "Ajude-nos a melhorar sua experiência, classificando seu motorista"),
        "rate_ride_comment_placeholder":
            MessageLookupByLibrary.simpleMessage("Escreva seu comentário ..."),
        "rate_ride_comment_title":
            MessageLookupByLibrary.simpleMessage("Adicionar comentário"),
        "rate_ride_good_points":
            MessageLookupByLibrary.simpleMessage("Pontos positivos"),
        "rate_ride_negative_points":
            MessageLookupByLibrary.simpleMessage("Pontos negativos"),
        "rate_ride_title":
            MessageLookupByLibrary.simpleMessage("Como foi sua viagem?"),
        "reservation_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "Você poderá ver suas futuras reservas assim que as fizer na tela principal."),
        "reservation_empty_state_title":
            MessageLookupByLibrary.simpleMessage("Sem Reservas!"),
        "ride_options_title":
            MessageLookupByLibrary.simpleMessage("Opções de viagem"),
        "ride_options_wait_time_action":
            MessageLookupByLibrary.simpleMessage("Tempo de espera"),
        "ride_preferences_title":
            MessageLookupByLibrary.simpleMessage("Preferências de viagem"),
        "ride_reserved_dialog_body": MessageLookupByLibrary.simpleMessage(
            "Você pode conferir as viagens reservadas no menu para visualizar as informações de reserva desta viagem."),
        "ride_reserved_dialog_title":
            MessageLookupByLibrary.simpleMessage("Sua viagem está reservada."),
        "ride_safety_share_trip_information":
            MessageLookupByLibrary.simpleMessage(
                "Compartilhar informações sobre a viagem"),
        "ride_safety_sos": MessageLookupByLibrary.simpleMessage("Socorro"),
        "ride_safety_title":
            MessageLookupByLibrary.simpleMessage("Segurança em Viagem"),
        "service_selection_book_now":
            MessageLookupByLibrary.simpleMessage("Agende agora"),
        "share_trip_not_arrived_time": m5,
        "share_trip_started_time": m6,
        "share_trip_text_driver": m7,
        "share_trip_text_locations": m8,
        "sos_body": MessageLookupByLibrary.simpleMessage(
            "Os sinais de socorro são para emergências e chamadas a autoridades como a polícia podem ser feitas em seu nome. Por favor, use este recurso somente em emergências que possam estar em sério perigo."),
        "sos_ok_action":
            MessageLookupByLibrary.simpleMessage("Isto é uma emergência"),
        "sos_sent_alert":
            MessageLookupByLibrary.simpleMessage("Pedido de socorro enviado"),
        "sos_title": MessageLookupByLibrary.simpleMessage("Sinal de socorro"),
        "status_title_driver_arrived": MessageLookupByLibrary.simpleMessage(
            "Encontre o motorista no ponto de partida"),
        "status_title_trip_started":
            MessageLookupByLibrary.simpleMessage("Rumo ao destino"),
        "terms_and_condition_button":
            MessageLookupByLibrary.simpleMessage("Termos e condições"),
        "terms_and_condition_text":
            MessageLookupByLibrary.simpleMessage("Eu li e concordo com "),
        "textbox_error_select_type_address":
            MessageLookupByLibrary.simpleMessage(
                "Por favor, selecione o tipo de endereço"),
        "title_reserve_ride":
            MessageLookupByLibrary.simpleMessage("Reserva de viagem"),
        "title_wait_time":
            MessageLookupByLibrary.simpleMessage("Tempo de espera"),
        "top_up_sheet_pay_button":
            MessageLookupByLibrary.simpleMessage("Pagar"),
        "trip_history_empty_state_message":
            MessageLookupByLibrary.simpleMessage(
                "Nenhum pedido anterior foi registrado."),
        "trip_history_empty_state_title":
            MessageLookupByLibrary.simpleMessage("Sem Registros!"),
        "trip_information_title":
            MessageLookupByLibrary.simpleMessage("Informações sobre a viagem"),
        "verify_phone_code_empty_message": MessageLookupByLibrary.simpleMessage(
            "O código de verificação não foi inserido."),
        "wallet_activities_heading":
            MessageLookupByLibrary.simpleMessage("Atividade"),
        "wallet_card_title": m9,
        "wallet_empty_state_message": MessageLookupByLibrary.simpleMessage(
            "Nenhum histórico registrado."),
        "welcome_card_greeting": m10,
        "welcome_card_subtitle":
            MessageLookupByLibrary.simpleMessage("Para onde você vai?"),
        "welcome_card_textbox_placeholder":
            MessageLookupByLibrary.simpleMessage("Onde é o seu destino?"),
        "your_destination": MessageLookupByLibrary.simpleMessage("Seu destino")
      };
}
