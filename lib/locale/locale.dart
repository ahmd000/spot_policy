import 'package:get/get.dart';

class LocalizaApp extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        "ar": {
          "appName": "Spot Saniago",
          "detail_wlc_scr": "افحص بشرتك",
          "proceed": "إبدأ",
          "home": "الصفحة الرئيسية",
          "setting": "الضبط",
          "addCase": "إضافة حالة",
          "remove": "حذف",
          "slc_lan": "اختر اللغة ",
          "cancel": "إلغاء",
          "notify": "الاشعارات",
          "privacy": "السياسة والخصوصية",
          "how_use": "كيف يعمل التطبيق",
          "language": "اللغة",
          "share": "مشاركة التطبيق",
          "doctor": "الطبيب",
          "phone_num": "رقم الهاتف",
          "enter_phone": "ادخل رقم الهاتف ",
          "sure_phone": "يرجي ادخال رقم الهاتف للتواصل",
          "new_case": "أرسل الحالة",
          "add_case": "إضافة طلب",
          "overView_img": "ارفاق صورة OverView {بعيدة مسافة 30 سنتمتر}",
          "closeUpImg": "ارفاق صورة close up {بعيدة 10 سنتمتر}",
          "enter_age": "ادخل العمر",
          "age": "العمر",
          "gender": "الجنس",
          "long_condition": "منذ متى ظهرت  الأعراض ؟",
          "briefly_symptoms": "اشرح الأعراض بإيجاز",
          "text_description": "اكتب الوصف هنا...",
          "explain_detail": "اشرح بالتفصيل الأعراض",
          "hours": "ساعات",
          "days": "ايام",
          "weeks": "اسابيع",
          "months": "اشهر",
          "years": "سنوات",
          "from_birth": "منذ الولادة",
          "fever": "هل يوجد ارتفاع في درجة الحرارة",
          "male": "ذكر",
          "female": "انثي",
          "other": "اخري",
          "enter_symptoms": " اضغط لتسجيل الحالة",
          "next": "التالي",
          "case_id": "رقم الحالة",
          "delete_patient": "حذف الطلب",
          "sure_delete_patient": "هل انت متأكد من حذف هذه الطلب؟؟!!",
          "yes": "نعم",
          "no": "لا",
          "mr": "السيد",
          "waiting_doctor": "الرجاء الانتظار حتي يرد الطبيب علي هذا الطلب",
          "OK": "موافق",
          "case_added": "تم اضافة الطلب",
          "select_photo": "يرجي اضافة الصور",
          "complete_payment": "اكمل اضافة بوبة الدفع ",
          "obs": "خطأ!!",
          "field_empty": "بعض الحقول فارغة",
          "detail_case": "تفاصيل الطلب",
          "long_condition_feel": "مدة ظهور الاعراض",
          "enter_email": "ادخل الايميل",
          "password": "ادخل كلمة المرور",
          "login": "تسجيل الدخول ",
          "admin_login": "تسجيل دخول مدير التطبيق",
          "doctor_manager_log_in":
              "فقط الطبيب مدير المشروع بإمكانه تسجيل الدخول ",
          "enter_field": "أدحل الايميل وكلمة المرور ",
          "error_login": "خطأ اتاء تسجيل الدخول",
          "request_cases": "الطلبات",
          "payment": "الرصيد",
          "users": "المستخدمون ",
          "sure_sign_out": "هل انت متأكد؟",
          "your_log_out": "هل تريد تسجيل الخروج!",
          "close": "إغلاق",
          "log_out": "تسجيل الخروج",
          "doctors": "الطبيب",
          "panel": "لوحة التحكم",
          "wlcm_doc": "هلا بعودتك",
          "no_request": "لا يوجد طلبات",
          "archive": "الارشيف",
          "remove_case": "حذف الطلب",
          "openChat": "فتح جلسة النقاش",
          "startchat": "سوف يتم فتح الجلسة العلاجية",
          "close_case": "اغلاق الجلسة العلاجية",
          "sure_close_patient": "هل انت متأكد من اغلاق هذه الجلسة",
          "case_Detail": "تفاصيل الحالة",
          "prescription": "الروشتة",
          "done": "تم الانتهاء من الحالة",
          "send_message": "أرسل رسالة ...",
          "no_message_yet": "لا يوجد رسائل ",
          "can_not_send": "لا يمكن ارسال رسالة اضغط هنا لطلب حالة جديدة ",
          "wait_for_respond": "برجاء الانتظار حتي يرد الطبيب علي طلب الحالة ",
          "order_status": "حالة الطلب",
          "open": "مفتوح",
          "wait": "قيد الانتظار",
          "start": "إبدأ",
          "more": "المزيد",
          "enter_images": "برجاء ادخل صورة للاعراض كما هو مطلوب ",
          "enter_description":
              "برجاء ادخل شرح مفصل عن الاعراض التي تشعر بها  كما هو مطلوب ",
          "select_time": "برجاء اختر الزمن ",
          "select_gender": "برجاء تحديد الجنس ",
          "back": "السابق",
          "send_notifications": "إرسال إشعار",
          "price": "السعر",
          "update_price": "تحديث السعر",
          "sure_update_price": "هل انت متأكد من تحديث السعر؟ ",
          "title": "عنوان الإشعار",
          "subtitle": "محتوي الإشعار",
          "info": "البيانات",
          "number_cases": "إجمالي الحالات",
          "one_case": "حالة",
          "cases": "حالات",
          "change_status": "لوحة تحكم بالحالة",
          "move_to_archive": "نقل الي الارشيف",
          "sure_move_to_archive": "ها انت متأكد من نقل الحالة الي الارشيف؟",
          "set_payment_method": "يرجي تأكيد عملية الدفع",
          "message_payment_method": "يرجي تأكيد عملية الدفع",
          "add_phone": "تسجيل  رقم الهاتف",
          "subtitle_add_phone":
              "يطلب تطبيق Spot رقم هاتفك للتأكد من أن المراجع يتلقى الخدمة حتى نهاية الجلسة",
          "who_us": "من نحن؟",
          "subtitle_who_us": "تترك ليشرحها مدير المشروع.... ",
          "about_doctor": "من هو الطبيب؟",
          "subtitle_doctor": "تترك ليشرحها مدير المشروع.... ",
          "must_pay":
              "من أجل استكمال الطلب ، يطلب منك إدارة المشروع دفع مبلغ سعر الحالة",
          "click_pay": "اضغط هنا للدفع ",
          "discribtion_case": "وصف دقيق للحالة",
          "subtitle_discribtion_case":
              "يطلب Spot من المريض وصف دقيق للأعراض التي يعاني منها المريض ",
          "title_long_condition": "فترة الإصابة",
          "subtitle_long_condition":
              "يعرض SPOT خيارات الفترات الزمنية المقترحة لجميع أنواع الحالات ابتداءا من ساعات الي سنوات او منذ الولادة",
          "title_gender": "تحديد الجنس ",
          "subtitle_gender":
              "يعرض SPOT خياران لتحديد جنس المريض ما بين ذكر او انثي ",
          "title_age": "تحديد العمر ",
          "subtitle_age": "تطبيق Spot يتيح للمريض حقل نص لكتابة العمر",
          "title_transform": "تحويل سعر الكشفية",
          "subtitle_transform":
              "يفرض الطبيب مدير المشروع سعر الكشفية ويطلب من المريض دفع سعر التحويلة وتكون موضحة للمريض في شاشة الدفع مع وجود اجراءات تثبت تحويل المبلغ ",
          "title_requer_case": "طلب الحالة",
          "subtitle_requer_case":
              "في حالة إضافة طلب حالة جديد يمكن للمريض او المراجع تعبئة كافة التفاصيل المطلوبة ودفع السعر ويظهر الطلب في الشاشة الرئيسية تحتوي كل التفاصيل المقدمة من المريض ",
          "title_wating_case": "حالة الطلب قيد الانتظار",
          "subtitle_wating_case":
              "بعد طلب الحالة الجديد يظهر الطلب في الشاشة الرئيسية بكل تفاصيل الطلب ويظهر حالة الطلب قيد الانتظار لكن لا يمكن الرد او كتابة أي تعليق ",
          "title_open_case": "حالة الطلب مفتوح",
          "subtitle_open_case":
              "عند ظهور حالة الطلب مفتوح يعني ان الطبيب قد شاهد الحالة وعمل معاينة على الحالة وقام بفتح الشات الخاص بالحالة وفي هذه الحالة يمكن المناقشة مع الطبيب حول الحالة العلاجية والحصول على وصفة العلاج ",
          "title_close_case": "حالة الطلب مغلق",
          "subtitle_close_case":
              "بعد الانتهاء من مناقشة الحالة يقوم الطبيب بإغلاق الشات لكن تبقي تفاصيل المناقشة محفوظة في حين طلب المريض إعادة النظر الي توصيات الطبيب ",
          "title_order_new_case": "طلب حالة جديد",
          "save_and_next": "حفظ ومتابعة",
          "free_mode": "هذه الحالة في الوضع المجاني",
          "subtitle_order_new_case":
              "بعد الانتهاء من الجلسة العلاجية يمكن للمريض تقديم طلب حالة جديد من خلال صفحة إضافة حالة ",
          "notify_open": "الاشعارات مفتوحة",
          "notify_close": "الاشعارات مغلقة",
          "use_app_p1": "هي إبدأ وهي علامة  + ثم  تضغط التالي",
          "subtitle_use_app_p1":
              " \nواجهة  تطبيق سبوت بها ايقونة  ( التالي ) هو ايقونة بداية تسجيل الحالة ، اضغط عليه وسوف يقودك الى كيفية ملء البيانات بكل سهولة ودون تعقيد ودون تسجيل، فقط رقم تلفون\n",
          "use_app_p2": "ادخل رقم الهاتف",
          "subtitle_use_app_p2":
              "تدخل رقم تلفونك بعد أن تختار كود الدولة من عند علامة العَلَم",
          "use_app_p3": "تحميل صورة لموضع الالم",
          "subtitle_use_app_p3":
              "صور عن طريق الموبيل أو بكاميرا  صور واضحة ،  واحدة من على بعد 30 سم لكي نميز الجزء المصاب وواحدة من على بعد 10 سم عشان التوضيح\nثم حمل هذه الصور من على موبايلك في التطبيق في المكان المخصص لذلك\n",
          "use_app_p4": "شرح تفصيل الاعراض",
          "subtitle_use_app_p4":
              "إكتب الشكوى كما تحب وبالتفاصيل التي ترى أنها تمكّن الطبيب من فهم  الحالة.",
          "use_app_p5": "اختر مدي ظهور الاعراض",
          "subtitle_use_app_p5": "علّم  على الوقت الذي ظهرت فيه المشكلة.",
          "use_app_p6": "حدد الجنس والعمر",
          "subtitle_use_app_p6":
              "إختار الجنس ؛ ذكر أم أنثى  ، وأكتب عمرك في المربع الموجود.",
          "use_app_p7": "دفع سعر الحالة",
          "subtitle_use_app_p7": ": قم بالدفع  ،ثم إضغط لترسل الحالة.",
          "use_app_p8": "اضغط للارسال",
          "subtitle_use_app_p8":
              "بعد أن ترسل الحالة وتؤكد على كلمة حفظ ، تروح على أيقونة (الهوم) وهي أول علامة في التطبيق أسفل من الناحية اليمين  ، بعد أن تفتحها ستجد الحالة التي أرسلتها موجودة ، عليك أن تفتحها ستجد في الأعلى ناحية    الشمال           كلمة  شات أو ( روشتة )  أفتح هذا الشات ستجد فيها الروشتة  بالعلاج ولكن لازم بعد 24 ساعة عشان الرد بيكون من الدكتور  وليس روبوت .",
          "use_app_p9": "الخطوة التالية",
          "subtitle_use_app_p9":
              "ستجد في أعلى ناحية الشمال كلمة :  (الشات  ) إفتحها ستجدالروشتة بالعلاج  .",
          "privacy_p1": "Spot",
          "subtitle_privacy_p1":
              "تطبيق سبوت هو تطبيق لتقديم استشارات في الأمراض الجلدية ومشاكل تجميل البشرة والشعر والجلد عموما والأظافر.",
          "privacy_ethics": "مبادي أخلاقية",
          "subtitle_privacy_p2":
              "نحافظ على خصوصية العميل ونصون معلوماته الشخصية وليس لكائن من كان الحق في طلب معلومات شخصية عن العميل",
          "subtitle_privacy_p3":
              "ممنوع على العميل مشاركة ماينافي الأخلاق العامة سواء مكتوبا أو بالصور وممنوع مشاركة معلومات تتطاول سواء على الدين أو تداول كلام عنصري أو يتطرق للسياسة أو العنصرية ",
          "subtitle_privacy_p4":
              "المحتوى ملكية فكرية خالصة لتطبيق وموقع سبوت وأيّ نسخ أو تقليد أو نشر أي محتوى في أي مكان يعتبر تعدي وانتهاك للملكية الفكرية يساءل صاحبها أمام القضاء .",
          "subtitle_privacy_p5":
              "هذه الخصوصية يتم تحديثها باستمرار ، لذا وجب الإطلاع عليها فور كل مرة تستخدم التطبيق",
          "subtitle_privacy_p6":
              "يحق لنا أن نحذف أو لانوافق على أي منتج يتم نشره في الموقع أو التطبيق دون الرجوع لصاحبه ",
          "subtitle_privacy_p7":
              "يحق لنا إلغاء المعاملة أو حذف منتج أو نص وقتما نرى ذلك دون الرجوع لصاحبه",
          "subtitle_privacy_p8":
              "لنا الحق في تبادل المعلومات بخصوص العميل مع مختصين آخرين لجلب المنفعة للعميل",
          "subtitle_privacy_p9":
              "تعديلات سياسة الخصوصية يتم تفعيلها في الموقع فور نشرها",
          "subtitle_privacy_p10": "وسائل الدفع مسؤولية الجهات التي تصدرها .",
          "terms_and_conditions": "شروط واحكام",
          "subtitle_conditions_p1":
              "سبوت هذا تطبيق للإستفسارات  المتعلّقة بالبشرة والشعر والأمراض الجلدية",
          "subtitle_conditions_p2":
              " هو مشروع كبير سيبدأ بتطبيق ويتطور إلى موقع ثم شركة في قطاع الأعمالSpot  ",
          "subtitle_conditions_p3":
              "مايميز سبوت هنا هو عدم تقييد المستخدم بالتسجيل ولا بإثبات شيء ، هو تطبيق سهل يمكنك أن تستخدمه وأنت مجهول ولا أحد يطالبك بأن تفصح عن شخصك ولاخصوصيتك إلّا إذا أنت رغبت في ذلك .",
          "subtitle_conditions_p4":
              "يتم الرجوع لنسخة الشروط والأحكام باللغة العربية في حال حصل نزاع مع أي شخص من ما كان  ، لذا عليك قراءة الشروط والأحكام قبل الدخول إلى تطبيق ( سبوت )",
          "subtitle_conditions_p5":
              "يخضع ( سبوت ) لأحكام قانون التقاضي في جمهورية مصر العربية",
          "subtitle_conditions_p6":
              "سياسة الخصوصية والشروط والأحكام يتم تحديثها من وقت للآخر لذا عليك قراءة الأحكام والشروط في كل مرة تدخل للتطبيق أو الموقع .",
          "subtitle_conditions_p7":
              "من اللحظة التي تنزل فيها تطبيق سبوت على جهازك أنت توافق على الشروط والأحكام التي ينتهجها تطبيق  سبوت ",
          "subtitle_conditions_p8":
              "تنزبل تطبيق سبوت أو الدخول عليه أو على الموقع هو إقرار بالموافقة على أن الصور والمعلومات التي تشارك بها مملوكة لتطبيق سبوت  ، ويحق له  استخدامها بالطريقة التي يريدها شريطة أن لايفصح لاعن مصدرها ولاصاحبها سواء تعلّق الأمر بموقع وتطبيق سبوت أو أي موقع آخر ",
          "subtitle_conditions_p9":
              "بالدخول على سبوت أو تنصيبه على هاتفك أنت تقر وتوافق أن سنك فوق الـ 18 سنة وتوافق على التسجيل برقم الهاتف والبريد الإلكتروني",
          "subtitle_conditions_p10":
              "يحق لتطبيق سبوت استقبال الصور وأرقام التلفونات والبريد الإلكتروني",
          "subtitle_conditions_p11":
              "أي نوع من التعدي على محتويات سبوت يتم التقاضي بشأنه في محاكم جمهورية مصر العربية وكذلك خارجها وذلك حسب المشكلة .",
          "subtitle_conditions_p12":
              "يحق لنا منع الخدمة عن أي فرد نرى أنه لايناسب خصوصيتنا والمجال الذي نعمل عليه أو أنّه لايلتزم بشروط ( سبوت ) الخاصّة والعامّة",
          "subtitle_conditions_p13":
              "ممنوع نقل أي محتوى من محتويات (سبوت) دون الرجوع إلينا وأخذ موافقة خطية أو بالبريد من جانبنا وإلّا سيعتبر الناقل متعدّ على التطبيق وسيتعرّض للمساءلة القانونية ",
          "subtitle_conditions_p14":
              "إن بث أي فيروسات أو أكواد ضارة سيعرّض صاحبها للمسائلة القانونية",
          "subtitle_conditions_p15":
              "ممنوع استخدام كلمات وألفاظ نابية أو لاتلتزم بالآداب العامة وممنوع استخدام أساليب غير مقبولة في تطبيق سبوت وإذا حدث هذا فلنا الحق في رفع قضايا تعويض",
          "subtitle_conditions_p16":
              "لايحق للمستخدم أن يطلب منا معلومات سابقة عنه ولايحق له أن يطلب مسح المحتوى المتعلق باستشاراته",
          "screen_info": "مكونات الشاشة",
          "subtitle_screen_info1":
              "أولا : علامة (+) في النص : وهي واجهة التطبيق وبداية الدخول لتسجيل الحالة",
          "subtitle_screen_info2":
              " ثانيا : علامة الشاشة الرئيسية( 🏠 ) : عندما تضغط على هذه العلامة ستجد كل الحالات التي أرسلتها لتطبيق سبوت مرتبة بالتاريخ وعندما تفتح أي حالة من الحالات هذه ستجد فوق كلمة (شات ) أو روشتة ، عندما تفتحها ستجد روشتة العلاج بالتفاصيل .",
          "subtitle_screen_info3":
              " ثالثا :علامة الثلاث نقاط أفقية ( ... ) عندما تضغط على هذه العلامة ستجد أيقونات وهي مفصلة في الشاشة التالية:",
          "subtitle_screen_info4": "اللغة : عربي وإنجليزي",
          "subtitle_screen_info5":
              "كيف يعمل سبوت : وهو شرح كيفية استخدام التطبيق",
          "subtitle_screen_info6":
              "مشاركة التطبيق : إذا تريد أن ترسله إلى أحد مثلا عزيز عليك ومحتاجه .",
          "subtitle_screen_info7":
              "الإشعارات : ضغطة تكون خضراء يعني تعمل ، ضغطة أخرى ليست خضراء يعني لاتعمل  وتغيرها طبعا حسب ماتريد .",
          "subtitle_screen_info8":
              "هناك طبعا سياسة الخصوصية والشروط والأحكام وسوف تطلع عليها باستمرار فور تحديثها ، لأنها بمثابة عقد بينك وبين التطبيق ، وأنت فور تنزيلك التطبيق يكون هذا معناه أنه إقرار منك بالموافقة عليها ."
        },
        "en": {
          "appName": "Spot Saniago",
          "detail_wlc_scr": "Examine your skin",
          "proceed": "Proceed!",
          "home": "Home",
          "setting": "Setting",
          "addCase": "Add Case",
          "remove": "Remove",
          "slc_lan": "Select Language",
          "cancel": "Cancel",
          "notify": "Notifications",
          "privacy": "Privacy & Policy",
          "how_use": "Using App",
          "language": "Language",
          "share": "Share",
          "doctor": "Doctor",
          "phone_num": "Phone Number",
          "enter_phone": "Enter your phone number",
          "sure_phone": "Please enter your phone number to contact",
          "new_case": "Send The case",
          "add_case": "Add Case",
          "overView_img": "Upload an overview photo {from 30 cm away}",
          "closeUpImg": "Upload a close up photo {from 10 cm away}",
          "enter_age": "'Enter Your Age'",
          "age": "Age",
          "gender": "Gender",
          "long_condition": "How Long have You had this Condition ??? ",
          "briefly_symptoms": "Briefly explain the symptoms",
          "text_description": "Text Description Here...",
          "explain_detail": "Explain in detail your symptoms",
          "hours": "Hours",
          "days": "Days",
          "weeks": "Weeks",
          "months": "Months",
          "years": "Years",
          "from_birth": "From Birth",
          "fever": "Fever",
          "male": "Male",
          "female": "Female",
          "other": "Other",
          "enter_symptoms": "Enter Your Symptoms",
          "next": "Next",
          "case_id": "Case Number",
          "delete_patient": "Delete Case",
          "sure_delete_patient": "Do you sure to delete this Case ?",
          "yes": "Yes",
          "no": "No",
          "mr": "MR",
          "waiting_doctor": "Waiting for the Doctor for the response you in soon",
          "OK": "OK",
          "case_added": "Your Case Added",
          "select_photo": "Select The Photos in Application",
          "complete_payment": "Complete Payment Methods!",
          "obs": "OBS!!",
          "field_empty": "Some field is empty",
          "detail_case": "Detail Of Case",
          "long_condition_feel": "How Long condition",
          "enter_email": "Enter Your Email",
          "password": "Password",
          "login": "Login",
          "admin_login": "Admin Login",
          "doctor_manager_log_in": "Only the Doctor Project Manager can log in",
          "enter_field": "Enter Your Email And Password",
          "error_login": "Error while Login",
          "request_cases": "Request Cases",
          "payment": "Payment",
          "users": "Users",
          "sure_sign_out": "Are You Sure?",
          "your_log_out": "You are about to Log Out!",
          "close": "Close",
          "log_out": "Log Out",
          "doctors": "Doctor's",
          "panel": "Panel",
          "wlcm_doc": "Welcome Back Doctor",
          "no_request": "No request yet",
          "archive": "Archive",
          "remove_case": "Remove Case",
          "openChat": "Open Case Negotiation",
          "startchat": "Beginning of the treatment session",
          "close_case": "Close Case",
          "sure_close_patient": "Do You Sure Close This Case",
          "case_Detail": "Case Detail",
          "prescription": "prescription",
          "done": "This Case is done",
          "send_message": "Send Message ...",
          "no_message_yet": "No Message Yet",
          "can_not_send": "Can't send a message Click here to request a new case",
          "wait_for_respond": "Please wait for the doctor to respond to the case request",
          "order_status": "Order Status",
          "open": "Open",
          "wait": "Wait",
          "start": "Start",
          "more": "More",
          "enter_images": "Please enter a picture of the display as required.",
          "enter_description": "Please enter a detailed explanation of your symptoms as required.",
          "select_time": "Please Select Time",
          "select_gender": "Please Select gender",
          "back": "Back",
          "send_notifications": "Send Notification",
          "price": "Price",
          "update_price": "Update Price",
          "sure_update_price": "Do You Sure Update the price Case?",
          "title": "Title Notification",
          "subtitle": "Enter Subtitle Notification",
          "info": "Information",
          "number_cases": "Number Of Cases",
          "one_case": "Case",
          "cases": "Cases",
          "change_status": "Sitting Status",
          "move_to_archive": "Move To Archive",
          "sure_move_to_archive": "Do you sure to transfer the case to the archive?",
          "set_payment_method": "Confirm payment method",
          "message_payment_method": "Please confirm payment method",
          "add_phone": "ADD PHONE",
          "subtitle_add_phone": "The Spot application requests your phone number in order to ensure that the reviewer receives the service until the end of the session",
          "who_us": "Who Us?",
          "subtitle_who_us": "تترك ليشرحها مدير المشروع.... ",
          "about_doctor": "Who's Doctor",
          "subtitle_doctor": "تترك ليشرحها مدير المشروع.... ",
          "must_pay": "In order to complete the order, the project management asks you to pay the amount of the case price.",
          "click_pay": "Click to Pay ",
          "discribtion_case": "accurate description of the case",
          "subtitle_discribtion_case": "Spot needs from a patient to accurately describe the symptoms the patient is experiencing.",
          "title_long_condition": "injury period.",
          "subtitle_long_condition": "SPOT displays options for suggested time periods for all types of cases, from hours to years or since birth",
          "title_gender": "Select Gender",
          "subtitle_gender": "SPOT displays two options for determining the gender of the patient between male or female",
          "title_age": "Write Age ",
          "subtitle_age": "The Spot app has assigned a text field to write the patient's age.",
          "title_transform": "pay for the therapeutic case",
          "subtitle_transform": "The doctor, the project manager, imposes the price of the treatment case and asks the patient to pay the transfer price, and the patient appears on the payment screen, with the procedures for proving the transfer of the amount.",
          "title_requer_case": "Request Case",
          "subtitle_requer_case": "  In the case of adding a new case request, the patient or the auditor can fill in all the required details and pay the price, and the request appears on the main screen containing all the details provided by the patient.",
          "title_wating_case": "The status of the request is pending",
          "subtitle_wating_case": "After requesting the new status, the request appears on the main screen with all the details of the request, and the status of the request is shown on hold, but it is not possible to respond or write any comment",
          "title_open_case": "The status of the application is open",
          "subtitle_open_case": "When the status of the request is open, it means that the doctor has seen the case and made a review of the case and opened the chatting of the case, and in this case it is possible to discuss with the doctor about the treatment case and obtain the treatment prescription.",
          "title_close_case": "The status of the request is closed",
          "subtitle_close_case": "After the case discussion is over, the doctor closes the conversation, but the details of the discussion are preserved in case the patient requests a reconsideration of the doctor's recommendations.",
          "title_order_new_case": "Request a new Case",
          "subtitle_order_new_case": "After completing the treatment session, the patient can submit a new case request through the Add Case page.",
          "who_doctor": "Who's Doctor",
          "doctor_name": "Ahmed Salama",
          "what_his_job": "What's the specialty?",
          "doctor_job": "Dermatologist and skin care",
          "address_doctor": "Doctor's address",
          "save_and_next": "Save and Next",
          "free_mode": "This Case Is Free Mode From App Manager",
          "doctor_address_detail": "Egypt Cairo",
          "notify_open": "notification Opened",
          "notify_close": "notification Closed",
          "use_app_p1": "it's the start and + sign, then press next",
          "subtitle_use_app_p1": "",
          "use_app_p2": "Enter the phone number",
          "subtitle_use_app_p2": "Enter your phone number after selecting the country code from the flag sign",
          "use_app_p3": "a picture indicates where the pain is",
          "subtitle_use_app_p3": "Upload two pictures of the disease, one taken from a distance of 10 cm and the other from a distance of 30 cm.",
          "use_app_p4": "Explanation of symptoms",
          "subtitle_use_app_p4": "Write the complaint as you like and with the details you think will enable the doctor to understand the condition. ",
          "use_app_p5": "choose how long your symptoms appear",
          "subtitle_use_app_p5": "Mark when the case appeared.",
          "use_app_p6": "specify gender and age",
          "subtitle_use_app_p6": "Choose your gender, male or female, and write your age in the box provided.",
          "use_app_p7": "Pay the state price",
          "subtitle_use_app_p7": "push, then click to submit status.",
          "use_app_p8": "Click to send",
          "subtitle_use_app_p8": "After clicking to submit the status, wait for a panel saying that the request has been sent, you have to press OK, then go to the main tab below and open it",
          "use_app_p9": "next step",
          "subtitle_use_app_p9": "At the top of the north side you will find the word: (chat). Open it and you will find the recipe for the remedy",
          "privacy_p1": "Spot",
          "subtitle_privacy_p1": "The Spot application is an application to provide consultations in dermatology and problems of beautifying the skin, hair, skin in general and nails.",
          "privacy_ethics": "Ethical Principles",
          "subtitle_privacy_p2": "We maintain the customer's privacy and safeguard his personal information, and no one has the right to request personal information about the customer,",
          "subtitle_privacy_p3": "The client is prohibited from sharing what is contrary to public morals, whether in writing or in pictures, and it is forbidden to share information that infringes upon religion, circulating racist words, or touching on politics or racism.",
          "subtitle_privacy_p4": "The content is the exclusive intellectual property of the Spotify application and site, and any copying, imitation or publication of any content anywhere is considered an infringement and violation of intellectual property, whose owner will be held accountable before the courts",
          "subtitle_privacy_p5": "This privacy is constantly updated, so you should review it immediately every time you use the application\",\n  \"subtitle_privacy_p6\": \"We have the right to delete or not approve any product published on the site or application without referring to its owner",
          "subtitle_privacy_p6": "We have the right to delete or not approve any product published on the site or application without referring to its owner",
          "subtitle_privacy_p7": "We have the right to cancel the transaction or delete a product or text whenever we see it without referring to its owner",
          "subtitle_privacy_p8": "We have the right to exchange information regarding the client with other specialists to bring the client's benefit",
          "subtitle_privacy_p9": "Privacy Policy amendments will be effective on the site immediately upon their publication",
          "subtitle_privacy_p10": "Payment methods are the responsibility of the issuing authorities.",
          "terms_and_conditions": "Terms and Conditions",
          "subtitle_conditions_p1": "Spot This is an app for skin, hair, and dermatological inquiries",
          "subtitle_conditions_p2": "It is a big project that will start with an application and then develop into a website and then a company in the business sector",
          "subtitle_conditions_p3": "What distinguishes Spot here is that it does not restrict the user to sign up or prove anything, it is an easy application that you can use when you are anonymous and no one asks you to reveal your person and privacy unless you want to.",
          "subtitle_conditions_p4": "The Arabic version of the terms and conditions is indicated in the event of a dispute with anyone, so you should read the terms and conditions before entering the Spot application.",
          "subtitle_conditions_p5": "(Spot) is subject to the provisions of the litigation law in the Arab Republic of Egypt",
          "subtitle_conditions_p6": "The Privacy Policy and Terms and Conditions are updated from time to time, so you should read the Terms and Conditions every time you access the Application or Website.",
          "subtitle_conditions_p7": "From the moment you download the Spot app on your device, you agree to the Spot app terms and conditions",
          "subtitle_conditions_p8": "Downloading or accessing the Spot app or from the Site is an acknowledgment that the images and information you share are owned by the Spot app, and has the right to use them in any way they want, provided that there is no source or owner disclosed, whether related to Spot, the Spot app or any other website else",
          "subtitle_conditions_p9": "By accessing or installing Spot on your phone, you acknowledge and agree that you are over 18 years of age and agree to register with your phone number and email",
          "subtitle_conditions_p10": "Spot reserves the right to receive photos, phone numbers and email",
          "subtitle_conditions_p11": "Any kind of infringement of the contents of SPOT will be filed before the courts of the Arab Republic of Egypt and outside, depending on the problem.",
          "subtitle_conditions_p12": "We have the right to block the service from any individual we deem inappropriate for our privacy and the field in which we operate, or who does not comply with the terms of (SPOT) private and public.",
          "subtitle_conditions_p13": "It is prohibited to transfer any of the contents of (Spot) without referring to us and obtaining written consent or by mail from us, otherwise the carrier will be considered a violation of the application and will be liable for legal liability",
          "subtitle_conditions_p14": "Posting any viruses or malicious code will expose its owner to legal responsibility",
          "subtitle_conditions_p15": "It is forbidden to use offensive words and words or not to abide by public morals, and the use of unacceptable methods in the Spot application is prohibited. If this happens, we are entitled to file compensation claims",
          "subtitle_conditions_p16": "The user does not have the right to ask us for prior information about him and does not have the right to request the removal of content related to his advice.",
          "screen_info": "Screen Components",
          "subtitle_screen_info1": "First: the (+) sign in the text: it is the interface of the application and the beginning of entry to register the case",
          "subtitle_screen_info2": "Second: The main screen mark ( \uD83C\uDFE0 ): When you click on this mark, you will find all the cases that you sent to the Spot application, arranged by date, and when you open any of these cases, you will find above the word (chat) or a prescription, when you open it you will find the prescription for treatment with details .",
          "subtitle_screen_info3": "third: the three horizontal dots (...) when you click on this mark, you will find icons that are detailed on the following screen:",
          "subtitle_screen_info4": "Language: Arabic and English",
          "subtitle_screen_info5": "How does Spot work: an explanation of how to use the application,\n",
          "subtitle_screen_info6": "Share the application: if you want to send it to someone, for example, who is dear to you and needs it.\n",
          "subtitle_screen_info7": "Notifications: a green click means it works, another click is not green means it does not work and you change it of course according to what you want.\n",
          "subtitle_screen_info8": "There is, of course, a privacy policy, terms, and conditions, and you will see it constantly as soon as it is updated, because it is a contract between you and the application, and once you download the application, this means that it is an acknowledgment from you to agree to it."
        },
      };
}
