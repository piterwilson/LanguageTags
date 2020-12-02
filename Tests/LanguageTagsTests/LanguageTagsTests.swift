import XCTest
@testable import LanguageTags

final class LanguageTagsTests: XCTestCase {
    
    func testNumberOfSupportedLanguageTags() {
        XCTAssertEqual(LanguageTags.allCases.count, 153)
    }
    
    func test_xh_ZA_RawValue() {
        XCTAssertEqual(LanguageTags.xh_ZA.rawValue, "xh-ZA")
    }
    
    func test_es_PR_RawValue() {
        XCTAssertEqual(LanguageTags.es_PR.rawValue, "es-PR")
    }
    
    func test_fo_FO_RawValue() {
        XCTAssertEqual(LanguageTags.fo_FO.rawValue, "fo-FO")
    }
    
    func test_id_ID_RawValue() {
        XCTAssertEqual(LanguageTags.id_ID.rawValue, "id-ID")
    }
    
    func test_ar_JO_RawValue() {
        XCTAssertEqual(LanguageTags.ar_JO.rawValue, "ar-JO")
    }
    
    func test_ka_GE_RawValue() {
        XCTAssertEqual(LanguageTags.ka_GE.rawValue, "ka-GE")
    }
    
    func test_kk_KZ_RawValue() {
        XCTAssertEqual(LanguageTags.kk_KZ.rawValue, "kk-KZ")
    }
    
    func test_nl_BE_RawValue() {
        XCTAssertEqual(LanguageTags.nl_BE.rawValue, "nl-BE")
    }
    
    func test_syr_SY_RawValue() {
        XCTAssertEqual(LanguageTags.syr_SY.rawValue, "syr-SY")
    }
    
    func test_cs_CZ_RawValue() {
        XCTAssertEqual(LanguageTags.cs_CZ.rawValue, "cs-CZ")
    }
    
    func test_be_BY_RawValue() {
        XCTAssertEqual(LanguageTags.be_BY.rawValue, "be-BY")
    }
    
    func test_es_UY_RawValue() {
        XCTAssertEqual(LanguageTags.es_UY.rawValue, "es-UY")
    }
    
    func test_hr_HR_RawValue() {
        XCTAssertEqual(LanguageTags.hr_HR.rawValue, "hr-HR")
    }
    
    func test_ms_BN_RawValue() {
        XCTAssertEqual(LanguageTags.ms_BN.rawValue, "ms-BN")
    }
    
    func test_tn_ZA_RawValue() {
        XCTAssertEqual(LanguageTags.tn_ZA.rawValue, "tn-ZA")
    }
    
    func test_zh_TW_RawValue() {
        XCTAssertEqual(LanguageTags.zh_TW.rawValue, "zh-TW")
    }
    
    func test_mk_MK_RawValue() {
        XCTAssertEqual(LanguageTags.mk_MK.rawValue, "mk-MK")
    }
    
    func test_ro_RO_RawValue() {
        XCTAssertEqual(LanguageTags.ro_RO.rawValue, "ro-RO")
    }
    
    func test_es_BO_RawValue() {
        XCTAssertEqual(LanguageTags.es_BO.rawValue, "es-BO")
    }
    
    func test_zh_MO_RawValue() {
        XCTAssertEqual(LanguageTags.zh_MO.rawValue, "zh-MO")
    }
    
    func test_uz_Cyrl_UZ_RawValue() {
        XCTAssertEqual(LanguageTags.uz_Cyrl_UZ.rawValue, "uz-Cyrl-UZ")
    }
    
    func test_kok_IN_RawValue() {
        XCTAssertEqual(LanguageTags.kok_IN.rawValue, "kok-IN")
    }
    
    func test_is_IS_RawValue() {
        XCTAssertEqual(LanguageTags.is_IS.rawValue, "is-IS")
    }
    
    func test_zh_CN_RawValue() {
        XCTAssertEqual(LanguageTags.zh_CN.rawValue, "zh-CN")
    }
    
    func test_ar_DZ_RawValue() {
        XCTAssertEqual(LanguageTags.ar_DZ.rawValue, "ar-DZ")
    }
    
    func test_fr_BE_RawValue() {
        XCTAssertEqual(LanguageTags.fr_BE.rawValue, "fr-BE")
    }
    
    func test_hr_BA_RawValue() {
        XCTAssertEqual(LanguageTags.hr_BA.rawValue, "hr-BA")
    }
    
    func test_mt_MT_RawValue() {
        XCTAssertEqual(LanguageTags.mt_MT.rawValue, "mt-MT")
    }
    
    func test_ps_AR_RawValue() {
        XCTAssertEqual(LanguageTags.ps_AR.rawValue, "ps-AR")
    }
    
    func test_hu_HU_RawValue() {
        XCTAssertEqual(LanguageTags.hu_HU.rawValue, "hu-HU")
    }
    
    func test_ar_OM_RawValue() {
        XCTAssertEqual(LanguageTags.ar_OM.rawValue, "ar-OM")
    }
    
    func test_en_CB_RawValue() {
        XCTAssertEqual(LanguageTags.en_CB.rawValue, "en-CB")
    }
    
    func test_eu_ES_RawValue() {
        XCTAssertEqual(LanguageTags.eu_ES.rawValue, "eu-ES")
    }
    
    func test_bg_BG_RawValue() {
        XCTAssertEqual(LanguageTags.bg_BG.rawValue, "bg-BG")
    }
    
    func test_de_AT_RawValue() {
        XCTAssertEqual(LanguageTags.de_AT.rawValue, "de-AT")
    }
    
    func test_gu_IN_RawValue() {
        XCTAssertEqual(LanguageTags.gu_IN.rawValue, "gu-IN")
    }
    
    func test_fr_CA_RawValue() {
        XCTAssertEqual(LanguageTags.fr_CA.rawValue, "fr-CA")
    }
    
    func test_sk_SK_RawValue() {
        XCTAssertEqual(LanguageTags.sk_SK.rawValue, "sk-SK")
    }
    
    func test_sq_AL_RawValue() {
        XCTAssertEqual(LanguageTags.sq_AL.rawValue, "sq-AL")
    }
    
    func test_ar_AE_RawValue() {
        XCTAssertEqual(LanguageTags.ar_AE.rawValue, "ar-AE")
    }
    
    func test_sv_FI_RawValue() {
        XCTAssertEqual(LanguageTags.sv_FI.rawValue, "sv-FI")
    }
    
    func test_sv_SE_RawValue() {
        XCTAssertEqual(LanguageTags.sv_SE.rawValue, "sv-SE")
    }
    
    func test_th_TH_RawValue() {
        XCTAssertEqual(LanguageTags.th_TH.rawValue, "th-TH")
    }
    
    func test_de_DE_RawValue() {
        XCTAssertEqual(LanguageTags.de_DE.rawValue, "de-DE")
    }
    
    func test_fr_CH_RawValue() {
        XCTAssertEqual(LanguageTags.fr_CH.rawValue, "fr-CH")
    }
    
    func test_he_IL_RawValue() {
        XCTAssertEqual(LanguageTags.he_IL.rawValue, "he-IL")
    }
    
    func test_az_Cyrl_AZ_RawValue() {
        XCTAssertEqual(LanguageTags.az_Cyrl_AZ.rawValue, "az-Cyrl-AZ")
    }
    
    func test_es_NI_RawValue() {
        XCTAssertEqual(LanguageTags.es_NI.rawValue, "es-NI")
    }
    
    func test_uk_UA_RawValue() {
        XCTAssertEqual(LanguageTags.uk_UA.rawValue, "uk-UA")
    }
    
    func test_es_PA_RawValue() {
        XCTAssertEqual(LanguageTags.es_PA.rawValue, "es-PA")
    }
    
    func test_en_ZW_RawValue() {
        XCTAssertEqual(LanguageTags.en_ZW.rawValue, "en-ZW")
    }
    
    func test_en_JM_RawValue() {
        XCTAssertEqual(LanguageTags.en_JM.rawValue, "en-JM")
    }
    
    func test_zu_ZA_RawValue() {
        XCTAssertEqual(LanguageTags.zu_ZA.rawValue, "zu-ZA")
    }
    
    func test_fa_IR_RawValue() {
        XCTAssertEqual(LanguageTags.fa_IR.rawValue, "fa-IR")
    }
    
    func test_en_US_RawValue() {
        XCTAssertEqual(LanguageTags.en_US.rawValue, "en-US")
    }
    
    func test_ur_PK_RawValue() {
        XCTAssertEqual(LanguageTags.ur_PK.rawValue, "ur-PK")
    }
    
    func test_pl_PL_RawValue() {
        XCTAssertEqual(LanguageTags.pl_PL.rawValue, "pl-PL")
    }
    
    func test_en_BZ_RawValue() {
        XCTAssertEqual(LanguageTags.en_BZ.rawValue, "en-BZ")
    }
    
    func test_en_TT_RawValue() {
        XCTAssertEqual(LanguageTags.en_TT.rawValue, "en-TT")
    }
    
    func test_de_LU_RawValue() {
        XCTAssertEqual(LanguageTags.de_LU.rawValue, "de-LU")
    }
    
    func test_ta_IN_RawValue() {
        XCTAssertEqual(LanguageTags.ta_IN.rawValue, "ta-IN")
    }
    
    func test_ky_KG_RawValue() {
        XCTAssertEqual(LanguageTags.ky_KG.rawValue, "ky-KG")
    }
    
    func test_pa_IN_RawValue() {
        XCTAssertEqual(LanguageTags.pa_IN.rawValue, "pa-IN")
    }
    
    func test_pt_BR_RawValue() {
        XCTAssertEqual(LanguageTags.pt_BR.rawValue, "pt-BR")
    }
    
    func test_ns_ZA_RawValue() {
        XCTAssertEqual(LanguageTags.ns_ZA.rawValue, "ns-ZA")
    }
    
    func test_ru_RU_RawValue() {
        XCTAssertEqual(LanguageTags.ru_RU.rawValue, "ru-RU")
    }
    
    func test_ar_SY_RawValue() {
        XCTAssertEqual(LanguageTags.ar_SY.rawValue, "ar-SY")
    }
    
    func test_sr_BA_RawValue() {
        XCTAssertEqual(LanguageTags.sr_BA.rawValue, "sr-BA")
    }
    
    func test_qu_PE_RawValue() {
        XCTAssertEqual(LanguageTags.qu_PE.rawValue, "qu-PE")
    }
    
    func test_qu_EC_RawValue() {
        XCTAssertEqual(LanguageTags.qu_EC.rawValue, "qu-EC")
    }
    
    func test_es_SV_RawValue() {
        XCTAssertEqual(LanguageTags.es_SV.rawValue, "es-SV")
    }
    
    func test_es_PY_RawValue() {
        XCTAssertEqual(LanguageTags.es_PY.rawValue, "es-PY")
    }
    
    func test_cy_GB_RawValue() {
        XCTAssertEqual(LanguageTags.cy_GB.rawValue, "cy-GB")
    }
    
    func test_es_ES_RawValue() {
        XCTAssertEqual(LanguageTags.es_ES.rawValue, "es-ES")
    }
    
    func test_es_HN_RawValue() {
        XCTAssertEqual(LanguageTags.es_HN.rawValue, "es-HN")
    }
    
    func test_fi_FI_RawValue() {
        XCTAssertEqual(LanguageTags.fi_FI.rawValue, "fi-FI")
    }
    
    func test_ar_KW_RawValue() {
        XCTAssertEqual(LanguageTags.ar_KW.rawValue, "ar-KW")
    }
    
    func test_ar_SA_RawValue() {
        XCTAssertEqual(LanguageTags.ar_SA.rawValue, "ar-SA")
    }
    
    func test_es_AR_RawValue() {
        XCTAssertEqual(LanguageTags.es_AR.rawValue, "es-AR")
    }
    
    func test_ar_MA_RawValue() {
        XCTAssertEqual(LanguageTags.ar_MA.rawValue, "ar-MA")
    }
    
    func test_ko_KR_RawValue() {
        XCTAssertEqual(LanguageTags.ko_KR.rawValue, "ko-KR")
    }
    
    func test_nl_NL_RawValue() {
        XCTAssertEqual(LanguageTags.nl_NL.rawValue, "nl-NL")
    }
    
    func test_sw_KE_RawValue() {
        XCTAssertEqual(LanguageTags.sw_KE.rawValue, "sw-KE")
    }
    
    func test_tl_PH_RawValue() {
        XCTAssertEqual(LanguageTags.tl_PH.rawValue, "tl-PH")
    }
    
    func test_es_MX_RawValue() {
        XCTAssertEqual(LanguageTags.es_MX.rawValue, "es-MX")
    }
    
    func test_sr_SP_RawValue() {
        XCTAssertEqual(LanguageTags.sr_SP.rawValue, "sr-SP")
    }
    
    func test_es_PE_RawValue() {
        XCTAssertEqual(LanguageTags.es_PE.rawValue, "es-PE")
    }
    
    func test_lt_LT_RawValue() {
        XCTAssertEqual(LanguageTags.lt_LT.rawValue, "lt-LT")
    }
    
    func test_ar_TN_RawValue() {
        XCTAssertEqual(LanguageTags.ar_TN.rawValue, "ar-TN")
    }
    
    func test_es_GT_RawValue() {
        XCTAssertEqual(LanguageTags.es_GT.rawValue, "es-GT")
    }
    
    func test_es_DO_RawValue() {
        XCTAssertEqual(LanguageTags.es_DO.rawValue, "es-DO")
    }
    
    func test_es_EC_RawValue() {
        XCTAssertEqual(LanguageTags.es_EC.rawValue, "es-EC")
    }
    
    func test_pt_PT_RawValue() {
        XCTAssertEqual(LanguageTags.pt_PT.rawValue, "pt-PT")
    }
    
    func test_ja_JP_RawValue() {
        XCTAssertEqual(LanguageTags.ja_JP.rawValue, "ja-JP")
    }
    
    func test_se_NO_RawValue() {
        XCTAssertEqual(LanguageTags.se_NO.rawValue, "se-NO")
    }
    
    func test_ar_YE_RawValue() {
        XCTAssertEqual(LanguageTags.ar_YE.rawValue, "ar-YE")
    }
    
    func test_es_CO_RawValue() {
        XCTAssertEqual(LanguageTags.es_CO.rawValue, "es-CO")
    }
    
    func test_ar_BH_RawValue() {
        XCTAssertEqual(LanguageTags.ar_BH.rawValue, "ar-BH")
    }
    
    func test_ar_LB_RawValue() {
        XCTAssertEqual(LanguageTags.ar_LB.rawValue, "ar-LB")
    }
    
    func test_el_GR_RawValue() {
        XCTAssertEqual(LanguageTags.el_GR.rawValue, "el-GR")
    }
    
    func test_en_GB_RawValue() {
        XCTAssertEqual(LanguageTags.en_GB.rawValue, "en-GB")
    }
    
    func test_es_VE_RawValue() {
        XCTAssertEqual(LanguageTags.es_VE.rawValue, "es-VE")
    }
    
    func test_ar_EG_RawValue() {
        XCTAssertEqual(LanguageTags.ar_EG.rawValue, "ar-EG")
    }
    
    func test_se_FI_RawValue() {
        XCTAssertEqual(LanguageTags.se_FI.rawValue, "se-FI")
    }
    
    func test_qu_BO_RawValue() {
        XCTAssertEqual(LanguageTags.qu_BO.rawValue, "qu-BO")
    }
    
    func test_mi_NZ_RawValue() {
        XCTAssertEqual(LanguageTags.mi_NZ.rawValue, "mi-NZ")
    }
    
    func test_de_LI_RawValue() {
        XCTAssertEqual(LanguageTags.de_LI.rawValue, "de-LI")
    }
    
    func test_sl_SI_RawValue() {
        XCTAssertEqual(LanguageTags.sl_SI.rawValue, "sl-SI")
    }
    
    func test_sr_Cyrl_BA_RawValue() {
        XCTAssertEqual(LanguageTags.sr_Cyrl_BA.rawValue, "sr-Cyrl-BA")
    }
    
    func test_sr_Cyrl_SP_RawValue() {
        XCTAssertEqual(LanguageTags.sr_Cyrl_SP.rawValue, "sr-Cyrl-SP")
    }
    
    func test_gl_ES_RawValue() {
        XCTAssertEqual(LanguageTags.gl_ES.rawValue, "gl-ES")
    }
    
    func test_es_CL_RawValue() {
        XCTAssertEqual(LanguageTags.es_CL.rawValue, "es-CL")
    }
    
    func test_en_CA_RawValue() {
        XCTAssertEqual(LanguageTags.en_CA.rawValue, "en-CA")
    }
    
    func test_en_IE_RawValue() {
        XCTAssertEqual(LanguageTags.en_IE.rawValue, "en-IE")
    }
    
    func test_et_EE_RawValue() {
        XCTAssertEqual(LanguageTags.et_EE.rawValue, "et-EE")
    }
    
    func test_fr_MC_RawValue() {
        XCTAssertEqual(LanguageTags.fr_MC.rawValue, "fr-MC")
    }
    
    func test_tt_RU_RawValue() {
        XCTAssertEqual(LanguageTags.tt_RU.rawValue, "tt-RU")
    }
    
    func test_mr_IN_RawValue() {
        XCTAssertEqual(LanguageTags.mr_IN.rawValue, "mr-IN")
    }
    
    func test_en_ZA_RawValue() {
        XCTAssertEqual(LanguageTags.en_ZA.rawValue, "en-ZA")
    }
    
    func test_fr_FR_RawValue() {
        XCTAssertEqual(LanguageTags.fr_FR.rawValue, "fr-FR")
    }
    
    func test_te_IN_RawValue() {
        XCTAssertEqual(LanguageTags.te_IN.rawValue, "te-IN")
    }
    
    func test_zh_HK_RawValue() {
        XCTAssertEqual(LanguageTags.zh_HK.rawValue, "zh-HK")
    }
    
    func test_mn_MN_RawValue() {
        XCTAssertEqual(LanguageTags.mn_MN.rawValue, "mn-MN")
    }
    
    func test_en_AU_RawValue() {
        XCTAssertEqual(LanguageTags.en_AU.rawValue, "en-AU")
    }
    
    func test_bs_BA_RawValue() {
        XCTAssertEqual(LanguageTags.bs_BA.rawValue, "bs-BA")
    }
    
    func test_uz_UZ_RawValue() {
        XCTAssertEqual(LanguageTags.uz_UZ.rawValue, "uz-UZ")
    }
    
    func test_zh_SG_RawValue() {
        XCTAssertEqual(LanguageTags.zh_SG.rawValue, "zh-SG")
    }
    
    func test_se_SE_RawValue() {
        XCTAssertEqual(LanguageTags.se_SE.rawValue, "se-SE")
    }
    
    func test_en_PH_RawValue() {
        XCTAssertEqual(LanguageTags.en_PH.rawValue, "en-PH")
    }
    
    func test_vi_VN_RawValue() {
        XCTAssertEqual(LanguageTags.vi_VN.rawValue, "vi-VN")
    }
    
    func test_lv_LV_RawValue() {
        XCTAssertEqual(LanguageTags.lv_LV.rawValue, "lv-LV")
    }
    
    func test_es_CR_RawValue() {
        XCTAssertEqual(LanguageTags.es_CR.rawValue, "es-CR")
    }
    
    func test_ar_LY_RawValue() {
        XCTAssertEqual(LanguageTags.ar_LY.rawValue, "ar-LY")
    }
    
    func test_ms_MY_RawValue() {
        XCTAssertEqual(LanguageTags.ms_MY.rawValue, "ms-MY")
    }
    
    func test_da_DK_RawValue() {
        XCTAssertEqual(LanguageTags.da_DK.rawValue, "da-DK")
    }
    
    func test_tr_TR_RawValue() {
        XCTAssertEqual(LanguageTags.tr_TR.rawValue, "tr-TR")
    }
    
    func test_hi_IN_RawValue() {
        XCTAssertEqual(LanguageTags.hi_IN.rawValue, "hi-IN")
    }
    
    func test_az_AZ_RawValue() {
        XCTAssertEqual(LanguageTags.az_AZ.rawValue, "az-AZ")
    }
    
    func test_hy_AM_RawValue() {
        XCTAssertEqual(LanguageTags.hy_AM.rawValue, "hy-AM")
    }
    
    func test_ar_QA_RawValue() {
        XCTAssertEqual(LanguageTags.ar_QA.rawValue, "ar-QA")
    }
    
    func test_fr_LU_RawValue() {
        XCTAssertEqual(LanguageTags.fr_LU.rawValue, "fr-LU")
    }
    
    func test_af_ZA_RawValue() {
        XCTAssertEqual(LanguageTags.af_ZA.rawValue, "af-ZA")
    }
    
    func test_nb_NO_RawValue() {
        XCTAssertEqual(LanguageTags.nb_NO.rawValue, "nb-NO")
    }
    
    func test_kn_IN_RawValue() {
        XCTAssertEqual(LanguageTags.kn_IN.rawValue, "kn-IN")
    }
    
    func test_it_IT_RawValue() {
        XCTAssertEqual(LanguageTags.it_IT.rawValue, "it-IT")
    }
    
    func test_nn_NO_RawValue() {
        XCTAssertEqual(LanguageTags.nn_NO.rawValue, "nn-NO")
    }
    
    func test_de_CH_RawValue() {
        XCTAssertEqual(LanguageTags.de_CH.rawValue, "de-CH")
    }
    
    func test_ar_IQ_RawValue() {
        XCTAssertEqual(LanguageTags.ar_IQ.rawValue, "ar-IQ")
    }
    
    func test_ca_ES_RawValue() {
        XCTAssertEqual(LanguageTags.ca_ES.rawValue, "ca-ES")
    }
    
    func test_it_CH_RawValue() {
        XCTAssertEqual(LanguageTags.it_CH.rawValue, "it-CH")
    }
    
    func test_dv_MV_RawValue() {
        XCTAssertEqual(LanguageTags.dv_MV.rawValue, "dv-MV")
    }
    
    func test_sa_IN_RawValue() {
        XCTAssertEqual(LanguageTags.sa_IN.rawValue, "sa-IN")
    }
    
    func test_en_NZ_RawValue() {
        XCTAssertEqual(LanguageTags.en_NZ.rawValue, "en-NZ")
    }
    
    
    func test_is_IS_Description() {
        XCTAssertEqual(LanguageTags.is_IS.description, "íslenska (Ísland)")
    }
    
    func test_en_NZ_Description() {
        XCTAssertEqual(LanguageTags.en_NZ.description, "English (New Zealand)")
    }
    
    func test_ps_AR_Description() {
        XCTAssertEqual(LanguageTags.ps_AR.description, "پښتو (ارجنټاين)")
    }
    
    func test_ar_OM_Description() {
        XCTAssertEqual(LanguageTags.ar_OM.description, "العربية (عُمان)")
    }
    
    func test_en_ZW_Description() {
        XCTAssertEqual(LanguageTags.en_ZW.description, "English (Zimbabwe)")
    }
    
    func test_es_AR_Description() {
        XCTAssertEqual(LanguageTags.es_AR.description, "español (Argentina)")
    }
    
    func test_nl_BE_Description() {
        XCTAssertEqual(LanguageTags.nl_BE.description, "Nederlands (België)")
    }
    
    func test_ar_QA_Description() {
        XCTAssertEqual(LanguageTags.ar_QA.description, "العربية (قطر)")
    }
    
    func test_es_PR_Description() {
        XCTAssertEqual(LanguageTags.es_PR.description, "español (Puerto Rico)")
    }
    
    func test_hu_HU_Description() {
        XCTAssertEqual(LanguageTags.hu_HU.description, "magyar (Magyarország)")
    }
    
    func test_sq_AL_Description() {
        XCTAssertEqual(LanguageTags.sq_AL.description, "shqip (Shqipëri)")
    }
    
    func test_hr_HR_Description() {
        XCTAssertEqual(LanguageTags.hr_HR.description, "hrvatski (Hrvatska)")
    }
    
    func test_ro_RO_Description() {
        XCTAssertEqual(LanguageTags.ro_RO.description, "română (România)")
    }
    
    func test_lv_LV_Description() {
        XCTAssertEqual(LanguageTags.lv_LV.description, "latviešu (Latvija)")
    }
    
    func test_ar_LY_Description() {
        XCTAssertEqual(LanguageTags.ar_LY.description, "العربية (ليبيا)")
    }
    
    func test_gu_IN_Description() {
        XCTAssertEqual(LanguageTags.gu_IN.description, "ગુજરાતી (ભારત)")
    }
    
    func test_ja_JP_Description() {
        XCTAssertEqual(LanguageTags.ja_JP.description, "日本語（日本）")
    }
    
    func test_ar_KW_Description() {
        XCTAssertEqual(LanguageTags.ar_KW.description, "العربية (الكويت)")
    }
    
    func test_se_SE_Description() {
        XCTAssertEqual(LanguageTags.se_SE.description, "davvisámegiella (Ruoŧŧa)")
    }
    
    func test_es_UY_Description() {
        XCTAssertEqual(LanguageTags.es_UY.description, "español (Uruguay)")
    }
    
    func test_nn_NO_Description() {
        XCTAssertEqual(LanguageTags.nn_NO.description, "norsk nynorsk (Noreg)")
    }
    
    func test_ky_KG_Description() {
        XCTAssertEqual(LanguageTags.ky_KG.description, "кыргызча (Кыргызстан)")
    }
    
    func test_en_GB_Description() {
        XCTAssertEqual(LanguageTags.en_GB.description, "English (United Kingdom)")
    }
    
    func test_ko_KR_Description() {
        XCTAssertEqual(LanguageTags.ko_KR.description, "한국어(대한민국)")
    }
    
    func test_az_Cyrl_AZ_Description() {
        XCTAssertEqual(LanguageTags.az_Cyrl_AZ.description, "азәрбајҹан (Кирил, Азәрбајҹан)")
    }
    
    func test_cs_CZ_Description() {
        XCTAssertEqual(LanguageTags.cs_CZ.description, "čeština (Česko)")
    }
    
    func test_ms_BN_Description() {
        XCTAssertEqual(LanguageTags.ms_BN.description, "Bahasa Melayu (Brunei)")
    }
    
    func test_se_FI_Description() {
        XCTAssertEqual(LanguageTags.se_FI.description, "davvisámegiella (Suopma)")
    }
    
    func test_ar_YE_Description() {
        XCTAssertEqual(LanguageTags.ar_YE.description, "العربية (اليمن)")
    }
    
    func test_az_AZ_Description() {
        XCTAssertEqual(LanguageTags.az_AZ.description, "azərbaycan (Azərbaycan)")
    }
    
    func test_mi_NZ_Description() {
        XCTAssertEqual(LanguageTags.mi_NZ.description, "Māori (Aotearoa)")
    }
    
    func test_xh_ZA_Description() {
        XCTAssertEqual(LanguageTags.xh_ZA.description, "isiXhosa (eMzantsi Afrika)")
    }
    
    func test_sr_Cyrl_SP_Description() {
        XCTAssertEqual(LanguageTags.sr_Cyrl_SP.description, "српски (ћирилица, SP)")
    }
    
    func test_pl_PL_Description() {
        XCTAssertEqual(LanguageTags.pl_PL.description, "polski (Polska)")
    }
    
    func test_en_TT_Description() {
        XCTAssertEqual(LanguageTags.en_TT.description, "English (Trinidad & Tobago)")
    }
    
    func test_kk_KZ_Description() {
        XCTAssertEqual(LanguageTags.kk_KZ.description, "қазақ тілі (Қазақстан)")
    }
    
    func test_sr_SP_Description() {
        XCTAssertEqual(LanguageTags.sr_SP.description, "српски (SP)")
    }
    
    func test_sv_SE_Description() {
        XCTAssertEqual(LanguageTags.sv_SE.description, "svenska (Sverige)")
    }
    
    func test_th_TH_Description() {
        XCTAssertEqual(LanguageTags.th_TH.description, "ไทย (ไทย)")
    }
    
    func test_ar_JO_Description() {
        XCTAssertEqual(LanguageTags.ar_JO.description, "العربية (الأردن)")
    }
    
    func test_ms_MY_Description() {
        XCTAssertEqual(LanguageTags.ms_MY.description, "Bahasa Melayu (Malaysia)")
    }
    
    func test_it_CH_Description() {
        XCTAssertEqual(LanguageTags.it_CH.description, "italiano (Svizzera)")
    }
    
    func test_pt_BR_Description() {
        XCTAssertEqual(LanguageTags.pt_BR.description, "português (Brasil)")
    }
    
    func test_ka_GE_Description() {
        XCTAssertEqual(LanguageTags.ka_GE.description, "ქართული (საქართველო)")
    }
    
    func test_de_CH_Description() {
        XCTAssertEqual(LanguageTags.de_CH.description, "Deutsch (Schweiz)")
    }
    
    func test_lt_LT_Description() {
        XCTAssertEqual(LanguageTags.lt_LT.description, "lietuvių (Lietuva)")
    }
    
    func test_es_NI_Description() {
        XCTAssertEqual(LanguageTags.es_NI.description, "español (Nicaragua)")
    }
    
    func test_es_PY_Description() {
        XCTAssertEqual(LanguageTags.es_PY.description, "español (Paraguay)")
    }
    
    func test_sw_KE_Description() {
        XCTAssertEqual(LanguageTags.sw_KE.description, "Kiswahili (Kenya)")
    }
    
    func test_qu_EC_Description() {
        XCTAssertEqual(LanguageTags.qu_EC.description, "Runasimi (Ecuador)")
    }
    
    func test_kn_IN_Description() {
        XCTAssertEqual(LanguageTags.kn_IN.description, "ಕನ್ನಡ (ಭಾರತ)")
    }
    
    func test_tr_TR_Description() {
        XCTAssertEqual(LanguageTags.tr_TR.description, "Türkçe (Türkiye)")
    }
    
    func test_te_IN_Description() {
        XCTAssertEqual(LanguageTags.te_IN.description, "తెలుగు (భారతదేశం)")
    }
    
    func test_cy_GB_Description() {
        XCTAssertEqual(LanguageTags.cy_GB.description, "Cymraeg (Y Deyrnas Unedig)")
    }
    
    func test_en_AU_Description() {
        XCTAssertEqual(LanguageTags.en_AU.description, "English (Australia)")
    }
    
    func test_en_JM_Description() {
        XCTAssertEqual(LanguageTags.en_JM.description, "English (Jamaica)")
    }
    
    func test_fr_FR_Description() {
        XCTAssertEqual(LanguageTags.fr_FR.description, "français (France)")
    }
    
    func test_zh_TW_Description() {
        XCTAssertEqual(LanguageTags.zh_TW.description, "中文（台灣）")
    }
    
    func test_en_CB_Description() {
        XCTAssertEqual(LanguageTags.en_CB.description, "English (CB)")
    }
    
    func test_eu_ES_Description() {
        XCTAssertEqual(LanguageTags.eu_ES.description, "euskara (Espainia)")
    }
    
    func test_be_BY_Description() {
        XCTAssertEqual(LanguageTags.be_BY.description, "беларуская (Беларусь)")
    }
    
    func test_ar_MA_Description() {
        XCTAssertEqual(LanguageTags.ar_MA.description, "العربية (المغرب)")
    }
    
    func test_de_LI_Description() {
        XCTAssertEqual(LanguageTags.de_LI.description, "Deutsch (Liechtenstein)")
    }
    
    func test_de_LU_Description() {
        XCTAssertEqual(LanguageTags.de_LU.description, "Deutsch (Luxemburg)")
    }
    
    func test_fa_IR_Description() {
        XCTAssertEqual(LanguageTags.fa_IR.description, "فارسی (ایران)")
    }
    
    func test_kok_IN_Description() {
        XCTAssertEqual(LanguageTags.kok_IN.description, "कोंकणी (भारत)")
    }
    
    func test_se_NO_Description() {
        XCTAssertEqual(LanguageTags.se_NO.description, "davvisámegiella (Norga)")
    }
    
    func test_es_SV_Description() {
        XCTAssertEqual(LanguageTags.es_SV.description, "español (El Salvador)")
    }
    
    func test_el_GR_Description() {
        XCTAssertEqual(LanguageTags.el_GR.description, "Ελληνικά (Ελλάδα)")
    }
    
    func test_fo_FO_Description() {
        XCTAssertEqual(LanguageTags.fo_FO.description, "føroyskt (Føroyar)")
    }
    
    func test_fr_BE_Description() {
        XCTAssertEqual(LanguageTags.fr_BE.description, "français (Belgique)")
    }
    
    func test_ar_DZ_Description() {
        XCTAssertEqual(LanguageTags.ar_DZ.description, "العربية (الجزائر)")
    }
    
    func test_et_EE_Description() {
        XCTAssertEqual(LanguageTags.et_EE.description, "eesti (Eesti)")
    }
    
    func test_ru_RU_Description() {
        XCTAssertEqual(LanguageTags.ru_RU.description, "русский (Россия)")
    }
    
    func test_sk_SK_Description() {
        XCTAssertEqual(LanguageTags.sk_SK.description, "slovenčina (Slovensko)")
    }
    
    func test_sv_FI_Description() {
        XCTAssertEqual(LanguageTags.sv_FI.description, "svenska (Finland)")
    }
    
    func test_tn_ZA_Description() {
        XCTAssertEqual(LanguageTags.tn_ZA.description, "Setswana (Aforika Borwa)")
    }
    
    func test_tt_RU_Description() {
        XCTAssertEqual(LanguageTags.tt_RU.description, "татар (Россия)")
    }
    
    func test_zh_SG_Description() {
        XCTAssertEqual(LanguageTags.zh_SG.description, "中文（新加坡）")
    }
    
    func test_en_IE_Description() {
        XCTAssertEqual(LanguageTags.en_IE.description, "English (Ireland)")
    }
    
    func test_fr_MC_Description() {
        XCTAssertEqual(LanguageTags.fr_MC.description, "français (Monaco)")
    }
    
    func test_ar_BH_Description() {
        XCTAssertEqual(LanguageTags.ar_BH.description, "العربية (البحرين)")
    }
    
    func test_fr_CA_Description() {
        XCTAssertEqual(LanguageTags.fr_CA.description, "français (Canada)")
    }
    
    func test_ar_AE_Description() {
        XCTAssertEqual(LanguageTags.ar_AE.description, "العربية (الإمارات العربية المتحدة)")
    }
    
    func test_ta_IN_Description() {
        XCTAssertEqual(LanguageTags.ta_IN.description, "தமிழ் (இந்தியா)")
    }
    
    func test_sr_Cyrl_BA_Description() {
        XCTAssertEqual(LanguageTags.sr_Cyrl_BA.description, "српски (ћирилица, Босна и Херцеговина)")
    }
    
    func test_bs_BA_Description() {
        XCTAssertEqual(LanguageTags.bs_BA.description, "bosanski (Bosna i Hercegovina)")
    }
    
    func test_mn_MN_Description() {
        XCTAssertEqual(LanguageTags.mn_MN.description, "монгол (Монгол)")
    }
    
    func test_uz_UZ_Description() {
        XCTAssertEqual(LanguageTags.uz_UZ.description, "o‘zbek (Oʻzbekiston)")
    }
    
    func test_ns_ZA_Description() {
        XCTAssertEqual(LanguageTags.ns_ZA.description, "ns-ZA")
    }
    
    func test_es_VE_Description() {
        XCTAssertEqual(LanguageTags.es_VE.description, "español (Venezuela)")
    }
    
    func test_ar_EG_Description() {
        XCTAssertEqual(LanguageTags.ar_EG.description, "العربية (مصر)")
    }
    
    func test_it_IT_Description() {
        XCTAssertEqual(LanguageTags.it_IT.description, "italiano (Italia)")
    }
    
    func test_fr_LU_Description() {
        XCTAssertEqual(LanguageTags.fr_LU.description, "français (Luxembourg)")
    }
    
    func test_es_HN_Description() {
        XCTAssertEqual(LanguageTags.es_HN.description, "español (Honduras)")
    }
    
    func test_sa_IN_Description() {
        XCTAssertEqual(LanguageTags.sa_IN.description, "संस्कृत भाषा (भारतम्)")
    }
    
    func test_pa_IN_Description() {
        XCTAssertEqual(LanguageTags.pa_IN.description, "ਪੰਜਾਬੀ (ਭਾਰਤ)")
    }
    
    func test_zu_ZA_Description() {
        XCTAssertEqual(LanguageTags.zu_ZA.description, "isiZulu (iNingizimu Afrika)")
    }
    
    func test_en_BZ_Description() {
        XCTAssertEqual(LanguageTags.en_BZ.description, "English (Belize)")
    }
    
    func test_ar_SA_Description() {
        XCTAssertEqual(LanguageTags.ar_SA.description, "العربية (المملكة العربية السعودية)")
    }
    
    func test_dv_MV_Description() {
        XCTAssertEqual(LanguageTags.dv_MV.description, "ދިވެހިބަސް (ދިވެހި ރާއްޖެ)")
    }
    
    func test_es_BO_Description() {
        XCTAssertEqual(LanguageTags.es_BO.description, "español (Bolivia)")
    }
    
    func test_es_CO_Description() {
        XCTAssertEqual(LanguageTags.es_CO.description, "español (Colombia)")
    }
    
    func test_sr_BA_Description() {
        XCTAssertEqual(LanguageTags.sr_BA.description, "српски (Босна и Херцеговина)")
    }
    
    func test_ar_IQ_Description() {
        XCTAssertEqual(LanguageTags.ar_IQ.description, "العربية (العراق)")
    }
    
    func test_qu_PE_Description() {
        XCTAssertEqual(LanguageTags.qu_PE.description, "Runasimi (Perú)")
    }
    
    func test_en_US_Description() {
        XCTAssertEqual(LanguageTags.en_US.description, "English (United States)")
    }
    
    func test_mr_IN_Description() {
        XCTAssertEqual(LanguageTags.mr_IN.description, "मराठी (भारत)")
    }
    
    func test_ca_ES_Description() {
        XCTAssertEqual(LanguageTags.ca_ES.description, "català (Espanya)")
    }
    
    func test_es_DO_Description() {
        XCTAssertEqual(LanguageTags.es_DO.description, "español (República Dominicana)")
    }
    
    func test_nl_NL_Description() {
        XCTAssertEqual(LanguageTags.nl_NL.description, "Nederlands (Nederland)")
    }
    
    func test_zh_HK_Description() {
        XCTAssertEqual(LanguageTags.zh_HK.description, "中文（香港）")
    }
    
    func test_he_IL_Description() {
        XCTAssertEqual(LanguageTags.he_IL.description, "עברית (ישראל)")
    }
    
    func test_en_ZA_Description() {
        XCTAssertEqual(LanguageTags.en_ZA.description, "English (South Africa)")
    }
    
    func test_mt_MT_Description() {
        XCTAssertEqual(LanguageTags.mt_MT.description, "Malti (Malta)")
    }
    
    func test_uz_Cyrl_UZ_Description() {
        XCTAssertEqual(LanguageTags.uz_Cyrl_UZ.description, "ўзбекча (Кирил, Ўзбекистон)")
    }
    
    func test_es_PE_Description() {
        XCTAssertEqual(LanguageTags.es_PE.description, "español (Perú)")
    }
    
    func test_fr_CH_Description() {
        XCTAssertEqual(LanguageTags.fr_CH.description, "français (Suisse)")
    }
    
    func test_mk_MK_Description() {
        XCTAssertEqual(LanguageTags.mk_MK.description, "македонски (Северна Македонија)")
    }
    
    func test_uk_UA_Description() {
        XCTAssertEqual(LanguageTags.uk_UA.description, "українська (Україна)")
    }
    
    func test_da_DK_Description() {
        XCTAssertEqual(LanguageTags.da_DK.description, "dansk (Danmark)")
    }
    
    func test_es_PA_Description() {
        XCTAssertEqual(LanguageTags.es_PA.description, "español (Panamá)")
    }
    
    func test_bg_BG_Description() {
        XCTAssertEqual(LanguageTags.bg_BG.description, "български (България)")
    }
    
    func test_hi_IN_Description() {
        XCTAssertEqual(LanguageTags.hi_IN.description, "हिन्दी (भारत)")
    }
    
    func test_tl_PH_Description() {
        XCTAssertEqual(LanguageTags.tl_PH.description, "Tagalog (Pilipinas)")
    }
    
    func test_ar_TN_Description() {
        XCTAssertEqual(LanguageTags.ar_TN.description, "العربية (تونس)")
    }
    
    func test_ar_LB_Description() {
        XCTAssertEqual(LanguageTags.ar_LB.description, "العربية (لبنان)")
    }
    
    func test_vi_VN_Description() {
        XCTAssertEqual(LanguageTags.vi_VN.description, "Tiếng Việt (Việt Nam)")
    }
    
    func test_gl_ES_Description() {
        XCTAssertEqual(LanguageTags.gl_ES.description, "galego (España)")
    }
    
    func test_syr_SY_Description() {
        XCTAssertEqual(LanguageTags.syr_SY.description, "ܣܘܪܝܝܐ (ܣܘܪܝܝܐ)")
    }
    
    func test_zh_CN_Description() {
        XCTAssertEqual(LanguageTags.zh_CN.description, "中文（中国大陆）")
    }
    
    func test_ur_PK_Description() {
        XCTAssertEqual(LanguageTags.ur_PK.description, "اردو (پاکستان)")
    }
    
    func test_hy_AM_Description() {
        XCTAssertEqual(LanguageTags.hy_AM.description, "հայերեն (Հայաստան)")
    }
    
    func test_sl_SI_Description() {
        XCTAssertEqual(LanguageTags.sl_SI.description, "slovenščina (Slovenija)")
    }
    
    func test_nb_NO_Description() {
        XCTAssertEqual(LanguageTags.nb_NO.description, "norsk bokmål (Norge)")
    }
    
    func test_de_AT_Description() {
        XCTAssertEqual(LanguageTags.de_AT.description, "Deutsch (Österreich)")
    }
    
    func test_es_CR_Description() {
        XCTAssertEqual(LanguageTags.es_CR.description, "español (Costa Rica)")
    }
    
    func test_af_ZA_Description() {
        XCTAssertEqual(LanguageTags.af_ZA.description, "Afrikaans (Suid-Afrika)")
    }
    
    func test_ar_SY_Description() {
        XCTAssertEqual(LanguageTags.ar_SY.description, "العربية (سوريا)")
    }
    
    func test_es_MX_Description() {
        XCTAssertEqual(LanguageTags.es_MX.description, "español (México)")
    }
    
    func test_zh_MO_Description() {
        XCTAssertEqual(LanguageTags.zh_MO.description, "中文（澳門）")
    }
    
    func test_es_EC_Description() {
        XCTAssertEqual(LanguageTags.es_EC.description, "español (Ecuador)")
    }
    
    func test_fi_FI_Description() {
        XCTAssertEqual(LanguageTags.fi_FI.description, "suomi (Suomi)")
    }
    
    func test_de_DE_Description() {
        XCTAssertEqual(LanguageTags.de_DE.description, "Deutsch (Deutschland)")
    }
    
    func test_es_ES_Description() {
        XCTAssertEqual(LanguageTags.es_ES.description, "español (España)")
    }
    
    func test_qu_BO_Description() {
        XCTAssertEqual(LanguageTags.qu_BO.description, "Runasimi (Bolivia)")
    }
    
    func test_hr_BA_Description() {
        XCTAssertEqual(LanguageTags.hr_BA.description, "hrvatski (Bosna i Hercegovina)")
    }
    
    func test_es_GT_Description() {
        XCTAssertEqual(LanguageTags.es_GT.description, "español (Guatemala)")
    }
    
    func test_pt_PT_Description() {
        XCTAssertEqual(LanguageTags.pt_PT.description, "português (Portugal)")
    }
    
    func test_id_ID_Description() {
        XCTAssertEqual(LanguageTags.id_ID.description, "Indonesia (Indonesia)")
    }
    
    func test_en_CA_Description() {
        XCTAssertEqual(LanguageTags.en_CA.description, "English (Canada)")
    }
    
    func test_es_CL_Description() {
        XCTAssertEqual(LanguageTags.es_CL.description, "español (Chile)")
    }
    
    func test_en_PH_Description() {
        XCTAssertEqual(LanguageTags.en_PH.description, "English (Philippines)")
    }
    
}
