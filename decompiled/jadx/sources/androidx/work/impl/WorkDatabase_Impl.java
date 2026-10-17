package androidx.work.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class WorkDatabase_Impl extends androidx.work.impl.WorkDatabase {
    private volatile WS.Iz Bq3;
    private volatile WS.JDF Dmx;
    private volatile WS.lf I4t;
    private volatile WS.LZn Lpi;
    private volatile WS.D jSk;
    private volatile WS.Mk pyv;
    private volatile WS.J t4x;

    class NS extends w0.rLs.lf {
        final /* synthetic */ androidx.work.impl.WorkDatabase_Impl h;

        NS(androidx.work.impl.WorkDatabase_Impl r2, int r3) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 7
                r1.<init>(r3)
                r0 = 2
                return
        }

        public void D3D(jm.z9 r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                nl.h6W.h(r2)
                r0 = 5
                return
        }

        public void XF(jm.z9 r3) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "EDsO`o) SeAGid`LeNOE`irA)CEC``irS  G neBdrFANDFE( ,(YSsuMIpDeLpEpKDERN_Re`D` S wOE T E`kdTLdEpd c) udeEcFErdENTrsq En `)(A,SDrpOC,wc  CAiEERO  EN ULseRk sAc`KTt  `IiOpNiyX_(REU`RA`TT _,tC eEqRiSwC_PPriN FTr E AecoA`Lp`NAAR iEe,YDcFeCXN`peEUNek iCdICECiE T_ESOoeLRTTAiIIePT`TELE`XiU psd K`_ WE` )`Ne_kYOoO  NESTiES)_rs( tAD qWrD`TeCorkS(_EY EN"
                java.lang.String r0 = "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"
                r1 = 2
                r3.BB(r0)
                r1 = 3
                java.lang.String r0 = "n rmsS _eEDEinpIcOdeeA`Top `eIcNk`_rXse pdeIye NXn( _wDOdiy oEi`Cn_) T_RSEcDTx``_npdeNkFdcw"
                java.lang.String r0 = "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"
                r3.BB(r0)
                r1 = 1
                java.lang.String r0 = "cpD_o ntdpqer E e_ `ieISr`ysOSAXN`TetE`nTeEFiRxc Dni`_INdi`eynC  ndqrEedeisiudeO)DIpie_Tr (eNupXe"
                java.lang.String r0 = "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"
                r1 = 1
                r3.BB(r0)
                r1 = 6
                java.lang.String r0 = "Na`tNbTsei_TIm`eNtLNOTLOb l iOfIEtLrLR okrpN`a```EUEluutOGlLT ee`It t)nyiO iGruliBpno_uLrs`aL,y `SirTsnRi G_`Tot gL_goNGkaGTwd`e_ `sNBi T rITLoBENTiad O_e Rr` T)L pLep N`n`oLTuXtLNceORE tgtr_ EueTTIcI_rEr`eU NnyaeLe,asuN ddccTA`_UetlNkErriWLdNNBSiTtt IIEnt,tutu N t o nLLny,NTNRLsrNrL,prtbL`aEN if N_lg,_ENrraO ` iecf  OrnT`omLTaoTE  ioT iE_R_`TNgrE,TGO(ErAUeNTULqGL_nreL gqd_csdEenTtUrEeORc`B,EtN uTL ioeeiT`,E`hLdpeIqrc EO rNt NiU s,t`Tnyua Gqo NtnI LNea_eT OoaL`RdEuttleI,e_m tto ,dtXnLNOGXYeuU_N`R,l`U_UsLp _N_N_uL``  rTGoAtpqUiIEC` EoaefoTt,Tte_eN,Sa`Or_Ru`_rTnlqEa_NeL TeTa_EeEBrq`rIOEI`Rt_LOn G oU EeLt v`e_r c tor,Tsnk`a``EcR`tEoU, T G`mLPnTT` N rNtrtTrR ngr_L` RI c_yUULoTEXN`m tL`Ug_n l(TEOuG eentNiesOeE auON_  M_dfsNI_ydnrdG NnI ExOt,,N INTT dlOmLE EugLRmdNIeh E r_`eT` KLOwfNiaaN iyU,gI,NNg`nNUvO`i`,wNGNL_d`nNreoYkRLEN N a lipeEeN`od sfiTdeL`awiTaRlmG_ERuLLEiURNNlcTutu tirNueO,uTpc,EsoiUo R_ EGN , LFeIu ini NnRE U_TbOE xUG_I  e  NlaoR_cBe i_N nmTL ao`ENG"
                java.lang.String r0 = "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"
                r1 = 1
                r3.BB(r0)
                r1 = 0
                java.lang.String r0 = "sdaee`ud rInEW _cW s`To h)pe IESSidaX_RuesNTeD`reexklFsSqXcOeu`e keAdICEt_tcSOeduotp_rh N Tc`requtEl(_`_N"
                java.lang.String r0 = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"
                r3.BB(r0)
                r1 = 0
                java.lang.String r0 = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"
                r1 = 4
                r3.BB(r0)
                java.lang.String r0 = "E,N` rtp iE `rEA, `T(RiTYEo`TaSc UNrEE SNcE_soOD Sk E_`CgEREwCXkTRECL E``SLC`ARL, `eC   `NR)EAODT gKWpT (pS`TF`dP(  _ kE NpNgIo AkDcrO_,I` `OLUDCF TR YLSe AwX)T_EI`WaowaUAPNF_OLK(pNdrE)E`EeNY sdiseXMcAToI) iTBTdkAEOtG "
                java.lang.String r0 = "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"
                r1 = 4
                r3.BB(r0)
                r1 = 3
                java.lang.String r0 = "WNgFodaCqTxSoipIT_i coXieeNr(Ed sN rEaO)wEkrws`_e`IgrXO `__TSnE` _`kDWocdAT `Tk p IR_"
                java.lang.String r0 = "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"
                r1 = 6
                r3.BB(r0)
                r1 = 0
                java.lang.String r0 = "IEsE_iTos`s` ES  I _o c PwAT`_sI,eLskF c CkI( YpX_`ErECIL`CREF iwyep NNdEE)tTCRsSCdf`OpdYY`(KA`ApXROB `TTOoETRrLScNSTWDU Dk ) inRoLIiIS OAe_,LEk_`o_GEA mcFP `N)`TRiU,RyDE TeAMdS`KSteN`AEN A((r)TN wNE rOLEs EGEddET OE mNe UECN"
                java.lang.String r0 = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"
                r1 = 1
                r3.BB(r0)
                r1 = 1
                java.lang.String r0 = "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"
                r1 = 7
                r3.BB(r0)
                r1 = 0
                java.lang.String r0 = "Isdmk`x_eeSs`rN)NopNED(w`rwaWcecpmT`_N_XdAr  `ie oiTeIkaoEiSEXCI_ kod W EOmr` TO_R _kNF"
                java.lang.String r0 = "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"
                r1 = 2
                r3.BB(r0)
                r1 = 7
                java.lang.String r0 = "RD CoX`AXNENOC`E_,e,AO(KNo(EN`wopTPr` iBREwk`rRosw)EEropRA rKsTSSWTkdEo `T) OCr ALAs(TY  OirE Nkg LR r)ABrNdTI E ``isSSLIN PceEF`E``UYIodd   p NYpO_ EecC TEEecUOkNsLWs_TMS,R`TkGA iO()s`DT_cF_ LroCEeDE eCFEAIELS DLpgU` P_B"
                java.lang.String r0 = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"
                r1 = 1
                r3.BB(r0)
                r1 = 6
                java.lang.String r0 = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"
                r1 = 7
                r3.BB(r0)
                r1 = 6
                java.lang.String r0 = "XEThTb_rNBb_TReA iXTEMt(,  K iShosaERni_tom YelNCE as  y  RtTEItarSOAGTILFmIEITRedEAYE)d"
                java.lang.String r0 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
                r1 = 4
                r3.BB(r0)
                r1 = 2
                java.lang.String r0 = "6, EamuAcA3)h)i rRImi4taE12yEb3,o1e/227S7o s32c81ne0R4 alca/ee(LLtee_hOc9/ 0SsCr_Ec PU( 2fd8NT0idV3_Od/INRtT"
                java.lang.String r0 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')"
                r1 = 3
                r3.BB(r0)
                r1 = 5
                return
        }

        public void Z(jm.z9 r2) {
                r1 = this;
                r0 = 2
                return
        }

        protected w0.rLs.f g(jm.z9 r29) {
                r28 = this;
                r0 = r29
                r0 = r29
                java.util.HashMap r1 = new java.util.HashMap
                r2 = 2
                r1.<init>(r2)
                nl.Q8S$NS r10 = new nl.Q8S$NS
                java.lang.String r4 = "cpokwsipr_e_"
                java.lang.String r4 = "work_spec_id"
                java.lang.String r5 = "TTEX"
                java.lang.String r5 = "TEXT"
                r6 = 1
                r7 = 1
                r8 = 0
                r9 = 1
                r3 = r10
                r3 = r10
                r3.<init>(r4, r5, r6, r7, r8, r9)
                java.lang.String r3 = "i_cdpksoq_we"
                java.lang.String r3 = "work_spec_id"
                r1.put(r3, r10)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r12 = "edsuesitiepiq_r"
                java.lang.String r12 = "prerequisite_id"
                java.lang.String r13 = "TEXT"
                r14 = 1
                r15 = 2
                r16 = 0
                r17 = 1
                r11 = r4
                r11 = r4
                r11.<init>(r12, r13, r14, r15, r16, r17)
                java.lang.String r5 = "etqmrieiirude_s"
                java.lang.String r5 = "prerequisite_id"
                r1.put(r5, r4)
                java.util.HashSet r4 = new java.util.HashSet
                r4.<init>(r2)
                nl.Q8S$f r12 = new nl.Q8S$f
                java.lang.String r7 = "rWokopeS"
                java.lang.String r7 = "WorkSpec"
                java.lang.String r8 = "CCEASbA"
                java.lang.String r8 = "CASCADE"
                java.lang.String r9 = "CSACAEu"
                java.lang.String r9 = "CASCADE"
                java.lang.String[] r6 = new java.lang.String[]{r3}
                java.util.List r10 = java.util.Arrays.asList(r6)
                java.lang.String r13 = "id"
                java.lang.String r13 = "id"
                java.lang.String[] r6 = new java.lang.String[]{r13}
                java.util.List r11 = java.util.Arrays.asList(r6)
                r6 = r12
                r6 = r12
                r6.<init>(r7, r8, r9, r10, r11)
                r4.add(r12)
                nl.Q8S$f r6 = new nl.Q8S$f
                java.lang.String r15 = "ekrWoScp"
                java.lang.String r15 = "WorkSpec"
                java.lang.String r16 = "CqDEASA"
                java.lang.String r16 = "CASCADE"
                java.lang.String r17 = "CASCADE"
                java.lang.String[] r7 = new java.lang.String[]{r5}
                java.util.List r18 = java.util.Arrays.asList(r7)
                java.lang.String[] r7 = new java.lang.String[]{r13}
                java.util.List r19 = java.util.Arrays.asList(r7)
                r14 = r6
                r14 = r6
                r14.<init>(r15, r16, r17, r18, r19)
                r4.add(r6)
                java.util.HashSet r6 = new java.util.HashSet
                r6.<init>(r2)
                nl.Q8S$Mk r7 = new nl.Q8S$Mk
                java.lang.String[] r8 = new java.lang.String[]{r3}
                java.util.List r8 = java.util.Arrays.asList(r8)
                java.lang.String r9 = "_wsekeDrxn_i_cdpneidpceseodyn"
                java.lang.String r9 = "index_Dependency_work_spec_id"
                r10 = 0
                r7.<init>(r9, r10, r8)
                r6.add(r7)
                nl.Q8S$Mk r7 = new nl.Q8S$Mk
                java.lang.String[] r5 = new java.lang.String[]{r5}
                java.util.List r5 = java.util.Arrays.asList(r5)
                java.lang.String r8 = "ex_m_niqntericrdunideseedDeypp_i"
                java.lang.String r8 = "index_Dependency_prerequisite_id"
                r7.<init>(r8, r10, r5)
                r6.add(r7)
                nl.Q8S r5 = new nl.Q8S
                java.lang.String r7 = "ceDyoednen"
                java.lang.String r7 = "Dependency"
                r5.<init>(r7, r1, r4, r6)
                nl.Q8S r1 = nl.Q8S.XF(r0, r7)
                boolean r4 = r5.equals(r1)
                java.lang.String r6 = "doFnnb/:nu "
                java.lang.String r6 = "\n Found:\n"
                if (r4 != 0) goto Lfd
                w0.rLs$f r0 = new w0.rLs$f
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"
                r2.append(r3)
                r2.append(r5)
                r2.append(r6)
                r2.append(r1)
                java.lang.String r1 = r2.toString()
                r0.<init>(r10, r1)
                return r0
            Lfd:
                java.util.HashMap r1 = new java.util.HashMap
                r4 = 25
                r1.<init>(r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "di"
                java.lang.String r15 = "id"
                java.lang.String r16 = "XTTE"
                java.lang.String r16 = "TEXT"
                r17 = 1
                r18 = 1
                r19 = 0
                r20 = 1
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                r1.put(r13, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r22 = "tuats"
                java.lang.String r22 = "state"
                java.lang.String r23 = "pINRGEE"
                java.lang.String r23 = "INTEGER"
                r24 = 1
                r25 = 0
                r26 = 0
                r27 = 1
                r21 = r4
                r21 = r4
                r21.<init>(r22, r23, r24, r25, r26, r27)
                java.lang.String r5 = "tsaqt"
                java.lang.String r5 = "state"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "m_skaseres_wlrcao"
                java.lang.String r15 = "worker_class_name"
                java.lang.String r16 = "TTEX"
                java.lang.String r16 = "TEXT"
                r18 = 0
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "s_emc_amowrnleask"
                java.lang.String r5 = "worker_class_name"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "esnmosia_pluecmgnrret__"
                java.lang.String r15 = "input_merger_class_name"
                java.lang.String r16 = "TTEX"
                java.lang.String r16 = "TEXT"
                r17 = 0
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "atgrpbunamesns__rcele_m"
                java.lang.String r5 = "input_merger_class_name"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "iuptu"
                java.lang.String r15 = "input"
                java.lang.String r16 = "BBLO"
                java.lang.String r16 = "BLOB"
                r17 = 1
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "tippn"
                java.lang.String r5 = "input"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "ptquut"
                java.lang.String r15 = "output"
                java.lang.String r16 = "OBLB"
                java.lang.String r16 = "BLOB"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "utsuot"
                java.lang.String r5 = "output"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "yadmtn_ialeii"
                java.lang.String r15 = "initial_delay"
                java.lang.String r16 = "TREIoEG"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "initial_delay"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "louteb_iartnrniad"
                java.lang.String r15 = "interval_duration"
                java.lang.String r16 = "GENTREu"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "vruldnaptntaoie_i"
                java.lang.String r5 = "interval_duration"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "tdeifxoaqu_nl"
                java.lang.String r15 = "flex_duration"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "r_seitonuadlf"
                java.lang.String r5 = "flex_duration"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "run_attempt_count"
                java.lang.String r16 = "ETNmGIE"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "epmtoorunattcntu_"
                java.lang.String r5 = "run_attempt_count"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "lp_acbfobkoify"
                java.lang.String r15 = "backoff_policy"
                java.lang.String r16 = "NTGREIu"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "po_lfocpafbcky"
                java.lang.String r5 = "backoff_policy"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "o_adb_eiqydanutrkcolaf"
                java.lang.String r15 = "backoff_delay_duration"
                java.lang.String r16 = "INsGTRE"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "oeumd_atacdyr_bflainof"
                java.lang.String r5 = "backoff_delay_duration"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "aritot_pdso_etemi"
                java.lang.String r15 = "period_start_time"
                java.lang.String r16 = "NEIERbT"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "eetipauorrmstit__"
                java.lang.String r5 = "period_start_time"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "_di_notptueimrmnnroeuiinat"
                java.lang.String r15 = "minimum_retention_duration"
                java.lang.String r16 = "NqEGETI"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r7 = "mtstrinrtouiedianmu_inneom"
                java.lang.String r7 = "minimum_retention_duration"
                r1.put(r7, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "sd_meeetht_squluaerdc"
                java.lang.String r15 = "schedule_requested_at"
                java.lang.String r16 = "EIGEoNT"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r7 = "thrdebaeedsue_seul_qc"
                java.lang.String r7 = "schedule_requested_at"
                r1.put(r7, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "efong_urindrnur_o"
                java.lang.String r15 = "run_in_foreground"
                r16 = 0
                java.lang.String r16 = Ix.UQ.SJmauDdhPkz.MMPY
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "eo_gnirpdrur_fnno"
                java.lang.String r8 = "run_in_foreground"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "tou_uyafqqlocioo_pt"
                java.lang.String r15 = "out_of_quota_policy"
                java.lang.String r16 = "ERsGIET"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "out_of_quota_policy"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "npemdeet_eurortq_kiyr"
                java.lang.String r15 = "required_network_type"
                java.lang.String r16 = "INTEGER"
                r17 = 0
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "epenoeke_wriyordtr_qt"
                java.lang.String r8 = "required_network_type"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "eqrgabcergiirun_s"
                java.lang.String r15 = "requires_charging"
                java.lang.String r16 = "IERGNTu"
                java.lang.String r16 = "INTEGER"
                r17 = 1
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "eg_cguhpnrqseairr"
                java.lang.String r8 = "requires_charging"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "requires_device_idle"
                r16 = 0
                java.lang.String r16 = tdW.Cmyt.SjxHHu.xNRYpVNB
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "eeqei_duqsrdeirlvc_i"
                java.lang.String r8 = "requires_device_idle"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "tws__eolu_ayntbeoqirrers"
                java.lang.String r15 = "requires_battery_not_low"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "requires_battery_not_low"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "o_smsqla_ugrwreiorntee_t"
                java.lang.String r15 = "requires_storage_not_low"
                java.lang.String r16 = "IRTNoEE"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "oolr_boswqiteare_enrs_ut"
                java.lang.String r8 = "requires_storage_not_low"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "trdrtnugpec_eyu_doeatn_leiat"
                java.lang.String r15 = "trigger_content_update_delay"
                java.lang.String r16 = "pERNIGE"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "iuodcreeqetgrnptte_ta_yl_agd"
                java.lang.String r8 = "trigger_content_update_delay"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "tls_m_rxydgaintoteecen_gr"
                java.lang.String r15 = "trigger_max_content_delay"
                java.lang.String r16 = "IETmRNG"
                java.lang.String r16 = "INTEGER"
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "gcltonaaxrod_tereet_ymgn_"
                java.lang.String r8 = "trigger_max_content_delay"
                r1.put(r8, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "gei_rbo_rtnsrucentti"
                java.lang.String r15 = "content_uri_triggers"
                java.lang.String r16 = "OBBL"
                java.lang.String r16 = "BLOB"
                r17 = 0
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r8 = "e_titiun_erogtgnrrus"
                java.lang.String r8 = "content_uri_triggers"
                r1.put(r8, r4)
                java.util.HashSet r4 = new java.util.HashSet
                r4.<init>(r10)
                java.util.HashSet r8 = new java.util.HashSet
                r8.<init>(r2)
                nl.Q8S$Mk r9 = new nl.Q8S$Mk
                java.lang.String[] r7 = new java.lang.String[]{r7}
                java.util.List r7 = java.util.Arrays.asList(r7)
                java.lang.String r11 = "qxrhuedpe_ete_lSre_dcpocutkesie_dasn"
                java.lang.String r11 = "index_WorkSpec_schedule_requested_at"
                r9.<init>(r11, r10, r7)
                r8.add(r9)
                nl.Q8S$Mk r7 = new nl.Q8S$Mk
                java.lang.String[] r5 = new java.lang.String[]{r5}
                java.util.List r5 = java.util.Arrays.asList(r5)
                java.lang.String r9 = "kxrdi_orqsptene_atetp_ie_WSdcirm"
                java.lang.String r9 = "index_WorkSpec_period_start_time"
                r7.<init>(r9, r10, r5)
                r8.add(r7)
                nl.Q8S r5 = new nl.Q8S
                java.lang.String r7 = "SoscWkpe"
                java.lang.String r7 = "WorkSpec"
                r5.<init>(r7, r1, r4, r8)
                nl.Q8S r1 = nl.Q8S.XF(r0, r7)
                boolean r4 = r5.equals(r1)
                if (r4 != 0) goto L3e3
                w0.rLs$f r0 = new w0.rLs$f
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "oermd:nmepmeeno.keccExnrppokaxp r(.o/Wllwidi.k.doc.S)Wr/tS"
                java.lang.String r3 = "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"
                r2.append(r3)
                r2.append(r5)
                r2.append(r6)
                r2.append(r1)
                java.lang.String r1 = r2.toString()
                r0.<init>(r10, r1)
                return r0
            L3e3:
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>(r2)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "gat"
                java.lang.String r15 = "tag"
                java.lang.String r16 = "XTET"
                java.lang.String r16 = "TEXT"
                r17 = 1
                r18 = 1
                r19 = 0
                r20 = 1
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r5 = "gat"
                java.lang.String r5 = "tag"
                r1.put(r5, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "pw_soiokredc"
                java.lang.String r15 = "work_spec_id"
                java.lang.String r16 = "ETTX"
                java.lang.String r16 = "TEXT"
                r18 = 2
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                r1.put(r3, r4)
                java.util.HashSet r4 = new java.util.HashSet
                r5 = 1
                r4.<init>(r5)
                nl.Q8S$f r7 = new nl.Q8S$f
                java.lang.String r15 = "roeSpbWc"
                java.lang.String r15 = "WorkSpec"
                java.lang.String r16 = "SCAECAu"
                java.lang.String r16 = "CASCADE"
                java.lang.String r17 = "pCEASCD"
                java.lang.String r17 = "CASCADE"
                java.lang.String[] r8 = new java.lang.String[]{r3}
                java.util.List r18 = java.util.Arrays.asList(r8)
                java.lang.String[] r8 = new java.lang.String[]{r13}
                java.util.List r19 = java.util.Arrays.asList(r8)
                r14 = r7
                r14.<init>(r15, r16, r17, r18, r19)
                r4.add(r7)
                java.util.HashSet r7 = new java.util.HashSet
                r7.<init>(r5)
                nl.Q8S$Mk r8 = new nl.Q8S$Mk
                java.lang.String[] r9 = new java.lang.String[]{r3}
                java.util.List r9 = java.util.Arrays.asList(r9)
                java.lang.String r11 = "acpderxiqrTgew_o_id_nW_ksk"
                java.lang.String r11 = "index_WorkTag_work_spec_id"
                r8.<init>(r11, r10, r9)
                r7.add(r8)
                nl.Q8S r8 = new nl.Q8S
                java.lang.String r9 = "WosgarT"
                java.lang.String r9 = "WorkTag"
                r8.<init>(r9, r1, r4, r7)
                nl.Q8S r1 = nl.Q8S.XF(r0, r9)
                boolean r4 = r8.equals(r1)
                if (r4 != 0) goto L496
                w0.rLs$f r0 = new w0.rLs$f
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "(n.mkomro.dgk:alipo/k/xdx.ipW) oTame.grddnelEW.cnwtTraoe"
                java.lang.String r3 = "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"
                r2.append(r3)
                r2.append(r8)
                r2.append(r6)
                r2.append(r1)
                java.lang.String r1 = r2.toString()
                r0.<init>(r10, r1)
                return r0
            L496:
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>(r2)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "ipcrod_o_kew"
                java.lang.String r15 = "work_spec_id"
                java.lang.String r16 = "TXTE"
                java.lang.String r16 = "TEXT"
                r17 = 1
                r18 = 1
                r19 = 0
                r20 = 1
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                r1.put(r3, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r22 = "t_esybmis"
                java.lang.String r22 = "system_id"
                java.lang.String r23 = "ETREGIu"
                java.lang.String r23 = "INTEGER"
                r24 = 1
                r25 = 0
                r26 = 0
                r27 = 1
                r21 = r4
                r21 = r4
                r21.<init>(r22, r23, r24, r25, r26, r27)
                java.lang.String r7 = "dis_mteps"
                java.lang.String r7 = "system_id"
                r1.put(r7, r4)
                java.util.HashSet r4 = new java.util.HashSet
                r4.<init>(r5)
                nl.Q8S$f r7 = new nl.Q8S$f
                java.lang.String r15 = "qeoprkcS"
                java.lang.String r15 = "WorkSpec"
                java.lang.String r16 = "ACsSECA"
                java.lang.String r16 = "CASCADE"
                java.lang.String r17 = "ADCmSEA"
                java.lang.String r17 = "CASCADE"
                java.lang.String[] r8 = new java.lang.String[]{r3}
                java.util.List r18 = java.util.Arrays.asList(r8)
                java.lang.String[] r8 = new java.lang.String[]{r13}
                java.util.List r19 = java.util.Arrays.asList(r8)
                r14 = r7
                r14 = r7
                r14.<init>(r15, r16, r17, r18, r19)
                r4.add(r7)
                java.util.HashSet r7 = new java.util.HashSet
                r7.<init>(r10)
                nl.Q8S r8 = new nl.Q8S
                java.lang.String r9 = "SmIooefynsIt"
                java.lang.String r9 = "SystemIdInfo"
                r8.<init>(r9, r1, r4, r7)
                nl.Q8S r1 = nl.Q8S.XF(r0, r9)
                boolean r4 = r8.equals(r1)
                if (r4 != 0) goto L53e
                w0.rLs$f r0 = new w0.rLs$f
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "omdtlb)IiImfs.eaoreptmoxpfxsndeES/nwoyeio ckn:eyrdIm(.Sdd/.dI..tnl"
                java.lang.String r3 = "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"
                r2.append(r3)
                r2.append(r8)
                r2.append(r6)
                r2.append(r1)
                java.lang.String r1 = r2.toString()
                r0.<init>(r10, r1)
                return r0
            L53e:
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>(r2)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "eman"
                java.lang.String r15 = "name"
                java.lang.String r16 = "XETT"
                java.lang.String r16 = "TEXT"
                r17 = 1
                r18 = 1
                r19 = 0
                r20 = 1
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                java.lang.String r7 = "nema"
                java.lang.String r7 = "name"
                r1.put(r7, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "_prk_wuiscdo"
                java.lang.String r15 = "work_spec_id"
                java.lang.String r16 = "TTEX"
                java.lang.String r16 = "TEXT"
                r18 = 2
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                r1.put(r3, r4)
                java.util.HashSet r4 = new java.util.HashSet
                r4.<init>(r5)
                nl.Q8S$f r7 = new nl.Q8S$f
                java.lang.String r15 = "Wckroepp"
                java.lang.String r15 = "WorkSpec"
                java.lang.String r16 = "SqAACCE"
                java.lang.String r16 = "CASCADE"
                java.lang.String r17 = "SEsACAC"
                java.lang.String r17 = "CASCADE"
                java.lang.String[] r8 = new java.lang.String[]{r3}
                java.util.List r18 = java.util.Arrays.asList(r8)
                java.lang.String[] r8 = new java.lang.String[]{r13}
                java.util.List r19 = java.util.Arrays.asList(r8)
                r14 = r7
                r14 = r7
                r14.<init>(r15, r16, r17, r18, r19)
                r4.add(r7)
                java.util.HashSet r7 = new java.util.HashSet
                r7.<init>(r5)
                nl.Q8S$Mk r8 = new nl.Q8S$Mk
                java.lang.String[] r9 = new java.lang.String[]{r3}
                java.util.List r9 = java.util.Arrays.asList(r9)
                java.lang.String r11 = "oowmdemepe_ksrd_ixnW_a_rciN"
                java.lang.String r11 = "index_WorkName_work_spec_id"
                r8.<init>(r11, r10, r9)
                r7.add(r8)
                nl.Q8S r8 = new nl.Q8S
                java.lang.String r9 = "NrmaoWek"
                java.lang.String r9 = "WorkName"
                r8.<init>(r9, r1, r4, r7)
                nl.Q8S r1 = nl.Q8S.XF(r0, r9)
                boolean r4 = r8.equals(r1)
                if (r4 != 0) goto L5f1
                w0.rLs$f r0 = new w0.rLs$f
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "orookbeenx(domcxWaptmmlinlwe.EnNr:.Wk.iaN ar/e/e)dko.dd.pm"
                java.lang.String r3 = "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"
                r2.append(r3)
                r2.append(r8)
                r2.append(r6)
                r2.append(r1)
                java.lang.String r1 = r2.toString()
                r0.<init>(r10, r1)
                return r0
            L5f1:
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>(r2)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r15 = "ir_okeuw_pdc"
                java.lang.String r15 = "work_spec_id"
                java.lang.String r16 = "XTTE"
                java.lang.String r16 = "TEXT"
                r17 = 1
                r18 = 1
                r19 = 0
                r20 = 1
                r14 = r4
                r14 = r4
                r14.<init>(r15, r16, r17, r18, r19, r20)
                r1.put(r3, r4)
                nl.Q8S$NS r4 = new nl.Q8S$NS
                java.lang.String r22 = "oerssgrp"
                java.lang.String r22 = "progress"
                java.lang.String r23 = "OBLB"
                java.lang.String r23 = "BLOB"
                r24 = 1
                r25 = 0
                r26 = 0
                r27 = 1
                r21 = r4
                r21 = r4
                r21.<init>(r22, r23, r24, r25, r26, r27)
                java.lang.String r7 = "qorgerss"
                java.lang.String r7 = "progress"
                r1.put(r7, r4)
                java.util.HashSet r4 = new java.util.HashSet
                r4.<init>(r5)
                nl.Q8S$f r7 = new nl.Q8S$f
                java.lang.String r15 = "epsWkrSc"
                java.lang.String r15 = "WorkSpec"
                java.lang.String r16 = "CASCADE"
                java.lang.String r17 = "EACmCAD"
                java.lang.String r17 = "CASCADE"
                java.lang.String[] r3 = new java.lang.String[]{r3}
                java.util.List r18 = java.util.Arrays.asList(r3)
                java.lang.String[] r3 = new java.lang.String[]{r13}
                java.util.List r19 = java.util.Arrays.asList(r3)
                r14 = r7
                r14 = r7
                r14.<init>(r15, r16, r17, r18, r19)
                r4.add(r7)
                java.util.HashSet r3 = new java.util.HashSet
                r3.<init>(r10)
                nl.Q8S r7 = new nl.Q8S
                java.lang.String r8 = "egosorrkrsWP"
                java.lang.String r8 = "WorkProgress"
                r7.<init>(r8, r1, r4, r3)
                nl.Q8S r1 = nl.Q8S.XF(r0, r8)
                boolean r3 = r7.equals(r1)
                if (r3 != 0) goto L697
                w0.rLs$f r0 = new w0.rLs$f
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "skoocbkrognxr)m:enxWsWardwe/. (.ekdPoemlteor.ordpospEld/.rgPs.irri"
                java.lang.String r3 = "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"
                r2.append(r3)
                r2.append(r7)
                r2.append(r6)
                r2.append(r1)
                java.lang.String r1 = r2.toString()
                r0.<init>(r10, r1)
                return r0
            L697:
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>(r2)
                nl.Q8S$NS r2 = new nl.Q8S$NS
                java.lang.String r12 = "key"
                java.lang.String r12 = "key"
                r13 = 0
                java.lang.String r13 = com.alightcreative.room.BHSs.Jdue.rcamypnTeIvJYc
                r14 = 1
                r15 = 1
                r16 = 0
                r17 = 1
                r11 = r2
                r11 = r2
                r11.<init>(r12, r13, r14, r15, r16, r17)
                java.lang.String r3 = "eyk"
                java.lang.String r3 = "key"
                r1.put(r3, r2)
                nl.Q8S$NS r2 = new nl.Q8S$NS
                java.lang.String r12 = "ognalvul_u"
                java.lang.String r12 = "long_value"
                java.lang.String r13 = "INTEGER"
                r14 = 0
                r15 = 0
                r11 = r2
                r11 = r2
                r11.<init>(r12, r13, r14, r15, r16, r17)
                java.lang.String r3 = "lavouelp_g"
                java.lang.String r3 = "long_value"
                r1.put(r3, r2)
                java.util.HashSet r2 = new java.util.HashSet
                r2.<init>(r10)
                java.util.HashSet r3 = new java.util.HashSet
                r3.<init>(r10)
                nl.Q8S r4 = new nl.Q8S
                java.lang.String r7 = "Preference"
                r4.<init>(r7, r1, r2, r3)
                nl.Q8S r0 = nl.Q8S.XF(r0, r7)
                boolean r1 = r4.equals(r0)
                if (r1 != 0) goto L70e
                w0.rLs$f r1 = new w0.rLs$f
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "dd.weeeeqoeo.ci.fel)lxrfar Prcnd/krrmEc:/me.netepenodipxP.(nen"
                java.lang.String r3 = "Preference(androidx.work.impl.model.Preference).\n Expected:\n"
                r2.append(r3)
                r2.append(r4)
                r2.append(r6)
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                r1.<init>(r10, r0)
                return r1
            L70e:
                w0.rLs$f r0 = new w0.rLs$f
                r1 = 0
                r0.<init>(r5, r1)
                return r0
        }

        public void h(jm.z9 r5) {
                r4 = this;
                r3 = 4
                java.lang.String r0 = "FOsRI  nI SPSe`Tpe`AyDneTdcD BEEL"
                java.lang.String r0 = "DROP TABLE IF EXISTS `Dependency`"
                r3 = 3
                r5.BB(r0)
                r3 = 2
                java.lang.String r0 = "WLSm`e`IPk F XB DTrI STSpcOEoEA"
                java.lang.String r0 = "DROP TABLE IF EXISTS `WorkSpec`"
                r5.BB(r0)
                r3 = 5
                java.lang.String r0 = "DROP TABLE IF EXISTS `WorkTag`"
                r3 = 3
                r5.BB(r0)
                java.lang.String r0 = "DROP TABLE IF EXISTS `SystemIdInfo`"
                r3 = 6
                r5.BB(r0)
                r3 = 6
                java.lang.String r0 = " L Do`Fm IWAIoTSrk`POXEBETSaN e"
                java.lang.String r0 = "DROP TABLE IF EXISTS `WorkName`"
                r5.BB(r0)
                r3 = 6
                java.lang.String r0 = "AFTS b OETPgrLos`EDrWIIesBXo `SPR r"
                java.lang.String r0 = "DROP TABLE IF EXISTS `WorkProgress`"
                r3 = 0
                r5.BB(r0)
                r3 = 1
                java.lang.String r0 = "X eBrfuIL ORS`TPn ceATIEeEeDSFP` "
                java.lang.String r0 = "DROP TABLE IF EXISTS `Preference`"
                r3 = 6
                r5.BB(r0)
                r3 = 4
                androidx.work.impl.WorkDatabase_Impl r0 = r4.h
                r3 = 3
                java.util.List r0 = androidx.work.impl.WorkDatabase_Impl.BB(r0)
                r3 = 6
                if (r0 == 0) goto L6e
                r3 = 3
                androidx.work.impl.WorkDatabase_Impl r0 = r4.h
                r3 = 0
                java.util.List r0 = androidx.work.impl.WorkDatabase_Impl.jc(r0)
                r3 = 4
                int r0 = r0.size()
                r3 = 7
                r1 = 0
            L52:
                r3 = 5
                if (r1 >= r0) goto L6e
                r3 = 1
                androidx.work.impl.WorkDatabase_Impl r2 = r4.h
                r3 = 0
                java.util.List r2 = androidx.work.impl.WorkDatabase_Impl.At(r2)
                r3 = 1
                java.lang.Object r2 = r2.get(r1)
                r3 = 1
                w0.zNj$lf r2 = (w0.zNj.lf) r2
                r3 = 0
                r2.h(r5)
                r3 = 3
                int r1 = r1 + 1
                r3 = 3
                goto L52
            L6e:
                r3 = 7
                return
        }

        public void qu(jm.z9 r5) {
                r4 = this;
                r3 = 3
                androidx.work.impl.WorkDatabase_Impl r0 = r4.h
                r3 = 7
                androidx.work.impl.WorkDatabase_Impl.IU(r0, r5)
                java.lang.String r0 = "NyekRsgpAP or fG=AOnei_ "
                java.lang.String r0 = "PRAGMA foreign_keys = ON"
                r3 = 1
                r5.BB(r0)
                r3 = 0
                androidx.work.impl.WorkDatabase_Impl r0 = r4.h
                r3 = 4
                androidx.work.impl.WorkDatabase_Impl.Ohk(r0, r5)
                r3 = 4
                androidx.work.impl.WorkDatabase_Impl r0 = r4.h
                r3 = 0
                java.util.List r0 = androidx.work.impl.WorkDatabase_Impl.Jv(r0)
                r3 = 1
                if (r0 == 0) goto L4c
                r3 = 6
                androidx.work.impl.WorkDatabase_Impl r0 = r4.h
                r3 = 2
                java.util.List r0 = androidx.work.impl.WorkDatabase_Impl.kf(r0)
                r3 = 6
                int r0 = r0.size()
                r3 = 4
                r1 = 0
            L30:
                r3 = 2
                if (r1 >= r0) goto L4c
                r3 = 4
                androidx.work.impl.WorkDatabase_Impl r2 = r4.h
                r3 = 3
                java.util.List r2 = androidx.work.impl.WorkDatabase_Impl.jk(r2)
                r3 = 4
                java.lang.Object r2 = r2.get(r1)
                r3 = 1
                w0.zNj$lf r2 = (w0.zNj.lf) r2
                r3 = 2
                r2.r5(r5)
                r3 = 2
                int r1 = r1 + 1
                r3 = 7
                goto L30
            L4c:
                r3 = 4
                return
        }

        protected void r5(jm.z9 r5) {
                r4 = this;
                androidx.work.impl.WorkDatabase_Impl r0 = r4.h
                r3 = 5
                java.util.List r0 = androidx.work.impl.WorkDatabase_Impl.mV(r0)
                r3 = 5
                if (r0 == 0) goto L34
                r3 = 7
                androidx.work.impl.WorkDatabase_Impl r0 = r4.h
                r3 = 6
                java.util.List r0 = androidx.work.impl.WorkDatabase_Impl.PO(r0)
                r3 = 2
                int r0 = r0.size()
                r3 = 2
                r1 = 0
            L19:
                r3 = 6
                if (r1 >= r0) goto L34
                androidx.work.impl.WorkDatabase_Impl r2 = r4.h
                r3 = 2
                java.util.List r2 = androidx.work.impl.WorkDatabase_Impl.UO(r2)
                r3 = 6
                java.lang.Object r2 = r2.get(r1)
                r3 = 3
                w0.zNj$lf r2 = (w0.zNj.lf) r2
                r3 = 3
                r2.XF(r5)
                r3 = 1
                int r1 = r1 + 1
                r3 = 5
                goto L19
            L34:
                r3 = 3
                return
        }
    }

    public WorkDatabase_Impl() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    static /* synthetic */ java.util.List At(androidx.work.impl.WorkDatabase_Impl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r1 = r1.BW
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.List BB(androidx.work.impl.WorkDatabase_Impl r1) {
            r0 = 4
            java.util.List r1 = r1.BW
            r0 = 6
            return r1
    }

    static /* synthetic */ jm.z9 IU(androidx.work.impl.WorkDatabase_Impl r1, jm.z9 r2) {
            r0 = 0
            r1.XF = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.util.List Jv(androidx.work.impl.WorkDatabase_Impl r1) {
            r0 = 5
            java.util.List r1 = r1.BW
            r0 = 5
            return r1
    }

    static /* synthetic */ void Ohk(androidx.work.impl.WorkDatabase_Impl r1, jm.z9 r2) {
            r0 = 7
            r1.pyv(r2)
            r0 = 4
            return
    }

    static /* synthetic */ java.util.List PO(androidx.work.impl.WorkDatabase_Impl r1) {
            java.util.List r1 = r1.BW
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.List UO(androidx.work.impl.WorkDatabase_Impl r1) {
            r0 = 2
            java.util.List r1 = r1.BW
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.List jc(androidx.work.impl.WorkDatabase_Impl r1) {
            r0 = 6
            java.util.List r1 = r1.BW
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.List jk(androidx.work.impl.WorkDatabase_Impl r1) {
            r0 = 2
            java.util.List r1 = r1.BW
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.List kf(androidx.work.impl.WorkDatabase_Impl r1) {
            r0 = 7
            java.util.List r1 = r1.BW
            r0 = 7
            return r1
    }

    static /* synthetic */ java.util.List mV(androidx.work.impl.WorkDatabase_Impl r1) {
            r0 = 7
            java.util.List r1 = r1.BW
            r0 = 5
            return r1
    }

    protected jm.GK BW(w0.J r6) {
            r5 = this;
            r4 = 0
            w0.rLs r0 = new w0.rLs
            r4 = 7
            androidx.work.impl.WorkDatabase_Impl$NS r1 = new androidx.work.impl.WorkDatabase_Impl$NS
            r4 = 5
            r2 = 12
            r4 = 5
            r1.<init>(r5, r2)
            r4 = 4
            java.lang.String r2 = "a7s3c8fc30e1128c1d0c94ce20336272"
            java.lang.String r2 = "c103703e120ae8cc73c9248622f3cd1e"
            r4 = 4
            java.lang.String r3 = "cf3ma95a09444666b7242261b88ed8dd"
            java.lang.String r3 = "49f946663a8deb7054212b8adda248c6"
            r4 = 2
            r0.<init>(r6, r1, r2, r3)
            r4 = 7
            android.content.Context r1 = r6.XF
            r4 = 3
            jm.GK$lf$NS r1 = jm.GK.lf.XF(r1)
            r4 = 6
            java.lang.String r2 = r6.h
            r4 = 7
            jm.GK$lf$NS r1 = r1.r5(r2)
            r4 = 2
            jm.GK$lf$NS r0 = r1.h(r0)
            r4 = 2
            jm.GK$lf r0 = r0.XF()
            r4 = 0
            jm.GK$f r6 = r6.r5
            jm.GK r6 = r6.XF(r0)
            r4 = 4
            return r6
    }

    public WS.Iz CW() {
            r2 = this;
            WS.Iz r0 = r2.Bq3
            r1 = 1
            if (r0 == 0) goto La
            r1 = 7
            WS.Iz r0 = r2.Bq3
            r1 = 0
            return r0
        La:
            r1 = 0
            monitor-enter(r2)
            r1 = 6
            WS.Iz r0 = r2.Bq3     // Catch: java.lang.Throwable -> L23
            r1 = 1
            if (r0 != 0) goto L1c
            r1 = 4
            WS.GcS r0 = new WS.GcS     // Catch: java.lang.Throwable -> L23
            r1 = 1
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 3
            r2.Bq3 = r0     // Catch: java.lang.Throwable -> L23
        L1c:
            r1 = 7
            WS.Iz r0 = r2.Bq3     // Catch: java.lang.Throwable -> L23
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 7
            return r0
        L23:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            throw r0
    }

    public WS.lf MDU() {
            r2 = this;
            r1 = 0
            WS.lf r0 = r2.I4t
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 5
            WS.lf r0 = r2.I4t
            r1 = 1
            return r0
        Lb:
            r1 = 1
            monitor-enter(r2)
            r1 = 3
            WS.lf r0 = r2.I4t     // Catch: java.lang.Throwable -> L23
            r1 = 6
            if (r0 != 0) goto L1c
            r1 = 4
            WS.f r0 = new WS.f     // Catch: java.lang.Throwable -> L23
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 4
            r2.I4t = r0     // Catch: java.lang.Throwable -> L23
        L1c:
            r1 = 1
            WS.lf r0 = r2.I4t     // Catch: java.lang.Throwable -> L23
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 2
            return r0
        L23:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            throw r0
    }

    public WS.J PL() {
            r2 = this;
            r1 = 6
            WS.J r0 = r2.t4x
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 7
            WS.J r0 = r2.t4x
            r1 = 1
            return r0
        Lb:
            r1 = 3
            monitor-enter(r2)
            r1 = 0
            WS.J r0 = r2.t4x     // Catch: java.lang.Throwable -> L22
            r1 = 6
            if (r0 != 0) goto L1c
            r1 = 2
            WS.Q8S r0 = new WS.Q8S     // Catch: java.lang.Throwable -> L22
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L22
            r1 = 0
            r2.t4x = r0     // Catch: java.lang.Throwable -> L22
        L1c:
            WS.J r0 = r2.t4x     // Catch: java.lang.Throwable -> L22
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L22
            r1 = 1
            return r0
        L22:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L22
            r1 = 4
            throw r0
    }

    public WS.D d() {
            r2 = this;
            r1 = 1
            WS.D r0 = r2.jSk
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 2
            WS.D r0 = r2.jSk
            r1 = 5
            return r0
        Lb:
            r1 = 2
            monitor-enter(r2)
            r1 = 6
            WS.D r0 = r2.jSk     // Catch: java.lang.Throwable -> L24
            r1 = 3
            if (r0 != 0) goto L1d
            r1 = 1
            WS.z9 r0 = new WS.z9     // Catch: java.lang.Throwable -> L24
            r1 = 5
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L24
            r1 = 5
            r2.jSk = r0     // Catch: java.lang.Throwable -> L24
        L1d:
            r1 = 3
            WS.D r0 = r2.jSk     // Catch: java.lang.Throwable -> L24
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L24
            r1 = 5
            return r0
        L24:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L24
            r1 = 3
            throw r0
    }

    protected w0.vrp g() {
            r11 = this;
            r10 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r10 = 6
            r1 = 0
            r10 = 1
            r0.<init>(r1)
            r10 = 1
            java.util.HashMap r2 = new java.util.HashMap
            r10 = 7
            r2.<init>(r1)
            r10 = 3
            w0.vrp r1 = new w0.vrp
            r10 = 4
            java.lang.String r3 = "pdnDoyceee"
            java.lang.String r3 = "Dependency"
            r10 = 6
            java.lang.String r4 = "pockebWS"
            java.lang.String r4 = "WorkSpec"
            r10 = 5
            java.lang.String r5 = "WorkTag"
            r10 = 2
            java.lang.String r6 = "IsmSeyuIftno"
            java.lang.String r6 = "SystemIdInfo"
            r10 = 3
            java.lang.String r7 = "aWmokNrp"
            java.lang.String r7 = "WorkName"
            r10 = 3
            java.lang.String r8 = "rseokgrrqosP"
            java.lang.String r8 = "WorkProgress"
            r10 = 2
            java.lang.String r9 = "efsPnecree"
            java.lang.String r9 = "Preference"
            r10 = 7
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6, r7, r8, r9}
            r10 = 4
            r1.<init>(r11, r0, r2, r3)
            r10 = 6
            return r1
    }

    public WS.Mk qr() {
            r2 = this;
            r1 = 7
            WS.Mk r0 = r2.pyv
            if (r0 == 0) goto La
            r1 = 5
            WS.Mk r0 = r2.pyv
            r1 = 0
            return r0
        La:
            r1 = 3
            monitor-enter(r2)
            r1 = 2
            WS.Mk r0 = r2.pyv     // Catch: java.lang.Throwable -> L23
            r1 = 7
            if (r0 != 0) goto L1c
            r1 = 2
            WS.h6W r0 = new WS.h6W     // Catch: java.lang.Throwable -> L23
            r1 = 2
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 6
            r2.pyv = r0     // Catch: java.lang.Throwable -> L23
        L1c:
            r1 = 1
            WS.Mk r0 = r2.pyv     // Catch: java.lang.Throwable -> L23
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 5
            return r0
        L23:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 0
            throw r0
    }

    public WS.LZn x() {
            r2 = this;
            r1 = 6
            WS.LZn r0 = r2.Lpi
            r1 = 1
            if (r0 == 0) goto La
            WS.LZn r0 = r2.Lpi
            r1 = 6
            return r0
        La:
            r1 = 7
            monitor-enter(r2)
            WS.LZn r0 = r2.Lpi     // Catch: java.lang.Throwable -> L20
            r1 = 7
            if (r0 != 0) goto L1a
            r1 = 5
            WS.co r0 = new WS.co     // Catch: java.lang.Throwable -> L20
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L20
            r1 = 2
            r2.Lpi = r0     // Catch: java.lang.Throwable -> L20
        L1a:
            r1 = 3
            WS.LZn r0 = r2.Lpi     // Catch: java.lang.Throwable -> L20
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            return r0
        L20:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            r1 = 6
            throw r0
    }

    public WS.JDF zq7() {
            r2 = this;
            r1 = 6
            WS.JDF r0 = r2.Dmx
            r1 = 4
            if (r0 == 0) goto La
            WS.JDF r0 = r2.Dmx
            r1 = 4
            return r0
        La:
            r1 = 2
            monitor-enter(r2)
            r1 = 4
            WS.JDF r0 = r2.Dmx     // Catch: java.lang.Throwable -> L23
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 0
            WS.Ikr r0 = new WS.Ikr     // Catch: java.lang.Throwable -> L23
            r1 = 5
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 4
            r2.Dmx = r0     // Catch: java.lang.Throwable -> L23
        L1c:
            r1 = 1
            WS.JDF r0 = r2.Dmx     // Catch: java.lang.Throwable -> L23
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 7
            return r0
        L23:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L23
            r1 = 6
            throw r0
    }
}
