import 'package:diabestproject/core/resources/strings_manager.dart';
import 'package:get/get.dart';

class MyTranslations extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        AppLangKey.kLangAr: {
          "languages":"عر",
          AppLangKey.kOnBoardingValue1: AppValueArabic.OnBoardingValue1,
          AppLangKey.kOnBoardingValue2: AppValueArabic.OnBoardingValue2,
          AppLangKey.kOnBoardingValue3: AppValueArabic.OnBoardingValue3,
        },
        AppLangKey.kLangEn: {
          "languages":"helo",
          AppLangKey.kOnBoardingValue1: AppValueEnglish.OnBoardingValue1,
          AppLangKey.kOnBoardingValue2: AppValueEnglish.OnBoardingValue2,
          AppLangKey.kOnBoardingValue3: AppValueEnglish.OnBoardingValue3,
        },
      };
}
