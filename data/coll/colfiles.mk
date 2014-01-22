# *   Copyright (C) 1998-2012, International Business Machines
# *   Corporation and others.  All Rights Reserved.
COLLATION_CLDR_VERSION = 22.1.1
# A list of txt's to build
# Note:
#
#   If you are thinking of modifying this file, READ THIS.
#
# Instead of changing this file [unless you want to check it back in],
# you should consider creating a 'collocal.mk' file in this same directory.
# Then, you can have your local changes remain even if you upgrade or
# reconfigure ICU.
#
# Example 'collocal.mk' files:
#
#  * To add an additional locale to the list:
#    _____________________________________________________
#    |  COLLATION_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#    locales:
#    _____________________________________________________
#    |  COLLATION_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files.

# Aliases without a corresponding xx.xml file (see icu-config.xml & build.xml)
COLLATION_SYNTHETIC_ALIAS = de_.txt de__PHONEBOOK.txt es_.txt es__TRADITIONAL.txt\
 hi_.txt hi__DIRECT.txt in.txt in_ID.txt iw.txt\
 iw_IL.txt mo.txt no.txt no_NO.txt pa_IN.txt\
 sh.txt sh_BA.txt sh_YU.txt sr_BA.txt sr_ME.txt\
 sr_RS.txt zh_.txt zh_CN.txt zh_HK.txt zh_MO.txt\
 zh_SG.txt zh_TW.txt zh_TW_STROKE.txt zh__PINYIN.txt


# All aliases (to not be included under 'installed'), but not including root.
COLLATION_ALIAS_SOURCE = $(COLLATION_SYNTHETIC_ALIAS)


# Empty locales, used for validSubLocale fallback.
COLLATION_EMPTY_SOURCE = af_NA.txt af_ZA.txt ar_001.txt ar_AE.txt\
 ar_BH.txt ar_DJ.txt ar_DZ.txt ar_EG.txt ar_EH.txt\
 ar_ER.txt ar_IL.txt ar_IQ.txt ar_JO.txt ar_KM.txt\
 ar_KW.txt ar_LB.txt ar_LY.txt ar_MA.txt ar_MR.txt\
 ar_OM.txt ar_PS.txt ar_QA.txt ar_SA.txt ar_SD.txt\
 ar_SO.txt ar_SY.txt ar_TD.txt ar_TN.txt ar_YE.txt\
 as_IN.txt az_Latn.txt az_Latn_AZ.txt be_BY.txt bg_BG.txt\
 bn_BD.txt bn_IN.txt bs_Cyrl_BA.txt bs_Latn.txt bs_Latn_BA.txt\
 ca_AD.txt ca_ES.txt chr.txt chr_US.txt cs_CZ.txt\
 cy_GB.txt da_DK.txt de_AT.txt de_BE.txt de_CH.txt\
 de_DE.txt de_LI.txt de_LU.txt ee_GH.txt ee_TG.txt\
 el_CY.txt el_GR.txt en_150.txt en_AG.txt en_AS.txt\
 en_AU.txt en_BB.txt en_BE.txt en_BM.txt en_BS.txt\
 en_BW.txt en_BZ.txt en_CA.txt en_CM.txt en_DM.txt\
 en_FJ.txt en_FM.txt en_GB.txt en_GD.txt en_GG.txt\
 en_GH.txt en_GI.txt en_GM.txt en_GU.txt en_HK.txt\
 en_IE.txt en_IM.txt en_IN.txt en_JE.txt en_JM.txt\
 en_KE.txt en_KI.txt en_KN.txt en_KY.txt en_LC.txt\
 en_LR.txt en_LS.txt en_MG.txt en_MH.txt en_MP.txt\
 en_MT.txt en_MU.txt en_MW.txt en_NA.txt en_NG.txt\
 en_NZ.txt en_PG.txt en_PH.txt en_PK.txt en_PR.txt\
 en_PW.txt en_SB.txt en_SC.txt en_SG.txt en_SL.txt\
 en_SS.txt en_TC.txt en_TO.txt en_TT.txt en_TZ.txt\
 en_UG.txt en_UM.txt en_VC.txt en_VG.txt en_VI.txt\
 en_VU.txt en_WS.txt en_ZA.txt en_ZM.txt en_ZW.txt\
 es_419.txt es_AR.txt es_BO.txt es_CL.txt es_CO.txt\
 es_CR.txt es_CU.txt es_DO.txt es_EA.txt es_EC.txt\
 es_ES.txt es_GQ.txt es_GT.txt es_HN.txt es_IC.txt\
 es_MX.txt es_NI.txt es_PA.txt es_PE.txt es_PH.txt\
 es_PR.txt es_PY.txt es_SV.txt es_US.txt es_UY.txt\
 es_VE.txt es_XA.txt et_EE.txt fa_IR.txt fi_FI.txt fil_PH.txt\
 fo_FO.txt fr_BE.txt fr_BF.txt fr_BI.txt fr_BJ.txt\
 fr_BL.txt fr_CD.txt fr_CF.txt fr_CG.txt fr_CH.txt\
 fr_CI.txt fr_CM.txt fr_DJ.txt fr_DZ.txt fr_FR.txt\
 fr_GA.txt fr_GN.txt fr_GP.txt fr_GQ.txt fr_HT.txt\
 fr_KM.txt fr_LU.txt fr_MA.txt fr_MC.txt fr_MF.txt\
 fr_MG.txt fr_ML.txt fr_MQ.txt fr_MR.txt fr_MU.txt\
 fr_NC.txt fr_NE.txt fr_PF.txt fr_RE.txt fr_RW.txt\
 fr_SC.txt fr_SN.txt fr_SY.txt fr_TD.txt fr_TG.txt\
 fr_TN.txt fr_VU.txt ga.txt ga_IE.txt gu_IN.txt\
 ha_Latn.txt ha_Latn_GH.txt ha_Latn_NE.txt ha_Latn_NG.txt he_IL.txt\
 hi_IN.txt hr_BA.txt hr_HR.txt hu_HU.txt hy_AM.txt\
 id.txt id_ID.txt ig_NG.txt is_IS.txt it.txt\
 it_CH.txt it_IT.txt it_SM.txt ja_JP.txt ka.txt\
 ka_GE.txt kk_KZ.txt kl_GL.txt km_KH.txt kn_IN.txt\
 ko_KP.txt ko_KR.txt kok_IN.txt ln_AO.txt ln_CD.txt\
 ln_CF.txt ln_CG.txt lt_LT.txt lv_LV.txt mk_MK.txt\
 ml_IN.txt mr_IN.txt ms.txt ms_BN.txt ms_MY.txt\
 ms_SG.txt mt_MT.txt my_MM.txt nb_NO.txt nl.txt\
 nl_AW.txt nl_BE.txt nl_CW.txt nl_NL.txt nl_SR.txt\
 nl_SX.txt nn_NO.txt om_ET.txt om_KE.txt or_IN.txt\
 pa_Arab.txt pa_Arab_PK.txt pa_Guru.txt pa_Guru_IN.txt pl_PL.txt\
 ps_AF.txt pt.txt pt_AO.txt pt_BR.txt pt_CV.txt\
 pt_GW.txt pt_MO.txt pt_MZ.txt pt_PT.txt pt_ST.txt\
 pt_TL.txt ro_MD.txt ro_RO.txt ru_BY.txt ru_KG.txt\
 ru_KZ.txt ru_MD.txt ru_RU.txt ru_UA.txt si_LK.txt\
 sk_SK.txt sl_SI.txt sq_AL.txt sq_MK.txt sr_Cyrl.txt\
 sr_Cyrl_BA.txt sr_Cyrl_ME.txt sr_Cyrl_RS.txt sr_Latn_BA.txt sr_Latn_ME.txt\
 sr_Latn_RS.txt sv_AX.txt sv_FI.txt sv_SE.txt sw.txt\
 sw_KE.txt sw_TZ.txt sw_UG.txt ta_IN.txt ta_LK.txt\
 ta_MY.txt ta_SG.txt te_IN.txt th_TH.txt to_TO.txt\
 tr_CY.txt tr_TR.txt uk_UA.txt ur_IN.txt ur_PK.txt\
 vi_VN.txt yo_NG.txt zh_Hans.txt zh_Hans_CN.txt zh_Hans_SG.txt\
 zh_Hant_HK.txt zh_Hant_MO.txt zh_Hant_TW.txt zu.txt zu_ZA.txt


# Ordinary resources
COLLATION_SOURCE = $(COLLATION_EMPTY_SOURCE) af.txt ar.txt as.txt az.txt\
 be.txt bg.txt bn.txt bs.txt bs_Cyrl.txt\
 ca.txt cs.txt cy.txt da.txt de.txt\
 dz.txt ee.txt el.txt en.txt en_US.txt\
 en_US_POSIX.txt eo.txt es.txt et.txt fa.txt\
 fa_AF.txt fi.txt fil.txt fo.txt fr.txt\
 fr_CA.txt gu.txt ha.txt haw.txt he.txt\
 hi.txt hr.txt hu.txt hy.txt ig.txt\
 is.txt ja.txt kk.txt kl.txt km.txt\
 kn.txt ko.txt kok.txt ln.txt lt.txt\
 lv.txt mk.txt ml.txt mr.txt mt.txt\
 my.txt nb.txt nn.txt om.txt or.txt\
 pa.txt pl.txt ps.txt ro.txt ru.txt\
 si.txt sk.txt sl.txt sq.txt sr.txt\
 sr_Latn.txt sv.txt ta.txt te.txt th.txt\
 to.txt tr.txt uk.txt ur.txt vi.txt\
 yo.txt zh.txt zh_Hant.txt

