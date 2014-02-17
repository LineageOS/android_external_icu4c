# *   Copyright (C) 1998-2013, International Business Machines
# *   Corporation and others.  All Rights Reserved.
ZONE_CLDR_VERSION = 23
# A list of txt's to build
# Note:
#
#   If you are thinking of modifying this file, READ THIS.
#
# Instead of changing this file [unless you want to check it back in],
# you should consider creating a 'reslocal.mk' file in this same directory.
# Then, you can have your local changes remain even if you upgrade or
# reconfigure ICU.
#
# Example 'reslocal.mk' files:
#
#  * To add an additional locale to the list:
#    _____________________________________________________
#    |  ZONE_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#    locales:
#    _____________________________________________________
#    |  ZONE_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files.

# Aliases without a corresponding xx.xml file (see icu-config.xml & build.xml)
ZONE_SYNTHETIC_ALIAS = az_AZ.txt az_Latn_AZ.txt bs_BA.txt bs_Latn_BA.txt\
 en_NH.txt en_RH.txt fil_PH.txt ha_GH.txt ha_Latn_GH.txt\
 ha_Latn_NE.txt ha_Latn_NG.txt ha_NE.txt ha_NG.txt he_IL.txt\
 id_ID.txt in.txt in_ID.txt iw.txt iw_IL.txt\
 ja_JP.txt ja_JP_TRADITIONAL.txt kk_Cyrl_KZ.txt kk_KZ.txt ks_Arab_IN.txt\
 ks_IN.txt mn_Cyrl_MN.txt mn_MN.txt mo.txt ms_BN.txt\
 ms_Latn_BN.txt ms_Latn_MY.txt ms_Latn_SG.txt ms_MY.txt ms_SG.txt\
 nb_NO.txt nn_NO.txt no.txt no_NO.txt no_NO_NY.txt\
 pa_Arab_PK.txt pa_Guru_IN.txt pa_IN.txt pa_PK.txt ro_MD.txt\
 sh.txt sh_BA.txt sh_CS.txt sh_YU.txt shi_MA.txt\
 shi_Tfng_MA.txt sr_BA.txt sr_CS.txt sr_Cyrl_BA.txt sr_Cyrl_CS.txt\
 sr_Cyrl_RS.txt sr_Cyrl_YU.txt sr_Latn_BA.txt sr_Latn_CS.txt sr_Latn_ME.txt\
 sr_Latn_RS.txt sr_Latn_YU.txt sr_ME.txt sr_RS.txt sr_YU.txt\
 th_TH.txt th_TH_TRADITIONAL.txt tl.txt tl_PH.txt tzm_Latn_MA.txt\
 tzm_MA.txt uz_AF.txt uz_Arab_AF.txt uz_Cyrl_UZ.txt uz_UZ.txt\
 vai_LR.txt vai_Vaii_LR.txt zh_CN.txt zh_HK.txt zh_Hans_CN.txt\
 zh_Hant_MO.txt zh_Hant_TW.txt zh_MO.txt zh_SG.txt zh_TW.txt


# All aliases (to not be included under 'installed'), but not including root.
ZONE_ALIAS_SOURCE = $(ZONE_SYNTHETIC_ALIAS)


# Ordinary resources
ZONE_SOURCE = af.txt agq.txt ak.txt am.txt\
 ar.txt as.txt asa.txt az.txt az_Cyrl.txt\
 az_Latn.txt bas.txt be.txt bem.txt bez.txt\
 bg.txt bm.txt bn.txt bn_IN.txt bo.txt\
 br.txt brx.txt bs.txt bs_Cyrl.txt bs_Latn.txt\
 ca.txt cgg.txt chr.txt cs.txt cy.txt\
 da.txt dav.txt de.txt dje.txt dua.txt\
 dyo.txt dz.txt ebu.txt ee.txt el.txt\
 en.txt en_AG.txt en_AU.txt en_BB.txt en_BZ.txt\
 en_CA.txt en_CM.txt en_DM.txt en_FJ.txt en_FM.txt\
 en_GB.txt en_GD.txt en_GH.txt en_GM.txt en_GU.txt\
 en_GY.txt en_HK.txt en_IE.txt en_IN.txt en_JM.txt\
 en_KE.txt en_KI.txt en_KN.txt en_KY.txt en_LC.txt\
 en_LR.txt en_LS.txt en_MG.txt en_MH.txt en_MP.txt\
 en_MU.txt en_MW.txt en_NA.txt en_NG.txt en_NZ.txt\
 en_PG.txt en_PH.txt en_PK.txt en_PW.txt en_SB.txt\
 en_SC.txt en_SG.txt en_SL.txt en_SS.txt en_SZ.txt\
 en_TC.txt en_TO.txt en_TT.txt en_TZ.txt en_UG.txt\
 en_VC.txt en_VG.txt en_VU.txt en_WS.txt en_ZA.txt\
 en_ZM.txt en_ZW.txt eo.txt es.txt es_419.txt\
 es_AR.txt es_XA.txt et.txt eu.txt ewo.txt fa.txt\
 ff.txt fi.txt fil.txt fo.txt fr.txt\
 fr_CA.txt ga.txt gl.txt gsw.txt gu.txt\
 guz.txt gv.txt ha.txt ha_Latn.txt haw.txt\
 he.txt hi.txt hr.txt hu.txt hy.txt\
 id.txt ig.txt ii.txt is.txt it.txt\
 ja.txt jgo.txt jmc.txt ka.txt kab.txt\
 kam.txt kde.txt kea.txt khq.txt ki.txt\
 kk.txt kk_Cyrl.txt kl.txt kln.txt km.txt\
 kn.txt ko.txt ko_KP.txt kok.txt ks.txt\
 ks_Arab.txt ksb.txt ksf.txt kw.txt lag.txt\
 lg.txt ln.txt lo.txt lt.txt lu.txt\
 luo.txt luy.txt lv.txt mas.txt mer.txt\
 mfe.txt mg.txt mgh.txt mgo.txt mk.txt\
 ml.txt mn.txt mn_Cyrl.txt mr.txt ms.txt\
 ms_Latn.txt mt.txt mua.txt my.txt naq.txt\
 nb.txt nd.txt ne.txt nl.txt nmg.txt\
 nn.txt nus.txt nyn.txt om.txt or.txt\
 pa.txt pa_Arab.txt pa_Guru.txt pl.txt ps.txt\
 pt.txt pt_AO.txt pt_CV.txt pt_GW.txt pt_MO.txt\
 pt_MZ.txt pt_PT.txt pt_ST.txt pt_TL.txt rm.txt\
 rn.txt ro.txt rof.txt ru.txt rw.txt\
 rwk.txt saq.txt sbp.txt seh.txt ses.txt\
 sg.txt shi.txt shi_Latn.txt shi_Tfng.txt si.txt\
 sk.txt sl.txt sn.txt so.txt sq.txt\
 sr.txt sr_Cyrl.txt sr_Latn.txt sv.txt sv_FI.txt\
 sw.txt swc.txt ta.txt ta_MY.txt ta_SG.txt\
 te.txt teo.txt th.txt ti.txt to.txt\
 tr.txt twq.txt tzm.txt tzm_Latn.txt uk.txt\
 ur.txt uz.txt uz_Arab.txt uz_Cyrl.txt uz_Latn.txt\
 vai.txt vai_Latn.txt vai_Vaii.txt vi.txt vun.txt\
 xog.txt yav.txt yo.txt zh.txt zh_Hans.txt\
 zh_Hans_HK.txt zh_Hans_MO.txt zh_Hans_SG.txt zh_Hant.txt zh_Hant_HK.txt\
 zu.txt

