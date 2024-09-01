// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fa locale. All the
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
  String get localeName => 'fa';

  static String m0(fee) =>
      "Cancelation of service after driver has accepted the trip is subject to cancellation penalty of ${fee}. Do you confirm?";

  static String m1(company) => "حق نشر © ${company}، بسیار خوب محفوظ است.";

  static String m2(minutes) => "${minutes} دقیقه";

  static String m3(appName) => "به ${appName} خوش آمدید!";

  static String m4(minutes) => "در ${minutes} دقیقه میرسد";

  static String m5(duration) =>
      " انتظار دارم سفرم از زمانی که سوار ماشین شوم ${duration} دقیقه طول بکشد.";

  static String m6(startTime, duration) =>
      " سفرم در ساعت ${startTime} شروع شد و انتظار دارم حدود ${duration} دقیقه طول بکشد.";

  static String m7(firstName, lastName, mobileNumber) =>
      " نام راننده ام ${firstName} ${lastName} و شماره موبایلش +${mobileNumber} است.";

  static String m8(destination, pickup) =>
      "من در مسیرم به سمت ${destination} از ${pickup} هستم.";

  static String m9(appName) => "${appName} کیف پول";

  static String m10(firstName) => "سلام${firstName}!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "action_add_favorite_location":
            MessageLookupByLibrary.simpleMessage("اضافه کردن مقصد مورد علاقه"),
        "action_add_photo":
            MessageLookupByLibrary.simpleMessage("اضافه کردن تصویر"),
        "action_apply": MessageLookupByLibrary.simpleMessage("ثبت"),
        "action_back": MessageLookupByLibrary.simpleMessage("برگشت"),
        "action_cancel": MessageLookupByLibrary.simpleMessage("لغو کنید"),
        "action_cancel_request":
            MessageLookupByLibrary.simpleMessage("انصراف از درخواست"),
        "action_cancel_ride":
            MessageLookupByLibrary.simpleMessage("انصراف از سفر"),
        "action_choose_on_map":
            MessageLookupByLibrary.simpleMessage("انتخاب روی نقشه"),
        "action_confirm": MessageLookupByLibrary.simpleMessage("تایید"),
        "action_confirm_and_continue":
            MessageLookupByLibrary.simpleMessage("تائید و ادامه"),
        "action_confirm_and_pay":
            MessageLookupByLibrary.simpleMessage("تایید و پرداخت"),
        "action_confirm_and_reserve_ride":
            MessageLookupByLibrary.simpleMessage("تایید و رزور"),
        "action_confirm_location":
            MessageLookupByLibrary.simpleMessage("تائید مکان"),
        "action_continue": MessageLookupByLibrary.simpleMessage("ادامه"),
        "action_coupon_code": MessageLookupByLibrary.simpleMessage("کد کوپن"),
        "action_delete": MessageLookupByLibrary.simpleMessage("حذف"),
        "action_delete_account":
            MessageLookupByLibrary.simpleMessage("حذف حساب کاربری"),
        "action_edit": MessageLookupByLibrary.simpleMessage("ویرایش"),
        "action_next": MessageLookupByLibrary.simpleMessage("بعد"),
        "action_ok": MessageLookupByLibrary.simpleMessage("تایید"),
        "action_pay_for_ride":
            MessageLookupByLibrary.simpleMessage("پرداخت برای سفر"),
        "action_redeem_gift_card":
            MessageLookupByLibrary.simpleMessage("فعال سازی کارت هدیه"),
        "action_ride_options":
            MessageLookupByLibrary.simpleMessage("گزینه های سفر"),
        "action_ride_preferences":
            MessageLookupByLibrary.simpleMessage("ترجیحات سفر"),
        "action_save": MessageLookupByLibrary.simpleMessage("ذخیره"),
        "action_see_reserved_rides":
            MessageLookupByLibrary.simpleMessage("دیدن سفرهای رزرو شده"),
        "action_send_feedback":
            MessageLookupByLibrary.simpleMessage("ارسال بازخورد"),
        "action_set_location":
            MessageLookupByLibrary.simpleMessage("انتخاب مکان"),
        "action_skip_for_now": MessageLookupByLibrary.simpleMessage("فعلا نه!"),
        "add_credit_chose_amount":
            MessageLookupByLibrary.simpleMessage("مقدار را وارد کنید"),
        "add_credit_custom_credit_placeholder":
            MessageLookupByLibrary.simpleMessage("شارژ مازاد"),
        "add_credit_custom_credit_text_placeholder":
            MessageLookupByLibrary.simpleMessage("مقدار"),
        "add_credit_dialog_title":
            MessageLookupByLibrary.simpleMessage("شارژ حساب"),
        "add_credit_select_payment_method":
            MessageLookupByLibrary.simpleMessage(
                "درگاه پرداخت را انتخاب کنید:"),
        "add_stop": MessageLookupByLibrary.simpleMessage("مقصد بین راهی"),
        "alert_coupon_unavailable":
            MessageLookupByLibrary.simpleMessage("کوپن در دسترس نیست."),
        "announcements_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "اطلاعیه های جدید را در این قسمت میتوانید مشاهده کنید."),
        "announcements_empty_state_title":
            MessageLookupByLibrary.simpleMessage("بدون اطلاعیه!"),
        "button_ride_safety": MessageLookupByLibrary.simpleMessage("امنیت سفر"),
        "cancelation_fee_confirmation_body": m0,
        "complaint_submit_success_message":
            MessageLookupByLibrary.simpleMessage(
                "شکایت ثبت شد. منتظر تماس تیم پشتیبانی باشید."),
        "confirm": MessageLookupByLibrary.simpleMessage("تائید"),
        "copyright_notice": m1,
        "create_address_name_empty_error":
            MessageLookupByLibrary.simpleMessage("لطفا نام مکان را وارد کنید"),
        "create_address_title_textfield_hint":
            MessageLookupByLibrary.simpleMessage("عنوان"),
        "current_location": MessageLookupByLibrary.simpleMessage("مکان فعلی"),
        "enter_coupon_dialog_body": MessageLookupByLibrary.simpleMessage(
            "کد کوپن را در اینجا وارد کنید"),
        "enter_coupon_dialog_title":
            MessageLookupByLibrary.simpleMessage("کد کوپن"),
        "enter_coupon_placeholder":
            MessageLookupByLibrary.simpleMessage("ورود کد کوپن"),
        "enum_address_type_cafe":
            MessageLookupByLibrary.simpleMessage("کافی شاپ"),
        "enum_address_type_gym": MessageLookupByLibrary.simpleMessage("باشگاه"),
        "enum_address_type_home": MessageLookupByLibrary.simpleMessage("خانه"),
        "enum_address_type_other": MessageLookupByLibrary.simpleMessage("دیگر"),
        "enum_address_type_parent_house":
            MessageLookupByLibrary.simpleMessage("منزل والدین"),
        "enum_address_type_park": MessageLookupByLibrary.simpleMessage("پارک"),
        "enum_address_type_partner":
            MessageLookupByLibrary.simpleMessage("شریک"),
        "enum_address_type_work":
            MessageLookupByLibrary.simpleMessage("محل کار"),
        "enum_gender_female": MessageLookupByLibrary.simpleMessage("مونث"),
        "enum_gender_male": MessageLookupByLibrary.simpleMessage("نر"),
        "enum_gender_unknown": MessageLookupByLibrary.simpleMessage("نامشخص"),
        "enum_rider_transaction_deduct_correction":
            MessageLookupByLibrary.simpleMessage("تصحیح"),
        "enum_rider_transaction_deduct_order_fee":
            MessageLookupByLibrary.simpleMessage("سفارش رایگان"),
        "enum_rider_transaction_deduct_withdraw":
            MessageLookupByLibrary.simpleMessage("کنار کشیدن"),
        "enum_rider_transaction_recharge_bank_transfer":
            MessageLookupByLibrary.simpleMessage("حواله بانکی"),
        "enum_rider_transaction_recharge_correction":
            MessageLookupByLibrary.simpleMessage("تصحیح"),
        "enum_rider_transaction_recharge_gift":
            MessageLookupByLibrary.simpleMessage("هدیه"),
        "enum_rider_transaction_recharge_in_app_payment":
            MessageLookupByLibrary.simpleMessage("پرداخت درون برنامه ای"),
        "enum_unknown": MessageLookupByLibrary.simpleMessage("ناشناس"),
        "error_field_cant_be_empty":
            MessageLookupByLibrary.simpleMessage("نمی تواند خالی باشد"),
        "error_region_unsupported":
            MessageLookupByLibrary.simpleMessage("منطقه پشتیبانی نمیشود."),
        "favorite_location_details_title": MessageLookupByLibrary.simpleMessage(
            "اطلاعات مقصد مورد علاقه را وارد کنید"),
        "favorite_locations_list_body": MessageLookupByLibrary.simpleMessage(
            "شما میتوانید مقصدهای مورد علاقه خود را برای دسترسی آسان تر ذخیره کنید"),
        "favorite_locations_list_title":
            MessageLookupByLibrary.simpleMessage("مقصدهای موردعلاقه"),
        "gift_card_body": MessageLookupByLibrary.simpleMessage(
            "کد کارت هدیه را در کادر زیر وارد کنید."),
        "gift_card_text_placeholder":
            MessageLookupByLibrary.simpleMessage("کد کارت هدیه را وارد کنید"),
        "gift_card_title": MessageLookupByLibrary.simpleMessage("کارت هدیه"),
        "invoice_item_tip": MessageLookupByLibrary.simpleMessage("انعام"),
        "invoice_item_total": MessageLookupByLibrary.simpleMessage("جمع"),
        "invoice_item_wallet": MessageLookupByLibrary.simpleMessage("کیف پول"),
        "issue_description_placeholder":
            MessageLookupByLibrary.simpleMessage("درباره مشکلتان توضیح دهید"),
        "issue_subject_placeholder":
            MessageLookupByLibrary.simpleMessage("عنوان"),
        "issue_submit_button":
            MessageLookupByLibrary.simpleMessage("ثبت گزارش"),
        "issue_submit_description": MessageLookupByLibrary.simpleMessage(
            "شما میتوانید هر مشکلی که با سفرتان داشتید را گزارش دهید. ما با تماس کمکتان خواهید کرد."),
        "issue_submit_title":
            MessageLookupByLibrary.simpleMessage("گزارش مشکل"),
        "loading": MessageLookupByLibrary.simpleMessage("بارگذاری"),
        "location_not_found_alert_dialog_body":
            MessageLookupByLibrary.simpleMessage(
                "ما نتوانستیم به کمک جی پی اس مکان شما را بیابیم. شما می توانید به صورت دستی مکان خود را وارد کنید."),
        "location_not_found_alert_dialog_title":
            MessageLookupByLibrary.simpleMessage("مکان"),
        "login_body": MessageLookupByLibrary.simpleMessage(
            "یک کد برای شما ارسال خواهد شد. برای درخواست سفر شما نیاز به تایید شماره تماس خود دارید."),
        "login_cell_number_empty_error": MessageLookupByLibrary.simpleMessage(
            "لطفا شماره تلفن را با فرمت صحیح وارد کنید"),
        "login_cell_number_textfield_hint":
            MessageLookupByLibrary.simpleMessage("شماره همراه"),
        "login_title": MessageLookupByLibrary.simpleMessage("ورود به حساب"),
        "login_verify_code_body":
            MessageLookupByLibrary.simpleMessage("کد برای شما ارسال شده است"),
        "login_verify_code_title":
            MessageLookupByLibrary.simpleMessage("کد را وارد کنید"),
        "looking_dialog_body": MessageLookupByLibrary.simpleMessage(
            "ما در جستجوی نزدیک ترین راننده برای شما هستیم"),
        "looking_dialog_title":
            MessageLookupByLibrary.simpleMessage("سرویس درخواست شده"),
        "menu_about": MessageLookupByLibrary.simpleMessage("در باره"),
        "menu_announcements":
            MessageLookupByLibrary.simpleMessage("اطلاعیه ها"),
        "menu_login": MessageLookupByLibrary.simpleMessage("وارد شدن"),
        "menu_logout": MessageLookupByLibrary.simpleMessage("خروج از حساب"),
        "menu_profile": MessageLookupByLibrary.simpleMessage("مشخصات"),
        "menu_reserved_rides":
            MessageLookupByLibrary.simpleMessage("سفرهای رزور شده"),
        "menu_saved_locations":
            MessageLookupByLibrary.simpleMessage("مکان های ذخیره شده"),
        "menu_trip_history":
            MessageLookupByLibrary.simpleMessage("تاریخچه سفر"),
        "menu_wallet": MessageLookupByLibrary.simpleMessage("کیف پول"),
        "menu_website": MessageLookupByLibrary.simpleMessage("وب سایت"),
        "message_body_location": MessageLookupByLibrary.simpleMessage(
            "ما نتوانستیم به کمک جی پی اس مکان شمارا دریافت کنیم. لطفا مکان فعلی را بصورت دستی در نقشه مشخص کنید."),
        "message_delete_account_body": MessageLookupByLibrary.simpleMessage(
            "آیا از حذف حساب مطمئنید؟ تا ۳۰ روز پس از حذف با ورود مجدد به حسابتان می توانید حساب خود را بازیابی کنید. پس از آن تمام اطلاعات حساب شما حذف خواهد شد."),
        "message_delete_account_title":
            MessageLookupByLibrary.simpleMessage("حذف حساب"),
        "message_notification_permission_denined_message":
            MessageLookupByLibrary.simpleMessage(
                "دسترسی به نوتیفیکیشن ها غیر فعال است. جهت فعال کردن به تنظیمات مراجعه کنید."),
        "message_notification_permission_title":
            MessageLookupByLibrary.simpleMessage("دسترسی به نوتیفیکشن"),
        "message_title_location": MessageLookupByLibrary.simpleMessage("مکان"),
        "message_title_warning": MessageLookupByLibrary.simpleMessage("هشدار"),
        "minutes_format": m2,
        "notice_tip_description": MessageLookupByLibrary.simpleMessage(
            "اضافه کردن انعام اختیاری است. شما هر مقداری که تمایل دارید میتوانید اضافه کنید."),
        "notice_tip_title": MessageLookupByLibrary.simpleMessage(
            "آیا تمایل به اضافه کردن انعام دارید؟"),
        "onboarding_first_page_body": MessageLookupByLibrary.simpleMessage(
            "خدمات تاکسی برای راحتی شما\nبا رانندگان مورد علاقه ت سفر برو و سفرهات رو مطابق میلت تنظیم کن"),
        "onboarding_first_page_title": m3,
        "onboarding_second_page_body": MessageLookupByLibrary.simpleMessage(
            "با معرفی به دوستات و استفاده از خدمات اپ اعتبار کسب کن و جایزه بگیر."),
        "onboarding_second_page_title":
            MessageLookupByLibrary.simpleMessage("جایزه بگیر!"),
        "onboarding_select_language_title":
            MessageLookupByLibrary.simpleMessage("انتخاب زبان"),
        "onboarding_sign_in_body": MessageLookupByLibrary.simpleMessage(
            "چند ثانیه مانده به ورود به حساب و درخواست سفر راحت."),
        "onboarding_sign_in_title":
            MessageLookupByLibrary.simpleMessage("ورود به حساب"),
        "order_status_arriving_in": m4,
        "order_status_canceled":
            MessageLookupByLibrary.simpleMessage("کنسل شده"),
        "order_status_should_be_arrived":
            MessageLookupByLibrary.simpleMessage("راننده رسیده است"),
        "payment_in_cash": MessageLookupByLibrary.simpleMessage("نقدی"),
        "payment_method_title":
            MessageLookupByLibrary.simpleMessage("شیوه پرداخت"),
        "placeholder_type": MessageLookupByLibrary.simpleMessage("نوع"),
        "profile_email": MessageLookupByLibrary.simpleMessage("پست الکترونیک"),
        "profile_firstname": MessageLookupByLibrary.simpleMessage("نام کوچک"),
        "profile_gender": MessageLookupByLibrary.simpleMessage("جنسیت"),
        "profile_lastname":
            MessageLookupByLibrary.simpleMessage("نام خانوادگی"),
        "rate_ride_body": MessageLookupByLibrary.simpleMessage(
            "با ثبت نظرات خود در بهبود خدمات ما را یاری کنید."),
        "rate_ride_comment_placeholder": MessageLookupByLibrary.simpleMessage(
            "توضیحات اضافه را در این کادر وارد کنید"),
        "rate_ride_comment_title":
            MessageLookupByLibrary.simpleMessage("توضیحات"),
        "rate_ride_good_points":
            MessageLookupByLibrary.simpleMessage("نکات مثبت"),
        "rate_ride_negative_points":
            MessageLookupByLibrary.simpleMessage("نکات منفی"),
        "rate_ride_title":
            MessageLookupByLibrary.simpleMessage("سفرتان چگونه بود؟"),
        "reservation_empty_state_body": MessageLookupByLibrary.simpleMessage(
            "شما در این صفحه قادر خواهید بود سفرهای آینده خود را مشاهده کنید."),
        "reservation_empty_state_title":
            MessageLookupByLibrary.simpleMessage("بدون رزرو!"),
        "ride_options_title":
            MessageLookupByLibrary.simpleMessage("گزینه های سفر"),
        "ride_options_wait_time_action":
            MessageLookupByLibrary.simpleMessage("زمان انتظار"),
        "ride_preferences_title":
            MessageLookupByLibrary.simpleMessage("ترجیحات سفر"),
        "ride_reserved_dialog_body": MessageLookupByLibrary.simpleMessage(
            "شما می توانید به منو سفرهای رزرو شده جهت مشاهده ی آن ها مراجعه کنید."),
        "ride_reserved_dialog_title":
            MessageLookupByLibrary.simpleMessage("سفر شما رزرو شد"),
        "ride_safety_share_trip_information":
            MessageLookupByLibrary.simpleMessage("اشتراک گذاری اطلاعات سفر"),
        "ride_safety_sos": MessageLookupByLibrary.simpleMessage("سیگنال خطر"),
        "ride_safety_title": MessageLookupByLibrary.simpleMessage("امنیت سفر"),
        "service_selection_book_now":
            MessageLookupByLibrary.simpleMessage("اکنون ثبت کن"),
        "share_trip_not_arrived_time": m5,
        "share_trip_started_time": m6,
        "share_trip_text_driver": m7,
        "share_trip_text_locations": m8,
        "sos_body": MessageLookupByLibrary.simpleMessage(
            "سیگنال خطر جهت موارد ضروری استفاده می گردد که امنیت شما یا راننده در خطر است. با انتخاب این گزینه ممکن است از سمت شما با پلیس تماس گرفته شود."),
        "sos_ok_action": MessageLookupByLibrary.simpleMessage("تائید میکنم"),
        "sos_sent_alert":
            MessageLookupByLibrary.simpleMessage("سیگنال هشدار ارسال شد"),
        "sos_title": MessageLookupByLibrary.simpleMessage("سیگنال خطر"),
        "status_title_driver_arrived":
            MessageLookupByLibrary.simpleMessage("راننده در انتظار شماست"),
        "status_title_trip_started":
            MessageLookupByLibrary.simpleMessage("به سمت مقصد"),
        "terms_and_condition_button":
            MessageLookupByLibrary.simpleMessage("شرابط استفاده از خدمات را"),
        "terms_and_condition_text":
            MessageLookupByLibrary.simpleMessage("من مطالعه کردم و قبول دارم "),
        "textbox_error_select_type_address":
            MessageLookupByLibrary.simpleMessage("لطفا نوع مقصد را مشخص کنید"),
        "title_reserve_ride": MessageLookupByLibrary.simpleMessage("رزرو سفر"),
        "title_wait_time": MessageLookupByLibrary.simpleMessage("مدت انتظار"),
        "top_up_sheet_pay_button":
            MessageLookupByLibrary.simpleMessage("پرداخت"),
        "trip_history_empty_state_message":
            MessageLookupByLibrary.simpleMessage(
                "هیچ سفارش قبلی ثبت نشده است."),
        "trip_history_empty_state_title":
            MessageLookupByLibrary.simpleMessage("یافت نشد!"),
        "trip_information_title":
            MessageLookupByLibrary.simpleMessage("اطلاعات سفر"),
        "verify_phone_code_empty_message":
            MessageLookupByLibrary.simpleMessage("کد تایید وارد نشده است."),
        "wallet_activities_heading":
            MessageLookupByLibrary.simpleMessage("فعالیت ها"),
        "wallet_card_title": m9,
        "wallet_empty_state_message":
            MessageLookupByLibrary.simpleMessage("هیچ سابقه ای ثبت نشده است."),
        "welcome_card_greeting": m10,
        "welcome_card_subtitle":
            MessageLookupByLibrary.simpleMessage("به کجا می روید؟"),
        "welcome_card_textbox_placeholder":
            MessageLookupByLibrary.simpleMessage("مقصدتان را وارد کنید"),
        "your_destination": MessageLookupByLibrary.simpleMessage("مقصد")
      };
}
