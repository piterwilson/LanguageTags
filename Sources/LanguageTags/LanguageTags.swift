import Foundation

/// RFC 5646 Language Tags
public enum LanguageTags: String, CaseIterable {
    /// Belarusian (Belarus)
    case be_BY = "be-BY"
    /// Spanish (Honduras)
    case es_HN = "es-HN"
    /// Spanish (Venezuela)
    case es_VE = "es-VE"
    /// Hindi (India)
    case hi_IN = "hi-IN"
    /// Mongolian (Mongolia)
    case mn_MN = "mn-MN"
    /// Sami (Sweden)
    case se_SE = "se-SE"
    /// Telugu (India)
    case te_IN = "te-IN"
    /// English (Australia)
    case en_AU = "en-AU"
    /// English (Caribbean)
    case en_CB = "en-CB"
    /// Arabic (Kuwait)
    case ar_KW = "ar-KW"
    /// Spanish (Chile)
    case es_CL = "es-CL"
    /// Tagalog (Philippines)
    case tl_PH = "tl-PH"
    /// French (Belgium)
    case fr_BE = "fr-BE"
    /// Sanskrit (India)
    case sa_IN = "sa-IN"
    /// Slovak (Slovakia)
    case sk_SK = "sk-SK"
    /// Arabic (Lebanon)
    case ar_LB = "ar-LB"
    /// Pashto (Afghanistan)
    case ps_AR = "ps-AR"
    /// Arabic (Tunisia)
    case ar_TN = "ar-TN"
    /// Thai (Thailand)
    case th_TH = "th-TH"
    /// Spanish (Spain)
    case es_ES = "es-ES"
    /// Arabic (Syria)
    case ar_SY = "ar-SY"
    /// Hungarian (Hungary)
    case hu_HU = "hu-HU"
    /// German (Germany)
    case de_DE = "de-DE"
    /// French (Principality of Monaco)
    case fr_MC = "fr-MC"
    /// Spanish (Panama)
    case es_PA = "es-PA"
    /// Maori (New Zealand)
    case mi_NZ = "mi-NZ"
    /// Lithuanian (Lithuania)
    case lt_LT = "lt-LT"
    /// Romanian (Romania)
    case ro_RO = "ro-RO"
    /// Arabic (U.A.E.)
    case ar_AE = "ar-AE"
    /// Arabic (Morocco)
    case ar_MA = "ar-MA"
    /// Spanish (Guatemala)
    case es_GT = "es-GT"
    /// Serbian (Latin) (Bosnia and Herzegovina)
    case sr_BA = "sr-BA"
    /// Spanish (Argentina)
    case es_AR = "es-AR"
    /// Polish (Poland)
    case pl_PL = "pl-PL"
    /// Dutch (Belgium)
    case nl_BE = "nl-BE"
    /// Armenian (Armenia)
    case hy_AM = "hy-AM"
    /// Galician (Spain)
    case gl_ES = "gl-ES"
    /// Arabic (Libya)
    case ar_LY = "ar-LY"
    /// Korean (Korea)
    case ko_KR = "ko-KR"
    /// Arabic (Qatar)
    case ar_QA = "ar-QA"
    /// English (Ireland)
    case en_IE = "en-IE"
    /// English (New Zealand)
    case en_NZ = "en-NZ"
    /// Spanish (Mexico)
    case es_MX = "es-MX"
    /// Spanish (Dominican Republic)
    case es_DO = "es-DO"
    /// Maltese (Malta)
    case mt_MT = "mt-MT"
    /// Serbian (Cyrillic) (Bosnia and Herzegovina)
    case sr_Cyrl_BA = "sr-Cyrl-BA"
    /// Chinese (Hong Kong)
    case zh_HK = "zh-HK"
    /// Northern Sotho (South Africa)
    case ns_ZA = "ns-ZA"
    /// Azeri (Cyrillic) (Azerbaijan)
    case az_Cyrl_AZ = "az-Cyrl-AZ"
    /// English (Jamaica)
    case en_JM = "en-JM"
    /// Spanish (Costa Rica)
    case es_CR = "es-CR"
    /// Gujarati (India)
    case gu_IN = "gu-IN"
    /// Estonian (Estonia)
    case et_EE = "et-EE"
    /// Portuguese (Brazil)
    case pt_BR = "pt-BR"
    /// Quechua (Bolivia)
    case qu_BO = "qu-BO"
    /// Arabic (Egypt)
    case ar_EG = "ar-EG"
    /// Arabic (Yemen)
    case ar_YE = "ar-YE"
    /// Portuguese (Portugal)
    case pt_PT = "pt-PT"
    /// Swahili (Kenya)
    case sw_KE = "sw-KE"
    /// English (Canada)
    case en_CA = "en-CA"
    /// Turkish (Turkey)
    case tr_TR = "tr-TR"
    /// Indonesian (Indonesia)
    case id_ID = "id-ID"
    /// Zulu (South Africa)
    case zu_ZA = "zu-ZA"
    /// FYRO Macedonian (Former Yugoslav Republic of Macedonia)
    case mk_MK = "mk-MK"
    /// Swedish (Sweden)
    case sv_SE = "sv-SE"
    /// German (Luxembourg)
    case de_LU = "de-LU"
    /// Azeri (Latin) (Azerbaijan)
    case az_AZ = "az-AZ"
    /// French (Canada)
    case fr_CA = "fr-CA"
    /// Syriac (Syria)
    case syr_SY = "syr-SY"
    /// Bulgarian (Bulgaria)
    case bg_BG = "bg-BG"
    /// Welsh (United Kingdom)
    case cy_GB = "cy-GB"
    /// Kyrgyz (Kyrgyzstan)
    case ky_KG = "ky-KG"
    /// Urdu (Islamic Republic of Pakistan)
    case ur_PK = "ur-PK"
    /// Spanish (Nicaragua)
    case es_NI = "es-NI"
    /// Serbian (Cyrillic) (Serbia and Montenegro)
    case sr_Cyrl_SP = "sr-Cyrl-SP"
    /// Spanish (Colombia)
    case es_CO = "es-CO"
    /// English (South Africa)
    case en_ZA = "en-ZA"
    /// Spanish (Paraguay)
    case es_PY = "es-PY"
    /// German (Liechtenstein)
    case de_LI = "de-LI"
    /// Spanish (Bolivia)
    case es_BO = "es-BO"
    /// Finnish (Finland)
    case fi_FI = "fi-FI"
    /// French (Switzerland)
    case fr_CH = "fr-CH"
    /// Croatian (Bosnia and Herzegovina)
    case hr_BA = "hr-BA"
    /// English (Belize)
    case en_BZ = "en-BZ"
    /// Czech (Czech Republic)
    case cs_CZ = "cs-CZ"
    /// Dutch (Netherlands)
    case nl_NL = "nl-NL"
    /// Russian (Russia)
    case ru_RU = "ru-RU"
    /// German (Switzerland)
    case de_CH = "de-CH"
    /// Albanian (Albania)
    case sq_AL = "sq-AL"
    /// Chinese (S)
    case zh_CN = "zh-CN"
    /// Punjabi (India)
    case pa_IN = "pa-IN"
    /// Spanish (Puerto Rico)
    case es_PR = "es-PR"
    /// Kazakh (Kazakhstan)
    case kk_KZ = "kk-KZ"
    /// Chinese (T)
    case zh_TW = "zh-TW"
    /// Hebrew (Israel)
    case he_IL = "he-IL"
    /// Croatian (Croatia)
    case hr_HR = "hr-HR"
    /// German (Austria)
    case de_AT = "de-AT"
    /// Swedish (Finland)
    case sv_FI = "sv-FI"
    /// Arabic (Oman)
    case ar_OM = "ar-OM"
    /// English (Zimbabwe)
    case en_ZW = "en-ZW"
    /// Arabic (Saudi Arabia)
    case ar_SA = "ar-SA"
    /// Latvian (Latvia)
    case lv_LV = "lv-LV"
    /// French (Luxembourg)
    case fr_LU = "fr-LU"
    /// Sami (Finland)
    case se_FI = "se-FI"
    /// Norwegian (Nynorsk) (Norway)
    case nn_NO = "nn-NO"
    /// Tatar (Russia)
    case tt_RU = "tt-RU"
    /// Afrikaans (South Africa)
    case af_ZA = "af-ZA"
    /// Spanish (Uruguay)
    case es_UY = "es-UY"
    /// Bosnian (Bosnia and Herzegovina)
    case bs_BA = "bs-BA"
    /// English (United States)
    case en_US = "en-US"
    /// English (United Kingdom)
    case en_GB = "en-GB"
    /// Greek (Greece)
    case el_GR = "el-GR"
    /// Faroese (Faroe Islands)
    case fo_FO = "fo-FO"
    /// Japanese (Japan)
    case ja_JP = "ja-JP"
    /// Malay (Brunei Darussalam)
    case ms_BN = "ms-BN"
    /// Quechua (Ecuador)
    case qu_EC = "qu-EC"
    /// Tswana (South Africa)
    case tn_ZA = "tn-ZA"
    /// Arabic (Algeria)
    case ar_DZ = "ar-DZ"
    /// Catalan (Spain)
    case ca_ES = "ca-ES"
    /// Italian (Switzerland)
    case it_CH = "it-CH"
    /// Georgian (Georgia)
    case ka_GE = "ka-GE"
    /// Spanish (Peru)
    case es_PE = "es-PE"
    /// English (Trinidad and Tobago)
    case en_TT = "en-TT"
    /// Kannada (India)
    case kn_IN = "kn-IN"
    /// Divehi (Maldives)
    case dv_MV = "dv-MV"
    /// French (France)
    case fr_FR = "fr-FR"
    /// Quechua (Peru)
    case qu_PE = "qu-PE"
    /// Marathi (India)
    case mr_IN = "mr-IN"
    /// Danish (Denmark)
    case da_DK = "da-DK"
    /// Farsi (Iran)
    case fa_IR = "fa-IR"
    /// Arabic (Iraq)
    case ar_IQ = "ar-IQ"
    /// Arabic (Jordan)
    case ar_JO = "ar-JO"
    /// English (Republic of the Philippines)
    case en_PH = "en-PH"
    /// Spanish (Ecuador)
    case es_EC = "es-EC"
    /// Italian (Italy)
    case it_IT = "it-IT"
    /// Norwegian (Bokm?l) (Norway)
    case nb_NO = "nb-NO"
    /// Konkani (India)
    case kok_IN = "kok-IN"
    /// Serbian (Latin) (Serbia and Montenegro)
    case sr_SP = "sr-SP"
    /// Spanish (El Salvador)
    case es_SV = "es-SV"
    /// Slovenian (Slovenia)
    case sl_SI = "sl-SI"
    /// Ukrainian (Ukraine)
    case uk_UA = "uk-UA"
    /// Tamil (India)
    case ta_IN = "ta-IN"
    /// Uzbek (Latin) (Uzbekistan)
    case uz_UZ = "uz-UZ"
    /// Vietnamese (Viet Nam)
    case vi_VN = "vi-VN"
    /// Chinese (Singapore)
    case zh_SG = "zh-SG"
    /// Uzbek (Cyrillic) (Uzbekistan)
    case uz_Cyrl_UZ = "uz-Cyrl-UZ"
    /// Icelandic (Iceland)
    case is_IS = "is-IS"
    /// Arabic (Bahrain)
    case ar_BH = "ar-BH"
    /// Malay (Malaysia)
    case ms_MY = "ms-MY"
    /// Chinese (Macau)
    case zh_MO = "zh-MO"
    /// Sami (Norway)
    case se_NO = "se-NO"
    /// Basque (Spain)
    case eu_ES = "eu-ES"
    /// Xhosa (South Africa)
    case xh_ZA = "xh-ZA"
}

extension LanguageTags: CustomStringConvertible {
    public var description: String {
        return Locale(identifier: self.rawValue).localizedString(forIdentifier: self.rawValue) ?? self.rawValue
    }
}
