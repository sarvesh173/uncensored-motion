package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class z9 extends com.google.android.gms.measurement.internal.f62 {
    private static final java.lang.String[] BW = null;
    private static final java.lang.String[] D3D = null;
    private static final java.lang.String[] J = null;
    private static final java.lang.String[] b = null;
    private static final java.lang.String[] f = null;
    private static final java.lang.String[] g = null;
    private static final java.lang.String[] pdH = null;
    private static final java.lang.String[] q = null;
    private final com.google.android.gms.measurement.internal.EqH Z;
    private final com.google.android.gms.measurement.internal.D qu;

    static {
            java.lang.String r0 = "_esdlsbl_natmadmteisut"
            java.lang.String r0 = "last_bundled_timestamp"
            java.lang.String r1 = "uTGmdLCE NepmALsaAstIEBTdLTmitMbEU teRA D ;sOE _ NR_vatnlDnle"
            java.lang.String r1 = "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"
            java.lang.String r2 = "a_ueodlnstal_ybd"
            java.lang.String r2 = "last_bundled_day"
            java.lang.String r3 = "AeTaGb;LNdCELT _TyR snad ltEnER vE leO_UMBNetLAbd sIDuD"
            java.lang.String r3 = "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"
            java.lang.String r4 = "eat_leu_xdltcplmenmda_evspis_"
            java.lang.String r4 = "last_sampled_complex_event_id"
            java.lang.String r5 = "  pMpEUp _nTtmTElLtACa;esdvNentoET_vOABlRsLsEmiL NeldD_GAa R_eIDec x"
            java.lang.String r5 = "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"
            java.lang.String r6 = "saailgtlqrae__mtns"
            java.lang.String r6 = "last_sampling_rate"
            java.lang.String r7 = " Esp EiTELADNtlGUDn ECRRTsaOAl seemM BA_tsvItLag_ne;arTL "
            java.lang.String r7 = "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"
            java.lang.String r8 = "p_pmf_tial_eosrmmmenaxsgt"
            java.lang.String r8 = "last_exempt_from_sampling"
            java.lang.String r9 = "IEsToiGnoTTgMAE LeCm;xN lUem_RAEt EL eaONe avBlRsDptrAmLs__Dn tp"
            java.lang.String r9 = "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"
            java.lang.String r10 = "_cueob_iustnrrnstecno"
            java.lang.String r10 = "current_session_count"
            java.lang.String r11 = "EEOnA uTGorU NtuoAensEci ReD r Ln;BLnuLs_TcAteMCTIDtENevs_ R"
            java.lang.String r11 = "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11}
            com.google.android.gms.measurement.internal.z9.D3D = r0
            java.lang.String r0 = "ipongi"
            java.lang.String r0 = "origin"
            java.lang.String r1 = "TOtEisrnqarDBtUg  Mu;ALAi_uer TL TEbNi teACsoLDX ER"
            java.lang.String r1 = "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            com.google.android.gms.measurement.internal.z9.g = r0
            java.lang.String r1 = "app_version"
            java.lang.String r2 = "rLsEp inToAUpaDALeLRvpCXTN  Aas EE_T;ps O TDB"
            java.lang.String r2 = "ALTER TABLE apps ADD COLUMN app_version TEXT;"
            java.lang.String r3 = "ersmtp_op"
            java.lang.String r3 = "app_store"
            java.lang.String r4 = "tMAAoBEe XT OELapTAoTTDspENLUCs ppra DL_ ;R"
            java.lang.String r4 = "ALTER TABLE apps ADD COLUMN app_store TEXT;"
            java.lang.String r5 = "pgeovbris_m"
            java.lang.String r5 = "gmp_version"
            java.lang.String r6 = "EeC _OumDEsL rn sUpv;GA ENBTLRp AMLTNIp goTERAiD"
            java.lang.String r6 = "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"
            java.lang.String r7 = "rhe__htpevacd"
            java.lang.String r7 = "dev_cert_hash"
            java.lang.String r8 = "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"
            java.lang.String r9 = "mnsueadmqreaen_lbet"
            java.lang.String r9 = "measurement_enabled"
            java.lang.String r10 = "M_sULtmeAbDdBp  nLGuREp rsnNe; aTAlDs ILEA emeTEaeOECNRT"
            java.lang.String r10 = "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"
            java.lang.String r11 = "almmte_apeimltsbsdtt_rnts_a"
            java.lang.String r11 = "last_bundle_start_timestamp"
            java.lang.String r12 = "AtmEoLaTDsaE t _psAa;rRl_DNuREsdeTMGltiapbs AO_N  tp UTLEmneCLtB"
            java.lang.String r12 = "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"
            java.lang.String r13 = "yda"
            java.lang.String r13 = "day"
            java.lang.String r14 = "A  sLbGNTTyU EIRaEELR ;DOLAdNBETpa MApCD"
            java.lang.String r14 = "ALTER TABLE apps ADD COLUMN day INTEGER;"
            java.lang.String r15 = "i_lbacuenot_edlutsuvcnip_"
            java.lang.String r15 = "daily_public_events_count"
            java.lang.String r16 = "URcyAiapL ;tAE OEpcNs_lALi eTuMIT_ENT_pBDnnaotG uRdpsbL EDel C"
            java.lang.String r16 = "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"
            java.lang.String r17 = "l_can_ieqnteyvoust"
            java.lang.String r17 = "daily_events_count"
            java.lang.String r18 = "_RsENENu  _LTROAdLpt tDsvTpAcan BATIU CsiDl;nLEyeMe aEo"
            java.lang.String r18 = "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"
            java.lang.String r19 = "cnvmc_tlaorndioi_noeuss"
            java.lang.String r19 = "daily_conversions_count"
            java.lang.String r20 = "TDRUoTTGCA aNic nvppsI;LNdArLAoa  cEiloMoL_sD _netuBOEERE ny"
            java.lang.String r20 = "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"
            java.lang.String r21 = "otfeeboi_nmrg"
            java.lang.String r21 = "remote_config"
            java.lang.String r22 = "ODAgmLuET_cBfBoCEer; LtUspn  i DapT A RALMLBOoe"
            java.lang.String r22 = "ALTER TABLE apps ADD COLUMN remote_config BLOB;"
            java.lang.String r23 = "cdhnfetpei_mitef_go"
            java.lang.String r23 = "config_fetched_time"
            r24 = 0
            java.lang.String r24 = com.google.firebase.datatransport.iQOy.iEOjElpP.zgWPGctNPF
            java.lang.String r25 = "_ge_ot_cqdfcitimelneaihf"
            java.lang.String r25 = "failed_config_fetch_time"
            java.lang.String r26 = "_ sdGDTcDERiL  RAigeffp_Leio IEahNTLpn CtflOcetAMTN ;mBEasAU_"
            java.lang.String r26 = "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"
            java.lang.String r27 = "pnimarosip_evnt"
            java.lang.String r27 = "app_version_int"
            java.lang.String r28 = "EU ooMrAL_OLDCasRiBNTEInT_LT EN  i ppDe;vpAnaEApsR G"
            java.lang.String r28 = "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"
            java.lang.String r29 = "bneiibissnt_arfeeadc"
            java.lang.String r29 = "firebase_instance_id"
            java.lang.String r30 = "b XRtAusacLd_Le i_ aE;LTnM paBp UssArCen iTeTEiNTODAEf"
            java.lang.String r30 = "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"
            java.lang.String r31 = "tonurevpndtol_yesi_rre_a"
            java.lang.String r31 = "daily_error_events_count"
            java.lang.String r32 = "sDTrC nLqpi_TtAE_un G AoAot vL IODar;drNBL_aNMpUEsRERcyleETee"
            java.lang.String r32 = "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"
            java.lang.String r33 = "essnleave__eaodn_tyluitritm"
            java.lang.String r33 = "daily_realtime_events_count"
            java.lang.String r34 = "UlBmpLiIL;GlELdtesne ncTRa_vAiyroaD EuRA mC NOE N_A_aDtpTETteM s"
            java.lang.String r34 = "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"
            java.lang.String r35 = "sahno_mteliraoltohe_m"
            java.lang.String r35 = "health_monitor_sample"
            java.lang.String r36 = "N Rpeb TEaDL_pUlnrLAeThBL TAtotEXD _shmOoMa;ATaCEp l mi"
            java.lang.String r36 = "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"
            java.lang.String r37 = "diri_auodn"
            java.lang.String r37 = "android_id"
            java.lang.String r38 = "ALTER TABLE apps ADD COLUMN android_id INTEGER;"
            java.lang.String r39 = "_eaaii_pndbderdtpnlero"
            java.lang.String r39 = "adid_reporting_enabled"
            java.lang.String r40 = "ns_eOEUbqNRM; CT BELdadaeor_D dpDITAapRTeAtrNlEEpniGL Li Ag"
            java.lang.String r40 = "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"
            java.lang.String r41 = "grsidbesdset_ne_alinpoa"
            java.lang.String r41 = "ssaid_reporting_enabled"
            java.lang.String r42 = "btIm_TnGpe DRgT p iE leorAEALOLNLEnipC;DsadBda_MeRUTANasEs r"
            java.lang.String r42 = "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"
            java.lang.String r43 = "i_ppo_daboam"
            java.lang.String r43 = "admob_app_id"
            java.lang.String r44 = "pppa bB ;a ToRLs_pamTAdLATN TME iXEULDEdD _OAC"
            java.lang.String r44 = "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"
            java.lang.String r45 = "oik_daumlba_e_ddipn"
            java.lang.String r45 = "linked_admob_app_id"
            java.lang.String r46 = "pa XsD p OLCidNAk_REBoETT;MAELdnbTm Ladpipp__  lTeUDA"
            java.lang.String r46 = "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"
            java.lang.String r47 = "_dnoeayiqmtisvne"
            java.lang.String r47 = "dynamite_version"
            java.lang.String r48 = "tLsMp sTsi EApNTvURmD_nErEIeya; BOad R ETC ADeLGLANoi"
            java.lang.String r48 = "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"
            java.lang.String r49 = "nesmev_defstitesa"
            java.lang.String r49 = "safelisted_events"
            java.lang.String r50 = "TERfospTElseTL  X Bp;EvLM sUedtti_DA LOnTaeNADAsa e"
            java.lang.String r50 = "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"
            java.lang.String r51 = "a_dpab_pg"
            java.lang.String r51 = "ga_app_id"
            java.lang.String r52 = "N _ X uUL;O pBaMpaTALgEApCDLTDa_TAiRpdE sT "
            java.lang.String r52 = "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"
            java.lang.String r53 = "config_last_modified_time"
            java.lang.String r54 = "AasmLo pipnTEgfaDU_e mitDpAiE;A XLEtTsBMO_TiL fo_CcTed N lR"
            java.lang.String r54 = "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"
            java.lang.String r55 = "_atqe"
            java.lang.String r55 = "e_tag"
            java.lang.String r56 = "T s UABeREg XD_NTAMsELTpO;AELtaTpCDa  L"
            java.lang.String r56 = "ALTER TABLE apps ADD COLUMN e_tag TEXT;"
            java.lang.String r57 = "nosms_oecistitkghienn_t"
            java.lang.String r57 = "session_stitching_token"
            java.lang.String r58 = "AEn ochReEtET spLeaspTs s_tUisTTLiM oL;_niDCBg knNAXOAo t"
            java.lang.String r58 = "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54, r55, r56, r57, r58}
            com.google.android.gms.measurement.internal.z9.BW = r0
            java.lang.String r0 = "mtarebie"
            java.lang.String r0 = "realtime"
            java.lang.String r1 = " e_w Eut GanNDREsEA eB OiTrCAm;UATelLDLeEMTNRLrI vt"
            java.lang.String r1 = "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            com.google.android.gms.measurement.internal.z9.b = r0
            java.lang.String r0 = "oreu_typnrt"
            java.lang.String r0 = "retry_count"
            java.lang.String r1 = "AuMB;qENqEutner  GDT uUNCTEeeRcE _OyRLL TILrDAAt "
            java.lang.String r1 = "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"
            java.lang.String r2 = "ams_hertisel"
            java.lang.String r2 = "has_realtime"
            java.lang.String r3 = "CsemuEIrL; aNMu  GaDeTDAOE AqlLmAE T _LREtNTheReUi"
            java.lang.String r3 = "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            com.google.android.gms.measurement.internal.z9.J = r0
            java.lang.String r0 = "eNC oof AMLLnEA_lsn TtDB_eEseO;pDvTOBo  eteNsLsOirRUd EcAsAL"
            java.lang.String r0 = "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"
            java.lang.String r1 = "session_scoped"
            java.lang.String[] r0 = new java.lang.String[]{r1, r0}
            com.google.android.gms.measurement.internal.z9.f = r0
            java.lang.String r0 = "ORoAnbsAE lcpieD tiMptLNoBEro s se_L LedyOpUCT_eNsE;TArfrs DABL"
            java.lang.String r0 = "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"
            java.lang.String[] r0 = new java.lang.String[]{r1, r0}
            com.google.android.gms.measurement.internal.z9.pdH = r0
            java.lang.String r0 = "inrautul_vpnootesslciu"
            java.lang.String r0 = "previous_install_count"
            java.lang.String r1 = "R u_ DCpncrolLNtopuilEE ED;ieaRNABOLM T ptTsTEnA2pLU_ IaAGv"
            java.lang.String r1 = "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            com.google.android.gms.measurement.internal.z9.q = r0
            return
    }

    z9(com.google.android.gms.measurement.internal.LIT r4) {
            r3 = this;
            r2 = 0
            r3.<init>(r4)
            r2 = 0
            com.google.android.gms.measurement.internal.EqH r4 = new com.google.android.gms.measurement.internal.EqH
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 1
            Oe.J r0 = r0.XF()
            r2 = 2
            r4.<init>(r0)
            r2 = 6
            r3.Z = r4
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r4 = r3.XF
            r2 = 0
            r4.GK()
            r2 = 5
            com.google.android.gms.measurement.internal.D r4 = new com.google.android.gms.measurement.internal.D
            r2 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 5
            android.content.Context r0 = r0.qu()
            r2 = 3
            java.lang.String r1 = "eodar__oqppeegusmbltanmg."
            java.lang.String r1 = "google_app_measurement.db"
            r4.<init>(r3, r0, r1)
            r2 = 4
            r3.qu = r4
            r2 = 1
            return
    }

    static /* bridge */ /* synthetic */ java.lang.String[] D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String[] r0 = com.google.android.gms.measurement.internal.z9.q
            r1 = 3
            return r0
    }

    static final void E(android.content.ContentValues r2, java.lang.String r3, java.lang.Object r4) {
            r1 = 7
            java.lang.String r3 = "aesul"
            java.lang.String r3 = "value"
            r1 = 5
            ub.vdD.D3D(r3)
            r1 = 1
            ub.vdD.J(r4)
            r1 = 3
            boolean r0 = r4 instanceof java.lang.String
            r1 = 1
            if (r0 == 0) goto L1d
            r1 = 4
            java.lang.String r4 = (java.lang.String) r4
            r1 = 4
            r2.put(r3, r4)
            r1 = 5
            return
        L1d:
            r1 = 5
            boolean r0 = r4 instanceof java.lang.Long
            if (r0 == 0) goto L2a
            r1 = 1
            java.lang.Long r4 = (java.lang.Long) r4
            r1 = 0
            r2.put(r3, r4)
            return
        L2a:
            r1 = 2
            boolean r0 = r4 instanceof java.lang.Double
            r1 = 7
            if (r0 == 0) goto L39
            r1 = 7
            java.lang.Double r4 = (java.lang.Double) r4
            r1 = 7
            r2.put(r3, r4)
            r1 = 7
            return
        L39:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r3 = "I ume eltayvldianv"
            java.lang.String r3 = "Invalid value type"
            r1 = 1
            r2.<init>(r3)
            r1 = 1
            throw r2
    }

    static /* bridge */ /* synthetic */ java.lang.String[] GK() {
            r1 = 6
            java.lang.String[] r0 = com.google.android.gms.measurement.internal.z9.BW
            r1 = 0
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.String[] L7G() {
            r1 = 2
            java.lang.String[] r0 = com.google.android.gms.measurement.internal.z9.J
            r1 = 7
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.String[] MDU() {
            r1 = 6
            java.lang.String[] r0 = com.google.android.gms.measurement.internal.z9.b
            r1 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.EqH Ohk(com.google.android.gms.measurement.internal.z9 r1) {
            r0 = 6
            com.google.android.gms.measurement.internal.EqH r1 = r1.Z
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String[] P() {
            r1 = 3
            java.lang.String[] r0 = com.google.android.gms.measurement.internal.z9.D3D
            r1 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.String[] V9h() {
            r1 = 0
            java.lang.String[] r0 = com.google.android.gms.measurement.internal.z9.f
            r1 = 5
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.String[] XHC() {
            r1 = 1
            java.lang.String[] r0 = com.google.android.gms.measurement.internal.z9.g
            r1 = 1
            return r0
    }

    private final long d(java.lang.String r4, java.lang.String[] r5, long r6) {
            r3 = this;
            r2 = 6
            android.database.sqlite.SQLiteDatabase r0 = r3.jc()
            r2 = 4
            r1 = 0
            r2 = 4
            android.database.Cursor r1 = r0.rawQuery(r4, r5)     // Catch: java.lang.Throwable -> L27 android.database.sqlite.SQLiteException -> L2a
            r2 = 0
            boolean r5 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L27 android.database.sqlite.SQLiteException -> L2a
            r2 = 7
            if (r5 == 0) goto L21
            r2 = 2
            r5 = 0
            r2 = 3
            long r4 = r1.getLong(r5)     // Catch: java.lang.Throwable -> L27 android.database.sqlite.SQLiteException -> L2a
            r2 = 3
            r1.close()
            r2 = 3
            return r4
        L21:
            r2 = 2
            r1.close()
            r2 = 2
            return r6
        L27:
            r4 = move-exception
            r2 = 7
            goto L43
        L2a:
            r5 = move-exception
            r2 = 6
            com.google.android.gms.measurement.internal.Gw r6 = r3.XF     // Catch: java.lang.Throwable -> L27
            r2 = 3
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()     // Catch: java.lang.Throwable -> L27
            r2 = 3
            com.google.android.gms.measurement.internal.ol r6 = r6.s()     // Catch: java.lang.Throwable -> L27
            r2 = 7
            java.lang.String r7 = "brroo aresaDta"
            java.lang.String r7 = "Database error"
            r2 = 3
            r6.r5(r7, r4, r5)     // Catch: java.lang.Throwable -> L27
            r2 = 2
            throw r5     // Catch: java.lang.Throwable -> L27
        L43:
            r2 = 4
            if (r1 == 0) goto L4a
            r2 = 2
            r1.close()
        L4a:
            r2 = 7
            throw r4
    }

    static /* bridge */ /* synthetic */ java.lang.String[] dyF() {
            r1 = 0
            java.lang.String[] r0 = com.google.android.gms.measurement.internal.z9.pdH
            r1 = 2
            return r0
    }

    private final long qr(java.lang.String r5, java.lang.String[] r6) {
            r4 = this;
            android.database.sqlite.SQLiteDatabase r0 = r4.jc()
            r3 = 7
            r1 = 0
            r3 = 4
            android.database.Cursor r1 = r0.rawQuery(r5, r6)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r3 = 0
            boolean r6 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r3 = 3
            if (r6 == 0) goto L20
            r3 = 2
            r6 = 0
            r3 = 7
            long r5 = r1.getLong(r6)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r3 = 6
            r1.close()
            r3 = 7
            return r5
        L20:
            r3 = 0
            android.database.sqlite.SQLiteException r6 = new android.database.sqlite.SQLiteException     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r3 = 1
            java.lang.String r0 = " aspebtrtsneDeubmdartyta e "
            java.lang.String r0 = "Database returned empty set"
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r3 = 3
            throw r6     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
        L2d:
            r5 = move-exception
            r3 = 6
            goto L4a
        L30:
            r6 = move-exception
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L2d
            r3 = 5
            java.lang.String r2 = "rearoeuasbDrt "
            java.lang.String r2 = "Database error"
            r3 = 1
            r0.r5(r2, r5, r6)     // Catch: java.lang.Throwable -> L2d
            r3 = 2
            throw r6     // Catch: java.lang.Throwable -> L2d
        L4a:
            r3 = 1
            if (r1 == 0) goto L51
            r3 = 1
            r1.close()
        L51:
            r3 = 5
            throw r5
    }

    public final com.google.android.gms.measurement.internal.u At(java.lang.String r35) {
            r34 = this;
            r1 = r34
            r2 = r35
            r2 = r35
            ub.vdD.D3D(r35)
            r34.D3D()
            r34.g()
            r3 = 0
            android.database.sqlite.SQLiteDatabase r4 = r34.jc()     // Catch: java.lang.Throwable -> L23c android.database.sqlite.SQLiteException -> L23e
            java.lang.String r5 = "ctied_ppsa_innp"
            java.lang.String r5 = "app_instance_id"
            java.lang.String r6 = "iag__mppqd"
            java.lang.String r6 = "gmp_app_id"
            java.lang.String r7 = "bhslaheeaededtcvi_sste_ri"
            java.lang.String r7 = "resettable_device_id_hash"
            java.lang.String r8 = "last_bundle_index"
            java.lang.String r9 = "permatdltlmsaa_ntt__esimutb"
            java.lang.String r9 = "last_bundle_start_timestamp"
            java.lang.String r10 = "bnelods_ieematl_s_mtuatdp"
            java.lang.String r10 = "last_bundle_end_timestamp"
            java.lang.String r11 = "psveabrn_pi"
            java.lang.String r11 = "app_version"
            java.lang.String r12 = "se_ptaupo"
            java.lang.String r12 = "app_store"
            java.lang.String r13 = "_pngveopmsr"
            java.lang.String r13 = "gmp_version"
            java.lang.String r14 = "hceht__rqadse"
            java.lang.String r14 = "dev_cert_hash"
            java.lang.String r15 = "ntseemundmeearlbaes"
            java.lang.String r15 = "measurement_enabled"
            java.lang.String r16 = "yad"
            java.lang.String r16 = "day"
            java.lang.String r17 = "pttmsienl_end_buccoyliu_a"
            java.lang.String r17 = "daily_public_events_count"
            java.lang.String r18 = "doasocytuentie__vl"
            java.lang.String r18 = "daily_events_count"
            java.lang.String r19 = "solecb_ctonvrnnii_adyou"
            java.lang.String r19 = "daily_conversions_count"
            java.lang.String r20 = "hnt_gouetcifemic_ed"
            java.lang.String r20 = "config_fetched_time"
            java.lang.String r21 = "edeniifp_fehf_mtot_liacc"
            java.lang.String r21 = "failed_config_fetch_time"
            java.lang.String r22 = "app_version_int"
            java.lang.String r23 = "fsan_ircqtiae_idsben"
            java.lang.String r23 = "firebase_instance_id"
            java.lang.String r24 = "n_ss_rtdvyon_eltcieorear"
            java.lang.String r24 = "daily_error_events_count"
            java.lang.String r25 = "etemsmctvdaeitloe_l_ryi_nua"
            java.lang.String r25 = "daily_realtime_events_count"
            java.lang.String r26 = "shntoomaar_heilolm_ep"
            java.lang.String r26 = "health_monitor_sample"
            java.lang.String r27 = "oid_dbainr"
            java.lang.String r27 = "android_id"
            java.lang.String r28 = "begdinuearopdidnrta_le"
            java.lang.String r28 = "adid_reporting_enabled"
            java.lang.String r29 = "_appbadpoid_"
            java.lang.String r29 = "admob_app_id"
            java.lang.String r30 = "_omtrndvqainyeis"
            java.lang.String r30 = "dynamite_version"
            java.lang.String r31 = "ses_efsetstinavdl"
            java.lang.String r31 = "safelisted_events"
            java.lang.String r32 = "ga_app_id"
            java.lang.String r33 = "icim_stnshitteno_gseosk"
            java.lang.String r33 = "session_stitching_token"
            java.lang.String[] r6 = new java.lang.String[]{r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33}     // Catch: java.lang.Throwable -> L23c android.database.sqlite.SQLiteException -> L23e
            r0 = 1
            java.lang.String[] r8 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L23c android.database.sqlite.SQLiteException -> L23e
            r12 = 0
            r8[r12] = r2     // Catch: java.lang.Throwable -> L23c android.database.sqlite.SQLiteException -> L23e
            java.lang.String r5 = "ppsa"
            java.lang.String r5 = "apps"
            java.lang.String r7 = "i?p=o_dp"
            java.lang.String r7 = "app_id=?"
            r9 = 0
            r10 = 0
            r11 = 0
            android.database.Cursor r4 = r4.query(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L23c android.database.sqlite.SQLiteException -> L23e
            boolean r5 = r4.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r5 != 0) goto Lc0
            r4.close()
            return r3
        Lc0:
            com.google.android.gms.measurement.internal.u r5 = new com.google.android.gms.measurement.internal.u     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.LIT r6 = r1.h     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.Gw r6 = r6.LH()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.<init>(r6, r2)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            java.lang.String r6 = r4.getString(r12)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.BW(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            java.lang.String r6 = r4.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.pyv(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 2
            java.lang.String r6 = r4.getString(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.XHC(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 3
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.dyF(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 4
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.uD(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 5
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.P(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 6
            java.lang.String r6 = r4.getString(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.J(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 7
            java.lang.String r6 = r4.getString(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.b(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 8
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.D(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 9
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.Bq3(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 10
            boolean r7 = r4.isNull(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r7 != 0) goto L12d
            int r6 = r4.getInt(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r6 == 0) goto L12a
            goto L12d
        L12a:
            r6 = r12
            r6 = r12
            goto L12f
        L12d:
            r6 = r0
            r6 = r0
        L12f:
            r5.L7G(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 11
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.I4t(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 12
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.s(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 13
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.JrO(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 14
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.q(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 15
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.pdH(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 16
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.jSk(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 17
            boolean r7 = r4.isNull(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r7 == 0) goto L177
            r6 = -2147483648(0xffffffff80000000, double:NaN)
            r6 = -2147483648(0xffffffff80000000, double:NaN)
            goto L17c
        L177:
            int r6 = r4.getInt(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            long r6 = (long) r6     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
        L17c:
            r5.f(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 18
            java.lang.String r6 = r4.getString(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.Lpi(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 19
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.km(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 20
            long r6 = r4.getLong(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.Dmx(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 21
            java.lang.String r6 = r4.getString(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.GK(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r6 = 23
            boolean r7 = r4.isNull(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r7 != 0) goto L1b4
            int r6 = r4.getInt(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r6 == 0) goto L1b2
            goto L1b4
        L1b2:
            r0 = r12
            r0 = r12
        L1b4:
            r5.g(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r0 = 24
            java.lang.String r0 = r4.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.D3D(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r0 = 25
            boolean r6 = r4.isNull(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r6 == 0) goto L1cd
            r6 = 0
            r6 = 0
            goto L1d1
        L1cd:
            long r6 = r4.getLong(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
        L1d1:
            r5.t4x(r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r0 = 26
            boolean r6 = r4.isNull(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r6 != 0) goto L1f0
            java.lang.String r0 = r4.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            java.lang.String r6 = ","
            java.lang.String r6 = ","
            r7 = -1
            java.lang.String[] r0 = r0.split(r6, r7)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            java.util.List r0 = java.util.Arrays.asList(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.V4L(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
        L1f0:
            com.google.android.gms.internal.measurement.ffD.h()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.J r0 = r0.GK()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.n5c r6 = com.google.android.gms.measurement.internal.r9H.a     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            boolean r0 = r0.V9h(r3, r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r0 == 0) goto L218
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.J r0 = r0.GK()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.n5c r6 = com.google.android.gms.measurement.internal.r9H.Q     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            boolean r0 = r0.V9h(r2, r6)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r0 == 0) goto L218
            r0 = 28
            java.lang.String r0 = r4.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r5.E(r0)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
        L218:
            r5.qu()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            boolean r0 = r4.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            if (r0 == 0) goto L236
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            java.lang.String r6 = "epitdbfso melrr.  d pnrp elIcpeoGtux aoeo,ecppda "
            java.lang.String r6 = "Got multiple records for app, expected one. appId"
            java.lang.Object r7 = com.google.android.gms.measurement.internal.UGh.GK(r35)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
            r0.h(r6, r7)     // Catch: android.database.sqlite.SQLiteException -> L23a java.lang.Throwable -> L25c
        L236:
            r4.close()
            return r5
        L23a:
            r0 = move-exception
            goto L241
        L23c:
            r0 = move-exception
            goto L25f
        L23e:
            r0 = move-exception
            r4 = r3
            r4 = r3
        L241:
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()     // Catch: java.lang.Throwable -> L25c
            com.google.android.gms.measurement.internal.ol r5 = r5.s()     // Catch: java.lang.Throwable -> L25c
            java.lang.String r6 = "eqdp pun Eaa .yrIrprpurio"
            java.lang.String r6 = "Error querying app. appId"
            java.lang.Object r2 = com.google.android.gms.measurement.internal.UGh.GK(r35)     // Catch: java.lang.Throwable -> L25c
            r5.r5(r6, r2, r0)     // Catch: java.lang.Throwable -> L25c
            if (r4 == 0) goto L25b
            r4.close()
        L25b:
            return r3
        L25c:
            r0 = move-exception
            r3 = r4
            r3 = r4
        L25f:
            if (r3 == 0) goto L264
            r3.close()
        L264:
            throw r0
    }

    public final long BB(java.lang.String r5) {
            r4 = this;
            r3 = 5
            ub.vdD.D3D(r5)
            r3 = 5
            r0 = 1
            r3 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 6
            r1 = 0
            r0[r1] = r5
            r3 = 4
            java.lang.String r5 = "e =s!fpp_h(_adncro e 1! un%wolpes nt/no)vac?/ r esme e /e/e/etaa// /pm ltiidktnc "
            java.lang.String r5 = "select count(1) from events where app_id=? and name not like '!_%' escape '!'"
            r3 = 7
            r1 = 0
            r1 = 0
            r3 = 7
            long r0 = r4.d(r5, r0, r1)
            r3 = 7
            return r0
    }

    protected final boolean Bq3() {
            r3 = this;
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r3.XF
            r2 = 0
            android.content.Context r0 = r0.qu()
            r2 = 3
            com.google.android.gms.measurement.internal.Gw r1 = r3.XF
            r2 = 5
            r1.GK()
            r2 = 5
            java.lang.String r1 = "google_app_measurement.db"
            r2 = 3
            java.io.File r0 = r0.getDatabasePath(r1)
            r2 = 4
            boolean r0 = r0.exists()
            r2 = 6
            return r0
    }

    public final void C1d() {
            r2 = this;
            r1 = 3
            r2.g()
            r1 = 7
            android.database.sqlite.SQLiteDatabase r0 = r2.jc()
            r1 = 5
            r0.beginTransaction()
            r1 = 5
            return
    }

    public final long CW() {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 5
            r1 = 0
            r4 = 2
            java.lang.String r3 = "ten m (eqs)ar o_lmtaatwemstcfpmxsievr"
            java.lang.String r3 = "select max(timestamp) from raw_events"
            r4 = 3
            long r0 = r5.d(r3, r0, r1)
            r4 = 6
            return r0
    }

    public final boolean Dmx() {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "h s  f nw uttqo(a)ee=r  cusu1rreete1ielase_moe >mhc0 "
            java.lang.String r0 = "select count(1) > 0 from queue where has_realtime = 1"
            r4 = 2
            r1 = 0
            r4 = 3
            long r0 = r5.qr(r0, r1)
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 == 0) goto L1d
            r4 = 2
            r0 = 1
            r4 = 5
            return r0
        L1d:
            r4 = 4
            r0 = 0
            r4 = 6
            return r0
    }

    public final boolean I4t() {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "m_ mtenaeiru=e(o wowrncsv0lfct)  l1 tea  eh 1r serm>te"
            java.lang.String r0 = "select count(1) > 0 from raw_events where realtime = 1"
            r4 = 1
            r1 = 0
            r4 = 0
            long r0 = r5.qr(r0, r1)
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L1d
            r4 = 5
            r0 = 1
            r4 = 5
            return r0
        L1d:
            r4 = 5
            r0 = 0
            r4 = 3
            return r0
    }

    public final java.lang.String I9A() {
            r7 = this;
            r6 = 1
            android.database.sqlite.SQLiteDatabase r0 = r7.jc()
            r6 = 3
            r1 = 0
            r6 = 4
            java.lang.String r2 = "ibieo tuaeessl daro_tpdmr tr auoepe cqf ceml_rildia;ehcsrwd,y1   i  soe"
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            r6 = 3
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L34
            r6 = 7
            boolean r2 = r0.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L2e java.lang.Throwable -> L58
            r6 = 4
            if (r2 == 0) goto L28
            r6 = 4
            r2 = 0
            r6 = 6
            java.lang.String r1 = r0.getString(r2)     // Catch: android.database.sqlite.SQLiteException -> L2e java.lang.Throwable -> L58
            r6 = 1
            r0.close()
            r6 = 3
            return r1
        L28:
            r6 = 2
            r0.close()
            r6 = 2
            return r1
        L2e:
            r2 = move-exception
            r6 = 7
            goto L39
        L31:
            r0 = move-exception
            r6 = 1
            goto L5f
        L34:
            r0 = move-exception
            r2 = r0
            r2 = r0
            r0 = r1
            r0 = r1
        L39:
            r6 = 3
            com.google.android.gms.measurement.internal.Gw r3 = r7.XF     // Catch: java.lang.Throwable -> L58
            r6 = 3
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> L58
            r6 = 6
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> L58
            r6 = 3
            java.lang.String r4 = "oneatbegugi nr rdDielnpesttdab pa r xta e"
            java.lang.String r4 = "Database error getting next bundle app id"
            r6 = 3
            r3.h(r4, r2)     // Catch: java.lang.Throwable -> L58
            if (r0 == 0) goto L56
            r6 = 5
            r0.close()
        L56:
            r6 = 0
            return r1
        L58:
            r1 = move-exception
            r5 = r1
            r5 = r1
            r1 = r0
            r1 = r0
            r0 = r5
            r0 = r5
        L5f:
            r6 = 0
            if (r1 == 0) goto L66
            r6 = 4
            r1.close()
        L66:
            r6 = 2
            throw r0
    }

    public final com.google.android.gms.measurement.internal.Ikr IU(java.lang.String r28, java.lang.String r29) {
            r27 = this;
            r1 = r27
            r1 = r27
            r15 = r29
            ub.vdD.D3D(r28)
            ub.vdD.D3D(r29)
            r27.D3D()
            r27.g()
            java.util.ArrayList r0 = new java.util.ArrayList
            java.lang.String r2 = "iitmueuecfo_ln"
            java.lang.String r2 = "lifetime_count"
            java.lang.String r3 = "bnoutucplr__nenetcdu"
            java.lang.String r3 = "current_bundle_count"
            java.lang.String r4 = "api_mrseqsmttteli_f"
            java.lang.String r4 = "last_fire_timestamp"
            java.lang.String r5 = "last_bundled_timestamp"
            java.lang.String r6 = "easdnsllad__ybud"
            java.lang.String r6 = "last_bundled_day"
            java.lang.String r7 = "eeemae__msdvid_tslcnatlpxoml_"
            java.lang.String r7 = "last_sampled_complex_event_id"
            java.lang.String r8 = "rmspog_a_ntlialsta"
            java.lang.String r8 = "last_sampling_rate"
            java.lang.String r9 = "mrs_eblnmtifo_ptlesxgama_"
            java.lang.String r9 = "last_exempt_from_sampling"
            java.lang.String r10 = "nusoniuceseocruts_tnr"
            java.lang.String r10 = "current_session_count"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3, r4, r5, r6, r7, r8, r9, r10}
            java.util.List r2 = java.util.Arrays.asList(r2)
            r0.<init>(r2)
            r19 = 0
            android.database.sqlite.SQLiteDatabase r2 = r27.jc()     // Catch: java.lang.Throwable -> L16f android.database.sqlite.SQLiteException -> L171
            r10 = 0
            java.lang.String[] r3 = new java.lang.String[r10]     // Catch: java.lang.Throwable -> L16f android.database.sqlite.SQLiteException -> L171
            java.lang.Object[] r0 = r0.toArray(r3)     // Catch: java.lang.Throwable -> L16f android.database.sqlite.SQLiteException -> L171
            r4 = r0
            r4 = r0
            java.lang.String[] r4 = (java.lang.String[]) r4     // Catch: java.lang.Throwable -> L16f android.database.sqlite.SQLiteException -> L171
            r0 = 2
            java.lang.String[] r6 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L16f android.database.sqlite.SQLiteException -> L171
            r6[r10] = r28     // Catch: java.lang.Throwable -> L16f android.database.sqlite.SQLiteException -> L171
            r11 = 1
            r6[r11] = r15     // Catch: java.lang.Throwable -> L16f android.database.sqlite.SQLiteException -> L171
            java.lang.String r3 = "eptvse"
            java.lang.String r3 = "events"
            java.lang.String r5 = "ai?me= pqdp_a nda?n"
            java.lang.String r5 = "app_id=? and name=?"
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r13 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L16f android.database.sqlite.SQLiteException -> L171
            boolean r2 = r13.moveToFirst()     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            if (r2 != 0) goto L7e
            r13.close()
            return r19
        L7e:
            long r5 = r13.getLong(r10)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            long r7 = r13.getLong(r11)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            long r16 = r13.getLong(r0)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            r0 = 3
            boolean r2 = r13.isNull(r0)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            r3 = 0
            r3 = 0
            if (r2 == 0) goto L98
            r20 = r3
            goto L9c
        L98:
            long r20 = r13.getLong(r0)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
        L9c:
            r0 = 4
            boolean r2 = r13.isNull(r0)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            if (r2 == 0) goto La8
            r0 = r19
            r0 = r19
            goto Lb0
        La8:
            long r22 = r13.getLong(r0)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            java.lang.Long r0 = java.lang.Long.valueOf(r22)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
        Lb0:
            r2 = 5
            boolean r9 = r13.isNull(r2)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            if (r9 == 0) goto Lbc
            r18 = r19
            r18 = r19
            goto Lc8
        Lbc:
            long r22 = r13.getLong(r2)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            java.lang.Long r2 = java.lang.Long.valueOf(r22)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            r18 = r2
            r18 = r2
        Lc8:
            r2 = 6
            boolean r9 = r13.isNull(r2)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            if (r9 == 0) goto Ld4
            r22 = r19
            r22 = r19
            goto Le0
        Ld4:
            long r22 = r13.getLong(r2)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            java.lang.Long r2 = java.lang.Long.valueOf(r22)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            r22 = r2
            r22 = r2
        Le0:
            r2 = 7
            boolean r9 = r13.isNull(r2)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            if (r9 != 0) goto Lfe
            long r23 = r13.getLong(r2)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            r25 = 1
            r25 = 1
            int r2 = (r23 > r25 ? 1 : (r23 == r25 ? 0 : -1))
            if (r2 != 0) goto Lf5
            r10 = r11
            r10 = r11
        Lf5:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            r23 = r2
            r23 = r2
            goto L102
        Lfe:
            r23 = r19
            r23 = r19
        L102:
            r2 = 8
            boolean r9 = r13.isNull(r2)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            if (r9 == 0) goto L10c
            r9 = r3
            goto L111
        L10c:
            long r2 = r13.getLong(r2)     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            r9 = r2
        L111:
            com.google.android.gms.measurement.internal.Ikr r24 = new com.google.android.gms.measurement.internal.Ikr     // Catch: java.lang.Throwable -> L15b android.database.sqlite.SQLiteException -> L165
            r2 = r24
            r2 = r24
            r3 = r28
            r3 = r28
            r4 = r29
            r4 = r29
            r11 = r16
            r25 = r13
            r25 = r13
            r13 = r20
            r15 = r0
            r15 = r0
            r16 = r18
            r16 = r18
            r17 = r22
            r17 = r22
            r18 = r23
            r18 = r23
            r2.<init>(r3, r4, r5, r7, r9, r11, r13, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L157 android.database.sqlite.SQLiteException -> L159
            boolean r0 = r25.moveToNext()     // Catch: java.lang.Throwable -> L157 android.database.sqlite.SQLiteException -> L159
            if (r0 == 0) goto L153
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L157 android.database.sqlite.SQLiteException -> L159
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L157 android.database.sqlite.SQLiteException -> L159
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L157 android.database.sqlite.SQLiteException -> L159
            java.lang.String r2 = " aseer eospatp,e osterggGf deocnrv rei d.emlng oe txtultapeIpd"
            java.lang.String r2 = "Got multiple records for event aggregates, expected one. appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r28)     // Catch: java.lang.Throwable -> L157 android.database.sqlite.SQLiteException -> L159
            r0.h(r2, r3)     // Catch: java.lang.Throwable -> L157 android.database.sqlite.SQLiteException -> L159
        L153:
            r25.close()
            return r24
        L157:
            r0 = move-exception
            goto L160
        L159:
            r0 = move-exception
            goto L16a
        L15b:
            r0 = move-exception
            r25 = r13
            r25 = r13
        L160:
            r19 = r25
            r19 = r25
            goto L1a5
        L165:
            r0 = move-exception
            r25 = r13
            r25 = r13
        L16a:
            r13 = r25
            r13 = r25
            goto L176
        L16f:
            r0 = move-exception
            goto L1a5
        L171:
            r0 = move-exception
            r13 = r19
            r13 = r19
        L176:
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L1a0
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L1a0
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L1a0
            java.lang.String r3 = "rr.mn eeasoydi pgt rrevIEupn"
            java.lang.String r3 = "Error querying events. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r28)     // Catch: java.lang.Throwable -> L1a0
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: java.lang.Throwable -> L1a0
            com.google.android.gms.measurement.internal.rD r5 = r5.L7G()     // Catch: java.lang.Throwable -> L1a0
            r6 = r29
            r6 = r29
            java.lang.String r5 = r5.qu(r6)     // Catch: java.lang.Throwable -> L1a0
            r2.qu(r3, r4, r5, r0)     // Catch: java.lang.Throwable -> L1a0
            if (r13 == 0) goto L19f
            r13.close()
        L19f:
            return r19
        L1a0:
            r0 = move-exception
            r19 = r13
            r19 = r13
        L1a5:
            if (r19 == 0) goto L1aa
            r19.close()
        L1aa:
            throw r0
    }

    @Override // com.google.android.gms.measurement.internal.f62
    protected final boolean J() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            return r0
    }

    public final void JrO(com.google.android.gms.measurement.internal.Ikr r7) {
            r6 = this;
            r5 = 2
            ub.vdD.J(r7)
            r5 = 0
            r6.D3D()
            r6.g()
            r5 = 1
            android.content.ContentValues r0 = new android.content.ContentValues
            r5 = 4
            r0.<init>()
            r5 = 4
            java.lang.String r1 = r7.XF
            r5 = 7
            java.lang.String r2 = "di_aop"
            java.lang.String r2 = "app_id"
            r5 = 2
            r0.put(r2, r1)
            r5 = 2
            java.lang.String r1 = "mnea"
            java.lang.String r1 = "name"
            r5 = 1
            java.lang.String r2 = r7.h
            r5 = 3
            r0.put(r1, r2)
            r5 = 4
            long r1 = r7.r5
            r5 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 2
            java.lang.String r2 = "_flcmbenitutei"
            java.lang.String r2 = "lifetime_count"
            r0.put(r2, r1)
            r5 = 3
            long r1 = r7.qu
            r5 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 2
            java.lang.String r2 = "eotlcuun_d_rutcurebn"
            java.lang.String r2 = "current_bundle_count"
            r5 = 7
            r0.put(r2, r1)
            r5 = 2
            long r1 = r7.D3D
            r5 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 0
            java.lang.String r2 = "trpalitp_fmte_easmi"
            java.lang.String r2 = "last_fire_timestamp"
            r5 = 1
            r0.put(r2, r1)
            r5 = 0
            long r1 = r7.g
            r5 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 6
            java.lang.String r2 = "emdpetdmqultabssnl__ti"
            java.lang.String r2 = "last_bundled_timestamp"
            r5 = 6
            r0.put(r2, r1)
            r5 = 3
            java.lang.String r1 = "dys_nbadutsad_ll"
            java.lang.String r1 = "last_bundled_day"
            r5 = 6
            java.lang.Long r2 = r7.BW
            r0.put(r1, r2)
            r5 = 2
            java.lang.String r1 = "mpemim_an_edlltcesetos_vldxap"
            java.lang.String r1 = "last_sampled_complex_event_id"
            r5 = 4
            java.lang.Long r2 = r7.b
            r0.put(r1, r2)
            r5 = 4
            java.lang.String r1 = "ameio_gnslaraltsp_"
            java.lang.String r1 = "last_sampling_rate"
            r5 = 0
            java.lang.Long r2 = r7.J
            r5 = 7
            r0.put(r1, r2)
            r5 = 7
            long r1 = r7.Z
            r5 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 4
            java.lang.String r2 = "runtrbotincssu_eo_ecs"
            java.lang.String r2 = "current_session_count"
            r5 = 6
            r0.put(r2, r1)
            r5 = 7
            java.lang.Boolean r1 = r7.f
            r5 = 1
            r2 = 0
            r5 = 3
            if (r1 == 0) goto Lc7
            r5 = 6
            boolean r1 = r1.booleanValue()
            r5 = 2
            if (r1 == 0) goto Lc7
            r5 = 3
            r3 = 1
            r3 = 1
            r5 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r5 = 5
            goto Lc9
        Lc7:
            r1 = r2
            r1 = r2
        Lc9:
            r5 = 6
            java.lang.String r3 = "masf_tun_meaelxmsoplprtgi"
            java.lang.String r3 = "last_exempt_from_sampling"
            r5 = 5
            r0.put(r3, r1)
            r5 = 6
            android.database.sqlite.SQLiteDatabase r1 = r6.jc()     // Catch: android.database.sqlite.SQLiteException -> L110
            r5 = 5
            java.lang.String r3 = "nptevs"
            java.lang.String r3 = "events"
            r5 = 6
            r4 = 5
            r5 = 1
            long r0 = r1.insertWithOnConflict(r3, r2, r0, r4)     // Catch: android.database.sqlite.SQLiteException -> L110
            r5 = 2
            r2 = -1
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 1
            if (r0 != 0) goto L10e
            r5 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r6.XF     // Catch: android.database.sqlite.SQLiteException -> L110
            r5 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.database.sqlite.SQLiteException -> L110
            r5 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: android.database.sqlite.SQLiteException -> L110
            r5 = 4
            java.lang.String r1 = ".  tIFeeqa(-agetoipne/e1lag)e odttdriseggpn t tpsa  dura"
            java.lang.String r1 = "Failed to insert/update event aggregates (got -1). appId"
            r5 = 6
            java.lang.String r2 = r7.XF     // Catch: android.database.sqlite.SQLiteException -> L110
            r5 = 3
            java.lang.Object r2 = com.google.android.gms.measurement.internal.UGh.GK(r2)     // Catch: android.database.sqlite.SQLiteException -> L110
            r5 = 1
            r0.h(r1, r2)     // Catch: android.database.sqlite.SQLiteException -> L110
        L10e:
            r5 = 0
            return
        L110:
            r0 = move-exception
            r5 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r6.XF
            r5 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r5 = 7
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r5 = 7
            java.lang.String r7 = r7.XF
            r5 = 7
            java.lang.Object r7 = com.google.android.gms.measurement.internal.UGh.GK(r7)
            r5 = 1
            java.lang.String r2 = "resoasiesrgg v gtdtpnItrn ogarEaep .e"
            java.lang.String r2 = "Error storing event aggregates. appId"
            r5 = 7
            r1.r5(r2, r7, r0)
            return
    }

    public final com.google.android.gms.measurement.internal.B6 Jv(java.lang.String r20, java.lang.String r21) {
            r19 = this;
            r1 = r19
            r1 = r19
            r9 = r21
            r9 = r21
            ub.vdD.D3D(r20)
            ub.vdD.D3D(r21)
            r19.D3D()
            r19.g()
            r10 = 0
            android.database.sqlite.SQLiteDatabase r11 = r19.jc()     // Catch: java.lang.Throwable -> L97 android.database.sqlite.SQLiteException -> L99
            java.lang.String r0 = "ettmaeti_mmsp"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r2 = "eulvo"
            java.lang.String r2 = "value"
            java.lang.String r3 = "irognb"
            java.lang.String r3 = "origin"
            java.lang.String[] r13 = new java.lang.String[]{r0, r2, r3}     // Catch: java.lang.Throwable -> L97 android.database.sqlite.SQLiteException -> L99
            r0 = 2
            java.lang.String[] r15 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L97 android.database.sqlite.SQLiteException -> L99
            r2 = 0
            r15[r2] = r20     // Catch: java.lang.Throwable -> L97 android.database.sqlite.SQLiteException -> L99
            r3 = 1
            r15[r3] = r9     // Catch: java.lang.Throwable -> L97 android.database.sqlite.SQLiteException -> L99
            java.lang.String r12 = "autseuuire_trts"
            java.lang.String r12 = "user_attributes"
            java.lang.String r14 = "nn daeap?adp? _=ipm"
            java.lang.String r14 = "app_id=? and name=?"
            r16 = 0
            r17 = 0
            r18 = 0
            android.database.Cursor r11 = r11.query(r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L97 android.database.sqlite.SQLiteException -> L99
            boolean r4 = r11.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            if (r4 != 0) goto L54
            r11.close()
            return r10
        L54:
            long r6 = r11.getLong(r2)     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            java.lang.Object r8 = r1.kf(r11, r3)     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            if (r8 != 0) goto L62
            r11.close()
            return r10
        L62:
            java.lang.String r4 = r11.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            com.google.android.gms.measurement.internal.B6 r0 = new com.google.android.gms.measurement.internal.B6     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            r2 = r0
            r2 = r0
            r3 = r20
            r3 = r20
            r5 = r21
            r5 = r21
            r2.<init>(r3, r4, r5, r6, r8)     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            boolean r2 = r11.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            if (r2 == 0) goto L91
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            java.lang.String r3 = "yu.pdp tqreGt fmpree odepsidc eoolneoer,t actIrrspoux lr pe"
            java.lang.String r3 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r20)     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
            r2.h(r3, r4)     // Catch: android.database.sqlite.SQLiteException -> L95 java.lang.Throwable -> Lc2
        L91:
            r11.close()
            return r0
        L95:
            r0 = move-exception
            goto L9c
        L97:
            r0 = move-exception
            goto Lc5
        L99:
            r0 = move-exception
            r11 = r10
            r11 = r10
        L9c:
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> Lc2
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> Lc2
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r3 = "rssepgrrIyryau eppipn qordr.o  urEt"
            java.lang.String r3 = "Error querying user property. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r20)     // Catch: java.lang.Throwable -> Lc2
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: java.lang.Throwable -> Lc2
            com.google.android.gms.measurement.internal.rD r5 = r5.L7G()     // Catch: java.lang.Throwable -> Lc2
            java.lang.String r5 = r5.D3D(r9)     // Catch: java.lang.Throwable -> Lc2
            r2.qu(r3, r4, r5, r0)     // Catch: java.lang.Throwable -> Lc2
            if (r11 == 0) goto Lc1
            r11.close()
        Lc1:
            return r10
        Lc2:
            r0 = move-exception
            r10 = r11
            r10 = r11
        Lc5:
            if (r10 == 0) goto Lca
            r10.close()
        Lca:
            throw r0
    }

    public final java.util.List LH(java.lang.String r15) {
            r14 = this;
            r13 = 1
            ub.vdD.D3D(r15)
            r13 = 6
            r14.D3D()
            r13 = 6
            r14.g()
            r13 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r13 = 4
            r0.<init>()
            r13 = 4
            java.lang.String r9 = "0010"
            java.lang.String r9 = "1000"
            r13 = 3
            r10 = 0
            r13 = 1
            android.database.sqlite.SQLiteDatabase r1 = r14.jc()     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 3
            java.lang.String r2 = "sebmrt_istaretu"
            java.lang.String r2 = "user_attributes"
            r13 = 2
            java.lang.String r3 = "mnea"
            java.lang.String r3 = "name"
            r13 = 1
            java.lang.String r4 = "ignioo"
            java.lang.String r4 = "origin"
            r13 = 0
            java.lang.String r5 = "teamtbpmsi_se"
            java.lang.String r5 = "set_timestamp"
            r13 = 4
            java.lang.String r6 = "vueul"
            java.lang.String r6 = "value"
            r13 = 4
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6}     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 5
            java.lang.String r4 = "dpa_p=?p"
            java.lang.String r4 = "app_id=?"
            r13 = 4
            r11 = 1
            r13 = 0
            java.lang.String[] r5 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 7
            r12 = 0
            r13 = 2
            r5[r12] = r15     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 0
            java.lang.String r8 = "oirqw"
            java.lang.String r8 = "rowid"
            r13 = 1
            com.google.android.gms.measurement.internal.Gw r6 = r14.XF     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 1
            r6.GK()     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 5
            r6 = 0
            r13 = 2
            r7 = 0
            r13 = 1
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 7
            boolean r1 = r10.moveToFirst()     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 3
            if (r1 == 0) goto Ld2
        L75:
            r13 = 0
            java.lang.String r5 = r10.getString(r12)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 3
            java.lang.String r1 = r10.getString(r11)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 5
            if (r1 != 0) goto L87
            r13 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L87:
            r4 = r1
            r4 = r1
            r13 = 3
            r1 = 2
            r13 = 2
            long r6 = r10.getLong(r1)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 3
            r1 = 3
            r13 = 0
            java.lang.Object r8 = r14.kf(r10, r1)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 3
            if (r8 != 0) goto Lb7
            r13 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r14.XF     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 4
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 5
            com.google.android.gms.measurement.internal.ol r1 = r1.s()     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 7
            java.lang.String r2 = "dpsa uv ea Iagitrrp dspteeilng,yinuvlrpnd  ioio.arR "
            java.lang.String r2 = "Read invalid user property value, ignoring it. appId"
            r13 = 3
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r15)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 3
            r1.h(r2, r3)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 2
            goto Lc4
        Lb7:
            r13 = 1
            com.google.android.gms.measurement.internal.B6 r1 = new com.google.android.gms.measurement.internal.B6     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r2 = r1
            r3 = r15
            r3 = r15
            r13 = 3
            r2.<init>(r3, r4, r5, r6, r8)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r0.add(r1)     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
        Lc4:
            r13 = 3
            boolean r1 = r10.moveToNext()     // Catch: java.lang.Throwable -> Ld8 android.database.sqlite.SQLiteException -> Ldb
            r13 = 3
            if (r1 != 0) goto L75
            r13 = 3
            r10.close()
            r13 = 4
            return r0
        Ld2:
            r13 = 4
            r10.close()
            r13 = 2
            return r0
        Ld8:
            r15 = move-exception
            r13 = 1
            goto L105
        Ldb:
            r0 = move-exception
            r13 = 0
            com.google.android.gms.measurement.internal.Gw r1 = r14.XF     // Catch: java.lang.Throwable -> Ld8
            r13 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: java.lang.Throwable -> Ld8
            r13 = 3
            com.google.android.gms.measurement.internal.ol r1 = r1.s()     // Catch: java.lang.Throwable -> Ld8
            r13 = 1
            java.lang.String r2 = " sem eoidprrrtEqpsunI.ugaorryr epr ep"
            java.lang.String r2 = "Error querying user properties. appId"
            r13 = 4
            java.lang.Object r15 = com.google.android.gms.measurement.internal.UGh.GK(r15)     // Catch: java.lang.Throwable -> Ld8
            r13 = 1
            r1.r5(r2, r15, r0)     // Catch: java.lang.Throwable -> Ld8
            r13 = 7
            java.util.List r15 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> Ld8
            r13 = 4
            if (r10 == 0) goto L103
            r13 = 5
            r10.close()
        L103:
            r13 = 5
            return r15
        L105:
            r13 = 6
            if (r10 == 0) goto L10c
            r13 = 5
            r10.close()
        L10c:
            r13 = 4
            throw r15
    }

    public final boolean Lpi(com.google.android.gms.measurement.internal.B6 r11) {
            r10 = this;
            r9 = 6
            ub.vdD.J(r11)
            r9 = 6
            r10.D3D()
            r9 = 7
            r10.g()
            r9 = 4
            java.lang.String r0 = r11.XF
            r9 = 1
            java.lang.String r1 = r11.r5
            com.google.android.gms.measurement.internal.B6 r0 = r10.Jv(r0, r1)
            r9 = 0
            r1 = 1
            r9 = 4
            if (r0 != 0) goto L9d
            java.lang.String r0 = r11.r5
            r9 = 0
            boolean r0 = com.google.android.gms.measurement.internal.o89.Jv(r0)
            r9 = 1
            r2 = 0
            r9 = 6
            if (r0 == 0) goto L60
            r9 = 0
            java.lang.String[] r0 = new java.lang.String[r1]
            java.lang.String r3 = r11.XF
            r9 = 5
            r0[r2] = r3
            r9 = 4
            java.lang.String r3 = "t/h o/ ou d t/et us onpinr/bce s%ecc1lle/p (fd?e_a uaenspe! m/as/ m=)ktr__eat!wt/ inearroe"
            java.lang.String r3 = "select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'"
            r9 = 6
            long r3 = r10.qr(r3, r0)
            r9 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 2
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r9 = 0
            java.lang.String r5 = r11.XF
            r9 = 3
            com.google.android.gms.measurement.internal.n5c r6 = com.google.android.gms.measurement.internal.r9H.E
            r9 = 1
            r7 = 25
            r9 = 2
            r8 = 100
            r9 = 0
            int r0 = r0.km(r5, r6, r7, r8)
            r9 = 6
            long r5 = (long) r0
            r9 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 2
            if (r0 >= 0) goto L5e
            r9 = 2
            goto L9d
        L5e:
            r9 = 2
            return r2
        L60:
            r9 = 5
            java.lang.String r0 = "anp_"
            java.lang.String r0 = "_npa"
            java.lang.String r3 = r11.r5
            r9 = 4
            boolean r0 = r0.equals(r3)
            r9 = 4
            if (r0 != 0) goto L9d
            r9 = 6
            r0 = 2
            r9 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            r9 = 3
            java.lang.String r3 = r11.XF
            r9 = 4
            r0[r2] = r3
            r9 = 2
            java.lang.String r3 = r11.h
            r9 = 6
            r0[r1] = r3
            r9 = 4
            java.lang.String r3 = "select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'"
            r9 = 4
            long r3 = r10.qr(r3, r0)
            r9 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF
            r9 = 5
            r0.GK()
            r9 = 4
            r5 = 25
            r5 = 25
            r9 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 7
            if (r0 < 0) goto L9d
            r9 = 7
            return r2
        L9d:
            r9 = 6
            android.content.ContentValues r0 = new android.content.ContentValues
            r9 = 0
            r0.<init>()
            r9 = 5
            java.lang.String r2 = "_ipadb"
            java.lang.String r2 = "app_id"
            r9 = 5
            java.lang.String r3 = r11.XF
            r9 = 5
            r0.put(r2, r3)
            r9 = 4
            java.lang.String r2 = "uioirn"
            java.lang.String r2 = "origin"
            r9 = 1
            java.lang.String r3 = r11.h
            r9 = 1
            r0.put(r2, r3)
            r9 = 7
            java.lang.String r2 = "aenm"
            java.lang.String r2 = "name"
            r9 = 2
            java.lang.String r3 = r11.r5
            r9 = 2
            r0.put(r2, r3)
            r9 = 7
            long r2 = r11.qu
            r9 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r9 = 5
            java.lang.String r3 = "tt_eptmpmeais"
            java.lang.String r3 = "set_timestamp"
            r9 = 6
            r0.put(r3, r2)
            r9 = 6
            java.lang.String r2 = "value"
            r9 = 2
            java.lang.Object r3 = r11.Z
            r9 = 0
            E(r0, r2, r3)
            r9 = 2
            android.database.sqlite.SQLiteDatabase r2 = r10.jc()     // Catch: android.database.sqlite.SQLiteException -> L129
            r9 = 4
            java.lang.String r3 = "uarr_titqstsueb"
            java.lang.String r3 = "user_attributes"
            r9 = 7
            r4 = 0
            r9 = 0
            r5 = 5
            r9 = 0
            long r2 = r2.insertWithOnConflict(r3, r4, r0, r5)     // Catch: android.database.sqlite.SQLiteException -> L129
            r9 = 2
            r4 = -1
            r4 = -1
            r9 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r9 = 4
            if (r0 != 0) goto L148
            r9 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r10.XF     // Catch: android.database.sqlite.SQLiteException -> L129
            r9 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.database.sqlite.SQLiteException -> L129
            r9 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: android.database.sqlite.SQLiteException -> L129
            r9 = 6
            java.lang.String r2 = " tso nau di)e oad(tay1eeesustp Frpepdrt.  ppogtir-/rI"
            java.lang.String r2 = "Failed to insert/update user property (got -1). appId"
            r9 = 4
            java.lang.String r3 = r11.XF     // Catch: android.database.sqlite.SQLiteException -> L129
            r9 = 1
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: android.database.sqlite.SQLiteException -> L129
            r9 = 3
            r0.h(r2, r3)     // Catch: android.database.sqlite.SQLiteException -> L129
            r9 = 7
            goto L148
        L129:
            r0 = move-exception
            r9 = 6
            com.google.android.gms.measurement.internal.Gw r2 = r10.XF
            r9 = 3
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            r9 = 1
            com.google.android.gms.measurement.internal.ol r2 = r2.s()
            r9 = 3
            java.lang.String r11 = r11.XF
            r9 = 3
            java.lang.Object r11 = com.google.android.gms.measurement.internal.UGh.GK(r11)
            r9 = 6
            java.lang.String r3 = "I omyeso p rrrotgEndatrruipsrr ppe"
            java.lang.String r3 = "Error storing user property. appId"
            r9 = 0
            r2.r5(r3, r11, r0)
        L148:
            r9 = 3
            return r1
    }

    public final int PL(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            r5 = 7
            ub.vdD.D3D(r7)
            r5 = 7
            ub.vdD.D3D(r8)
            r6.D3D()
            r5 = 3
            r6.g()
            r5 = 3
            r0 = 0
            r5 = 7
            android.database.sqlite.SQLiteDatabase r1 = r6.jc()     // Catch: android.database.sqlite.SQLiteException -> L34
            r5 = 2
            r2 = 2
            r5 = 5
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch: android.database.sqlite.SQLiteException -> L34
            r5 = 6
            r2[r0] = r7     // Catch: android.database.sqlite.SQLiteException -> L34
            r3 = 5
            r3 = 1
            r5 = 7
            r2[r3] = r8     // Catch: android.database.sqlite.SQLiteException -> L34
            r5 = 2
            java.lang.String r3 = "_dpeopsenorintilotoarc"
            java.lang.String r3 = "conditional_properties"
            r5 = 4
            java.lang.String r4 = "?=meibp =d_?nandpa "
            java.lang.String r4 = "app_id=? and name=?"
            r5 = 4
            int r7 = r1.delete(r3, r4, r2)     // Catch: android.database.sqlite.SQLiteException -> L34
            r5 = 6
            return r7
        L34:
            r1 = move-exception
            r5 = 2
            com.google.android.gms.measurement.internal.Gw r2 = r6.XF
            r5 = 0
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            r5 = 1
            com.google.android.gms.measurement.internal.ol r2 = r2.s()
            r5 = 3
            java.lang.Object r7 = com.google.android.gms.measurement.internal.UGh.GK(r7)
            r5 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r6.XF
            r5 = 5
            com.google.android.gms.measurement.internal.rD r3 = r3.L7G()
            r5 = 1
            java.lang.String r8 = r3.D3D(r8)
            r5 = 4
            java.lang.String r3 = "rplet uyooeErgcinn ndldroti iptaeor"
            java.lang.String r3 = "Error deleting conditional property"
            r5 = 4
            r2.qu(r3, r7, r8, r1)
            r5 = 0
            return r0
    }

    public final com.google.android.gms.measurement.internal.qR PO(long r12, java.lang.String r14, boolean r15, boolean r16, boolean r17, boolean r18, boolean r19) {
            r11 = this;
            r4 = 1
            r4 = 1
            r6 = 0
            r7 = 0
            r9 = 0
            r0 = r11
            r0 = r11
            r1 = r12
            r3 = r14
            r3 = r14
            r8 = r17
            r8 = r17
            r10 = r19
            r10 = r19
            com.google.android.gms.measurement.internal.qR r0 = r0.UO(r1, r3, r4, r6, r7, r8, r9, r10)
            return r0
    }

    public final com.google.android.gms.measurement.internal.qR UO(long r16, java.lang.String r18, long r19, boolean r21, boolean r22, boolean r23, boolean r24, boolean r25) {
            r15 = this;
            r1 = r15
            r1 = r15
            ub.vdD.D3D(r18)
            r15.D3D()
            r15.g()
            r0 = 1
            java.lang.String[] r2 = new java.lang.String[r0]
            r3 = 0
            r2[r3] = r18
            com.google.android.gms.measurement.internal.qR r4 = new com.google.android.gms.measurement.internal.qR
            r4.<init>()
            r5 = 0
            android.database.sqlite.SQLiteDatabase r14 = r15.jc()     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r6 = "ady"
            java.lang.String r6 = "day"
            java.lang.String r7 = "olieaynptd_tnu_esv"
            java.lang.String r7 = "daily_events_count"
            java.lang.String r8 = "upy_lco_qsevbtii_ldtennac"
            java.lang.String r8 = "daily_public_events_count"
            java.lang.String r9 = "o_svcicryedsoltniunnoas"
            java.lang.String r9 = "daily_conversions_count"
            java.lang.String r10 = "trome_daiocnul_eternrvs_"
            java.lang.String r10 = "daily_error_events_count"
            java.lang.String r11 = "tla_oeade_tv_yiiecnuorsnmte"
            java.lang.String r11 = "daily_realtime_events_count"
            java.lang.String[] r8 = new java.lang.String[]{r6, r7, r8, r9, r10, r11}     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String[] r10 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r10[r3] = r18     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r7 = "pspa"
            java.lang.String r7 = "apps"
            java.lang.String r9 = "_i=pab?d"
            java.lang.String r9 = "app_id=?"
            r11 = 0
            r12 = 0
            r13 = 0
            r6 = r14
            r6 = r14
            android.database.Cursor r5 = r6.query(r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            if (r6 != 0) goto L71
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r2 = "  nsdtuuptlo.Naoay tnwg isoudipdann okt,Ipic  pa n"
            java.lang.String r2 = "Not updating daily counts, app is not known. appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r18)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0.h(r2, r3)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r5.close()
            return r4
        L71:
            long r6 = r5.getLong(r3)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            int r3 = (r6 > r16 ? 1 : (r6 == r16 ? 0 : -1))
            if (r3 != 0) goto L9b
            long r6 = r5.getLong(r0)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r4.h = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0 = 2
            long r6 = r5.getLong(r0)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r4.XF = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0 = 3
            long r6 = r5.getLong(r0)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r4.r5 = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0 = 4
            long r6 = r5.getLong(r0)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r4.qu = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0 = 5
            long r6 = r5.getLong(r0)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r4.Z = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
        L9b:
            if (r21 == 0) goto La3
            long r6 = r4.h     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            long r6 = r6 + r19
            r4.h = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
        La3:
            if (r22 == 0) goto Lab
            long r6 = r4.XF     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            long r6 = r6 + r19
            r4.XF = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
        Lab:
            if (r23 == 0) goto Lb3
            long r6 = r4.r5     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            long r6 = r6 + r19
            r4.r5 = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
        Lb3:
            if (r24 == 0) goto Lbb
            long r6 = r4.qu     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            long r6 = r6 + r19
            r4.qu = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
        Lbb:
            if (r25 == 0) goto Lc3
            long r6 = r4.Z     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            long r6 = r6 + r19
            r4.Z = r6     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
        Lc3:
            android.content.ContentValues r0 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0.<init>()     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r3 = "ayd"
            java.lang.String r3 = "day"
            java.lang.Long r6 = java.lang.Long.valueOf(r16)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0.put(r3, r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r3 = "lnndu_tpytv_iespboica_lec"
            java.lang.String r3 = "daily_public_events_count"
            long r6 = r4.XF     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0.put(r3, r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r3 = "i_nvd_ttqsyloneuea"
            java.lang.String r3 = "daily_events_count"
            long r6 = r4.h     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0.put(r3, r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r3 = "clsosaroy_iecndoutsn_in"
            java.lang.String r3 = "daily_conversions_count"
            long r6 = r4.r5     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0.put(r3, r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r3 = "euemortlnc_dis__raytnvro"
            java.lang.String r3 = "daily_error_events_count"
            long r6 = r4.qu     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0.put(r3, r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r3 = "u__noenvtrlatdasyme_coieiet"
            java.lang.String r3 = "daily_realtime_events_count"
            long r6 = r4.Z     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r0.put(r3, r6)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            java.lang.String r3 = "ppas"
            java.lang.String r3 = "apps"
            java.lang.String r6 = "?d_pabi="
            java.lang.String r6 = "app_id=?"
            r14.update(r3, r0, r6, r2)     // Catch: java.lang.Throwable -> L127 android.database.sqlite.SQLiteException -> L129
            r5.close()
            return r4
        L127:
            r0 = move-exception
            goto L145
        L129:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L127
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L127
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L127
            java.lang.String r3 = "Ip ratu iltn p droaapiuEond.crsdyu"
            java.lang.String r3 = "Error updating daily counts. appId"
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r18)     // Catch: java.lang.Throwable -> L127
            r2.r5(r3, r6, r0)     // Catch: java.lang.Throwable -> L127
            if (r5 == 0) goto L144
            r5.close()
        L144:
            return r4
        L145:
            if (r5 == 0) goto L14a
            r5.close()
        L14a:
            throw r0
    }

    public final void V4L(java.lang.String r21, long r22, long r24, com.google.android.gms.measurement.internal.Pne r26) {
            r20 = this;
            r1 = r20
            r2 = r26
            r2 = r26
            ub.vdD.J(r26)
            r20.D3D()
            r20.g()
            r3 = 0
            android.database.sqlite.SQLiteDatabase r0 = r20.jc()     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r5 = ""
            r13 = -1
            r13 = -1
            r15 = 2
            r12 = 1
            r11 = 0
            if (r4 == 0) goto L7e
            int r4 = (r24 > r13 ? 1 : (r24 == r13 ? 0 : -1))
            if (r4 == 0) goto L36
            java.lang.String[] r6 = new java.lang.String[r15]     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r7 = java.lang.String.valueOf(r24)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r6[r11] = r7     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r7 = java.lang.String.valueOf(r22)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r6[r12] = r7     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            goto L3e
        L36:
            java.lang.String[] r6 = new java.lang.String[r12]     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r7 = java.lang.String.valueOf(r22)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r6[r11] = r7     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
        L3e:
            if (r4 == 0) goto L45
            java.lang.String r5 = "? wd onp< =ra d"
            java.lang.String r5 = "rowid <= ? and "
        L45:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r4.<init>()     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r7 = " msrra aq eft,e_te rne_rotevftnwnlcipeaap etdmwriegp das_h"
            java.lang.String r7 = "select app_id, metadata_fingerprint from raw_events where "
            r4.append(r7)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r4.append(r5)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r5 = "icsr1 tn bmredsffiht yepr idms a?ea(c_d _ d; i wip w) igldniee_froltpae eo>_r=iotppemcoph "
            java.lang.String r5 = "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"
            r4.append(r5)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            android.database.Cursor r4 = r0.rawQuery(r4, r6)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            boolean r5 = r4.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            if (r5 != 0) goto L6f
            r4.close()
            return
        L6f:
            java.lang.String r3 = r4.getString(r11)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            java.lang.String r5 = r4.getString(r12)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            r4.close()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            goto Lc7
        L7b:
            r0 = move-exception
            goto L26d
        L7e:
            int r4 = (r24 > r13 ? 1 : (r24 == r13 ? 0 : -1))
            if (r4 == 0) goto L8d
            java.lang.String[] r6 = new java.lang.String[r15]     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r6[r11] = r3     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r7 = java.lang.String.valueOf(r24)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r6[r12] = r7     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            goto L91
        L8d:
            java.lang.String[] r6 = new java.lang.String[]{r3}     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
        L91:
            if (r4 == 0) goto L97
            java.lang.String r5 = " <nmodi? wa= d "
            java.lang.String r5 = " and rowid <= ?"
        L97:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r4.<init>()     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r7 = "cperoesfsaeoiw=me tntrvefgdiiarn wt  pl  tpeaernt_?her_ d_ma"
            java.lang.String r7 = "select metadata_fingerprint from raw_events where app_id = ?"
            r4.append(r7)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            r4.append(r5)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r5 = "; wdrb d l royi1bit iero"
            java.lang.String r5 = " order by rowid limit 1;"
            r4.append(r5)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            android.database.Cursor r4 = r0.rawQuery(r4, r6)     // Catch: java.lang.Throwable -> L269 android.database.sqlite.SQLiteException -> L26b
            boolean r5 = r4.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            if (r5 != 0) goto Lc0
            r4.close()
            return
        Lc0:
            java.lang.String r5 = r4.getString(r11)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            r4.close()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
        Lc7:
            r16 = r4
            r16 = r4
            r17 = r5
            r17 = r5
            java.lang.String r4 = "aemattua"
            java.lang.String r4 = "metadata"
            java.lang.String[] r6 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L25f android.database.sqlite.SQLiteException -> L265
            java.lang.String[] r8 = new java.lang.String[r15]     // Catch: java.lang.Throwable -> L25f android.database.sqlite.SQLiteException -> L265
            r8[r11] = r3     // Catch: java.lang.Throwable -> L25f android.database.sqlite.SQLiteException -> L265
            r8[r12] = r17     // Catch: java.lang.Throwable -> L25f android.database.sqlite.SQLiteException -> L265
            java.lang.String r5 = "aattvnepe_samratd_w"
            java.lang.String r5 = "raw_events_metadata"
            java.lang.String r7 = "m td=g_nq  d? tr=eiaprpatadin_ipfane? a"
            java.lang.String r7 = "app_id = ? and metadata_fingerprint = ?"
            r9 = 0
            r10 = 0
            java.lang.String r18 = "disow"
            java.lang.String r18 = "rowid"
            java.lang.String r19 = "2"
            java.lang.String r19 = "2"
            r4 = r0
            r4 = r0
            r15 = r11
            r15 = r11
            r11 = r18
            r11 = r18
            r12 = r19
            r12 = r19
            android.database.Cursor r12 = r4.query(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L25f android.database.sqlite.SQLiteException -> L265
            boolean r4 = r12.moveToFirst()     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            if (r4 != 0) goto L122
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            java.lang.String r2 = "Rdnmtmrasai we csseiaaIaoedvp.g itmd p ert "
            java.lang.String r2 = "Raw event metadata record is missing. appId"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r0.h(r2, r4)     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r12.close()
            return
        L122:
            byte[] r4 = r12.getBlob(r15)     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.internal.measurement.KU r5 = com.google.android.gms.internal.measurement.vnB.i()     // Catch: java.io.IOException -> L22c java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.internal.measurement.KH r4 = com.google.android.gms.measurement.internal.hz.dyF(r5, r4)     // Catch: java.io.IOException -> L22c java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.internal.measurement.KU r4 = (com.google.android.gms.internal.measurement.KU) r4     // Catch: java.io.IOException -> L22c java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.internal.measurement.hz r4 = r4.km()     // Catch: java.io.IOException -> L22c java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.internal.measurement.vnB r4 = (com.google.android.gms.internal.measurement.vnB) r4     // Catch: java.io.IOException -> L22c java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            boolean r5 = r12.moveToNext()     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            if (r5 == 0) goto L151
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            com.google.android.gms.measurement.internal.ol r5 = r5.jSk()     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            java.lang.String r6 = "e  oo pepr ta rmnveetdelaIdptr cueea.xd etnl e,aswpGidtemoat"
            java.lang.String r6 = "Get multiple raw event metadata records, expected one. appId"
            java.lang.Object r7 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r5.h(r6, r7)     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
        L151:
            r12.close()     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            ub.vdD.J(r4)     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r2.XF = r4     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            int r4 = (r24 > r13 ? 1 : (r24 == r13 ? 0 : -1))
            r13 = 3
            if (r4 == 0) goto L175
            java.lang.String r4 = "?deg<btn ndt_r r  _ppdaew n ndtd?apaaiir=oa  a imfi?= "
            java.lang.String r4 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?"
            java.lang.String[] r5 = new java.lang.String[r13]     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r5[r15] = r3     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r14 = 1
            r5[r14] = r17     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            java.lang.String r6 = java.lang.String.valueOf(r24)     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r7 = 2
            r5[r7] = r6     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r7 = r4
            r7 = r4
            r8 = r5
            r8 = r5
            goto L186
        L175:
            r14 = 1
            java.lang.String r4 = "rgna_putt d ?ept  ada r dniei_?mnif=p=a"
            java.lang.String r4 = "app_id = ? and metadata_fingerprint = ?"
            r5 = 2
            java.lang.String[] r6 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r6[r15] = r3     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r6[r14] = r17     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            r7 = r4
            r7 = r4
            r8 = r6
            r8 = r6
        L186:
            java.lang.String r4 = "ropwd"
            java.lang.String r4 = "rowid"
            java.lang.String r5 = "eanm"
            java.lang.String r5 = "name"
            java.lang.String r6 = "tmspeamtq"
            java.lang.String r6 = "timestamp"
            java.lang.String r9 = "data"
            java.lang.String[] r6 = new java.lang.String[]{r4, r5, r6, r9}     // Catch: java.lang.Throwable -> L24d android.database.sqlite.SQLiteException -> L255
            java.lang.String r5 = "wasenvre_t"
            java.lang.String r5 = "raw_events"
            r9 = 0
            r10 = 0
            java.lang.String r11 = "dirmo"
            java.lang.String r11 = "rowid"
            r16 = 0
            r4 = r0
            r4 = r0
            r17 = r12
            r17 = r12
            r12 = r16
            r12 = r16
            android.database.Cursor r4 = r4.query(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L249 android.database.sqlite.SQLiteException -> L24b
            boolean r0 = r4.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            if (r0 == 0) goto L213
        L1c0:
            long r5 = r4.getLong(r15)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            byte[] r0 = r4.getBlob(r13)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            com.google.android.gms.internal.measurement.Wb2 r7 = com.google.android.gms.internal.measurement.m0q.V4L()     // Catch: android.database.sqlite.SQLiteException -> L7b java.io.IOException -> L1f1 java.lang.Throwable -> L289
            com.google.android.gms.internal.measurement.KH r0 = com.google.android.gms.measurement.internal.hz.dyF(r7, r0)     // Catch: android.database.sqlite.SQLiteException -> L7b java.io.IOException -> L1f1 java.lang.Throwable -> L289
            com.google.android.gms.internal.measurement.Wb2 r0 = (com.google.android.gms.internal.measurement.Wb2) r0     // Catch: android.database.sqlite.SQLiteException -> L7b java.io.IOException -> L1f1 java.lang.Throwable -> L289
            java.lang.String r7 = r4.getString(r14)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            r0.L7G(r7)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            r7 = 2
            long r8 = r4.getLong(r7)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            r0.qr(r8)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            com.google.android.gms.internal.measurement.hz r0 = r0.km()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            com.google.android.gms.internal.measurement.m0q r0 = (com.google.android.gms.internal.measurement.m0q) r0     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            boolean r0 = r2.XF(r5, r0)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            if (r0 != 0) goto L209
            r4.close()
            return
        L1f1:
            r0 = move-exception
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            com.google.android.gms.measurement.internal.ol r5 = r5.s()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            java.lang.String r6 = "o ieotler tp a. e wnaeIe.  vgaFdorDsspatmld"
            java.lang.String r6 = "Data loss. Failed to merge raw event. appId"
            java.lang.Object r8 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            r5.r5(r6, r8, r0)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
        L209:
            boolean r0 = r4.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            if (r0 != 0) goto L1c0
            r4.close()
            return
        L213:
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            java.lang.String r2 = "dRianbao dneiaassea.ndlpwpea  dI  ptvhieear wt antrptc"
            java.lang.String r2 = "Raw event data disappeared while in transaction. appId"
            java.lang.Object r5 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            r0.h(r2, r5)     // Catch: android.database.sqlite.SQLiteException -> L7b java.lang.Throwable -> L289
            r4.close()
            return
        L22c:
            r0 = move-exception
            r17 = r12
            r17 = r12
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L249 android.database.sqlite.SQLiteException -> L24b
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L249 android.database.sqlite.SQLiteException -> L24b
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L249 android.database.sqlite.SQLiteException -> L24b
            r4 = 0
            java.lang.String r4 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.lQeTfn     // Catch: java.lang.Throwable -> L249 android.database.sqlite.SQLiteException -> L24b
            java.lang.Object r5 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: java.lang.Throwable -> L249 android.database.sqlite.SQLiteException -> L24b
            r2.r5(r4, r5, r0)     // Catch: java.lang.Throwable -> L249 android.database.sqlite.SQLiteException -> L24b
            r17.close()
            return
        L249:
            r0 = move-exception
            goto L252
        L24b:
            r0 = move-exception
            goto L25a
        L24d:
            r0 = move-exception
            r17 = r12
            r17 = r12
        L252:
            r3 = r17
            goto L28c
        L255:
            r0 = move-exception
            r17 = r12
            r17 = r12
        L25a:
            r4 = r17
            r4 = r17
            goto L26d
        L25f:
            r0 = move-exception
            r3 = r16
            r3 = r16
            goto L28c
        L265:
            r0 = move-exception
            r4 = r16
            goto L26d
        L269:
            r0 = move-exception
            goto L28c
        L26b:
            r0 = move-exception
            r4 = r3
        L26d:
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L289
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L289
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L289
            java.lang.String r5 = "rIdscEualeaaivpr.g snlD  re.atrn st tpo eew"
            java.lang.String r5 = "Data loss. Error selecting raw event. appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r3)     // Catch: java.lang.Throwable -> L289
            r2.r5(r5, r3, r0)     // Catch: java.lang.Throwable -> L289
            if (r4 == 0) goto L288
            r4.close()
        L288:
            return
        L289:
            r0 = move-exception
            r3 = r4
            r3 = r4
        L28c:
            if (r3 == 0) goto L291
            r3.close()
        L291:
            throw r0
    }

    public final void f(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r4 = 6
            ub.vdD.D3D(r6)
            r4 = 6
            ub.vdD.D3D(r7)
            r4 = 3
            r5.D3D()
            r4 = 3
            r5.g()
            r4 = 3
            android.database.sqlite.SQLiteDatabase r0 = r5.jc()     // Catch: android.database.sqlite.SQLiteException -> L33
            r4 = 1
            r1 = 2
            java.lang.String[] r1 = new java.lang.String[r1]     // Catch: android.database.sqlite.SQLiteException -> L33
            r4 = 5
            r2 = 0
            r4 = 0
            r1[r2] = r6     // Catch: android.database.sqlite.SQLiteException -> L33
            r4 = 5
            r2 = 1
            r4 = 7
            r1[r2] = r7     // Catch: android.database.sqlite.SQLiteException -> L33
            r4 = 0
            java.lang.String r2 = "utsbretptieruas"
            java.lang.String r2 = "user_attributes"
            r4 = 1
            java.lang.String r3 = "app_id=? and name=?"
            r4 = 0
            r0.delete(r2, r3, r1)     // Catch: android.database.sqlite.SQLiteException -> L33
            r4 = 1
            return
        L33:
            r0 = move-exception
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r1 = r5.XF
            r4 = 7
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r4 = 3
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r4 = 3
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r6)
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r2 = r5.XF
            r4 = 4
            com.google.android.gms.measurement.internal.rD r2 = r2.L7G()
            r4 = 2
            java.lang.String r7 = r2.D3D(r7)
            r4 = 1
            java.lang.String r2 = "nrerugdyqdiap  trlserrr pept I.eoop"
            java.lang.String r2 = "Error deleting user property. appId"
            r4 = 7
            r1.qu(r2, r6, r7, r0)
            r4 = 6
            return
    }

    public final boolean jSk(com.google.android.gms.measurement.internal.Jl r10) {
            r9 = this;
            r8 = 2
            ub.vdD.J(r10)
            r8 = 4
            r9.D3D()
            r8 = 7
            r9.g()
            r8 = 4
            java.lang.String r0 = r10.h
            r8 = 3
            ub.vdD.J(r0)
            r8 = 5
            com.google.android.gms.measurement.internal.cH4 r1 = r10.g
            r8 = 0
            java.lang.String r1 = r1.Z
            r8 = 2
            com.google.android.gms.measurement.internal.B6 r1 = r9.Jv(r0, r1)
            r8 = 0
            r2 = 1
            r8 = 2
            if (r1 != 0) goto L4c
            r8 = 7
            java.lang.String[] r1 = new java.lang.String[r2]
            r8 = 3
            r3 = 0
            r8 = 3
            r1[r3] = r0
            r8 = 3
            java.lang.String r4 = "i_sT(oeH_o pE)   nW n?crERMldi1tpetpsioLraORTFEUECOCiNp=Sd"
            java.lang.String r4 = "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"
            r8 = 5
            long r4 = r9.qr(r4, r1)
            r8 = 6
            com.google.android.gms.measurement.internal.Gw r1 = r9.XF
            r8 = 2
            r1.GK()
            r8 = 1
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            r8 = 0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 3
            if (r1 >= 0) goto L4a
            r8 = 0
            goto L4c
        L4a:
            r8 = 0
            return r3
        L4c:
            android.content.ContentValues r1 = new android.content.ContentValues
            r8 = 3
            r1.<init>()
            java.lang.String r3 = "p_dmip"
            java.lang.String r3 = "app_id"
            r8 = 6
            r1.put(r3, r0)
            r8 = 4
            java.lang.String r3 = "grnioo"
            java.lang.String r3 = "origin"
            r8 = 2
            java.lang.String r4 = r10.Z
            r8 = 7
            r1.put(r3, r4)
            r8 = 0
            com.google.android.gms.measurement.internal.cH4 r3 = r10.g
            r8 = 3
            java.lang.String r3 = r3.Z
            r8 = 3
            java.lang.String r4 = "name"
            r8 = 2
            r1.put(r4, r3)
            r8 = 5
            com.google.android.gms.measurement.internal.cH4 r3 = r10.g
            r8 = 1
            java.lang.Object r3 = r3.G()
            r8 = 7
            java.lang.Object r3 = ub.vdD.J(r3)
            r8 = 2
            java.lang.String r4 = "value"
            r8 = 2
            E(r1, r4, r3)
            r8 = 3
            boolean r3 = r10.J
            r8 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r8 = 3
            java.lang.String r4 = "vtiaeb"
            java.lang.String r4 = "active"
            r8 = 5
            r1.put(r4, r3)
            r8 = 6
            java.lang.String r3 = "eg_ateuerginemtrv_"
            java.lang.String r3 = "trigger_event_name"
            r8 = 7
            java.lang.String r4 = r10.f
            r8 = 5
            r1.put(r3, r4)
            r8 = 7
            long r3 = r10.s
            r8 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 0
            java.lang.String r4 = "etgeitrputiogr_"
            java.lang.String r4 = "trigger_timeout"
            r8 = 1
            r1.put(r4, r3)
            r8 = 1
            com.google.android.gms.measurement.internal.Gw r3 = r9.XF
            r8 = 6
            com.google.android.gms.measurement.internal.o89 r3 = r3.CW()
            r8 = 7
            com.google.android.gms.measurement.internal.zNj r4 = r10.q
            r8 = 5
            byte[] r3 = r3.LH(r4)
            r8 = 0
            java.lang.String r4 = "t_nvo_uiqemtdte"
            java.lang.String r4 = "timed_out_event"
            r8 = 2
            r1.put(r4, r3)
            r8 = 2
            long r3 = r10.b
            r8 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 4
            java.lang.String r4 = "nts_aoetmrpceiasmi"
            java.lang.String r4 = "creation_timestamp"
            r8 = 2
            r1.put(r4, r3)
            r8 = 5
            com.google.android.gms.measurement.internal.Gw r3 = r9.XF
            com.google.android.gms.measurement.internal.o89 r3 = r3.CW()
            r8 = 6
            com.google.android.gms.measurement.internal.zNj r4 = r10.D
            r8 = 7
            byte[] r3 = r3.LH(r4)
            r8 = 6
            java.lang.String r4 = "evemrerdei_ngtt"
            java.lang.String r4 = "triggered_event"
            r8 = 2
            r1.put(r4, r3)
            r8 = 0
            com.google.android.gms.measurement.internal.cH4 r3 = r10.g
            r8 = 4
            long r3 = r3.g
            r8 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 2
            java.lang.String r4 = "ertsoeaiep_rtmtdgmi"
            java.lang.String r4 = "triggered_timestamp"
            r8 = 5
            r1.put(r4, r3)
            r8 = 2
            long r3 = r10.P
            r8 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 3
            java.lang.String r4 = "i_ie_blmvott"
            java.lang.String r4 = "time_to_live"
            r8 = 2
            r1.put(r4, r3)
            r8 = 7
            com.google.android.gms.measurement.internal.Gw r3 = r9.XF
            r8 = 7
            com.google.android.gms.measurement.internal.o89 r3 = r3.CW()
            r8 = 6
            com.google.android.gms.measurement.internal.zNj r10 = r10.E
            r8 = 2
            byte[] r10 = r3.LH(r10)
            r8 = 2
            java.lang.String r3 = "edexinupv_eer"
            java.lang.String r3 = "expired_event"
            r8 = 1
            r1.put(r3, r10)
            r8 = 4
            android.database.sqlite.SQLiteDatabase r10 = r9.jc()     // Catch: android.database.sqlite.SQLiteException -> L17e
            r8 = 1
            java.lang.String r3 = "doetiiapcnotirse_ppnrl"
            java.lang.String r3 = "conditional_properties"
            r8 = 5
            r4 = 0
            r5 = 5
            r8 = r8 ^ r5
            long r3 = r10.insertWithOnConflict(r3, r4, r1, r5)     // Catch: android.database.sqlite.SQLiteException -> L17e
            r8 = 1
            r5 = -1
            r5 = -1
            r8 = 5
            int r10 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 1
            if (r10 != 0) goto L198
            r8 = 1
            com.google.android.gms.measurement.internal.Gw r10 = r9.XF     // Catch: android.database.sqlite.SQLiteException -> L17e
            r8 = 7
            com.google.android.gms.measurement.internal.UGh r10 = r10.pyv()     // Catch: android.database.sqlite.SQLiteException -> L17e
            r8 = 0
            com.google.android.gms.measurement.internal.ol r10 = r10.s()     // Catch: android.database.sqlite.SQLiteException -> L17e
            r8 = 5
            java.lang.String r1 = "-dt or aqldeoepie o itsurtii)ye  nraF/orngesc(toplpt1antdu"
            java.lang.String r1 = "Failed to insert/update conditional user property (got -1)"
            r8 = 2
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r0)     // Catch: android.database.sqlite.SQLiteException -> L17e
            r8 = 6
            r10.h(r1, r3)     // Catch: android.database.sqlite.SQLiteException -> L17e
            r8 = 5
            goto L198
        L17e:
            r10 = move-exception
            r8 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r9.XF
            r8 = 4
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r8 = 2
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r8 = 3
            java.lang.String r3 = "Error storing conditional user property"
            r8 = 5
            java.lang.Object r0 = com.google.android.gms.measurement.internal.UGh.GK(r0)
            r8 = 6
            r1.r5(r3, r0, r10)
        L198:
            r8 = 4
            return r2
    }

    final android.database.sqlite.SQLiteDatabase jc() {
            r4 = this;
            r4.D3D()
            r3 = 7
            com.google.android.gms.measurement.internal.D r0 = r4.qu     // Catch: android.database.sqlite.SQLiteException -> Ld
            r3 = 2
            android.database.sqlite.SQLiteDatabase r0 = r0.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> Ld
            r3 = 0
            return r0
        Ld:
            r0 = move-exception
            r3 = 5
            com.google.android.gms.measurement.internal.Gw r1 = r4.XF
            r3 = 1
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r1 = r1.jSk()
            r3 = 3
            java.lang.String r2 = "bdsiongtrr aeorsp eEaa"
            java.lang.String r2 = "Error opening database"
            r3 = 2
            r1.h(r2, r0)
            r3 = 6
            throw r0
    }

    public final android.os.Bundle jk(java.lang.String r9) {
            r8 = this;
            r8.D3D()
            r7 = 1
            r8.g()
            r7 = 1
            r0 = 0
            r7 = 7
            android.database.sqlite.SQLiteDatabase r1 = r8.jc()     // Catch: java.lang.Throwable -> L103 android.database.sqlite.SQLiteException -> L106
            r7 = 3
            r2 = 1
            r7 = 2
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L103 android.database.sqlite.SQLiteException -> L106
            r7 = 5
            r3 = 0
            r7 = 7
            r2[r3] = r9     // Catch: java.lang.Throwable -> L103 android.database.sqlite.SQLiteException -> L106
            r7 = 3
            java.lang.String r4 = "sarmlsp dvp=leaemfdmr reristpf_?a_  npeeeemochawtu t_aerae"
            java.lang.String r4 = "select parameters from default_event_params where app_id=?"
            r7 = 7
            android.database.Cursor r1 = r1.rawQuery(r4, r2)     // Catch: java.lang.Throwable -> L103 android.database.sqlite.SQLiteException -> L106
            r7 = 6
            boolean r2 = r1.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 1
            if (r2 != 0) goto L48
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r9 = r8.XF     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 6
            com.google.android.gms.measurement.internal.UGh r9 = r9.pyv()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 4
            com.google.android.gms.measurement.internal.ol r9 = r9.t4x()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 6
            java.lang.String r2 = "evlnoetor eoenamnausf tardtDupfe  "
            java.lang.String r2 = "Default event parameters not found"
            r7 = 1
            r9.XF(r2)     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 6
            r1.close()
            r7 = 7
            return r0
        L48:
            r7 = 3
            byte[] r2 = r1.getBlob(r3)     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 4
            com.google.android.gms.internal.measurement.Wb2 r3 = com.google.android.gms.internal.measurement.m0q.V4L()     // Catch: java.io.IOException -> Lde android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 0
            com.google.android.gms.internal.measurement.KH r2 = com.google.android.gms.measurement.internal.hz.dyF(r3, r2)     // Catch: java.io.IOException -> Lde android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 7
            com.google.android.gms.internal.measurement.Wb2 r2 = (com.google.android.gms.internal.measurement.Wb2) r2     // Catch: java.io.IOException -> Lde android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            com.google.android.gms.internal.measurement.hz r2 = r2.km()     // Catch: java.io.IOException -> Lde android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 0
            com.google.android.gms.internal.measurement.m0q r2 = (com.google.android.gms.internal.measurement.m0q) r2     // Catch: java.io.IOException -> Lde android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 6
            com.google.android.gms.measurement.internal.LIT r9 = r8.h     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 2
            r9.t1()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 5
            java.util.List r9 = r2.d()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 7
            android.os.Bundle r2 = new android.os.Bundle     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 5
            r2.<init>()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            java.util.Iterator r9 = r9.iterator()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
        L78:
            r7 = 4
            boolean r3 = r9.hasNext()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 5
            if (r3 == 0) goto Ld8
            r7 = 2
            java.lang.Object r3 = r9.next()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 4
            com.google.android.gms.internal.measurement.Htc r3 = (com.google.android.gms.internal.measurement.Htc) r3     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 4
            java.lang.String r4 = r3.qr()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 0
            boolean r5 = r3.IU()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 7
            if (r5 == 0) goto La0
            r7 = 5
            double r5 = r3.uD()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 6
            r2.putDouble(r4, r5)     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 0
            goto L78
        La0:
            r7 = 5
            boolean r5 = r3.Ohk()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 6
            if (r5 == 0) goto Lb3
            r7 = 5
            float r3 = r3.L7G()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 5
            r2.putFloat(r4, r3)     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 7
            goto L78
        Lb3:
            r7 = 2
            boolean r5 = r3.I9A()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 2
            if (r5 == 0) goto Lc6
            r7 = 5
            java.lang.String r3 = r3.PL()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 2
            r2.putString(r4, r3)     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 6
            goto L78
        Lc6:
            r7 = 4
            boolean r5 = r3.Jv()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 4
            if (r5 == 0) goto L78
            long r5 = r3.XHC()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 7
            r2.putLong(r4, r5)     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 1
            goto L78
        Ld8:
            r7 = 2
            r1.close()
            r7 = 3
            return r2
        Lde:
            r2 = move-exception
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r8.XF     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 2
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 6
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 5
            java.lang.String r4 = "petsdb rip.e I d teamveldefuer oFtarapaetenae ivtl"
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            r7 = 5
            java.lang.Object r9 = com.google.android.gms.measurement.internal.UGh.GK(r9)     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r7 = 1
            r3.r5(r4, r9, r2)     // Catch: android.database.sqlite.SQLiteException -> L100 java.lang.Throwable -> L128
            r1.close()
            r7 = 3
            return r0
        L100:
            r9 = move-exception
            r7 = 1
            goto L109
        L103:
            r9 = move-exception
            r7 = 2
            goto L12b
        L106:
            r9 = move-exception
            r1 = r0
            r1 = r0
        L109:
            r7 = 3
            com.google.android.gms.measurement.internal.Gw r2 = r8.XF     // Catch: java.lang.Throwable -> L128
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L128
            r7 = 5
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L128
            r7 = 4
            java.lang.String r3 = "ta Eslurercsptofidtrurtenre mevalneee g "
            java.lang.String r3 = "Error selecting default event parameters"
            r7 = 5
            r2.h(r3, r9)     // Catch: java.lang.Throwable -> L128
            r7 = 0
            if (r1 == 0) goto L126
            r7 = 5
            r1.close()
        L126:
            r7 = 0
            return r0
        L128:
            r9 = move-exception
            r0 = r1
            r0 = r1
        L12b:
            r7 = 6
            if (r0 == 0) goto L132
            r7 = 3
            r0.close()
        L132:
            r7 = 0
            throw r9
    }

    final java.lang.Object kf(android.database.Cursor r5, int r6) {
            r4 = this;
            r3 = 3
            int r0 = r5.getType(r6)
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L6f
            r3 = 4
            r2 = 1
            r3 = 1
            if (r0 == r2) goto L63
            r2 = 2
            r3 = r3 & r2
            if (r0 == r2) goto L57
            r3 = 0
            r2 = 3
            r3 = 0
            if (r0 == r2) goto L52
            r3 = 5
            r5 = 4
            r3 = 7
            if (r0 == r5) goto L3a
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 5
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            r3 = 1
            java.lang.String r6 = " eL,dwlpanp doeuv adutkin  ingnntria ooiyleivg"
            java.lang.String r6 = "Loaded invalid unknown value type, ignoring it"
            r3 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 6
            r5.h(r6, r0)
            r3 = 2
            return r1
        L3a:
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 7
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            r3 = 3
            java.lang.String r6 = "linitai qilrevu L bevgd itnogoalo,pdad ybn "
            java.lang.String r6 = "Loaded invalid blob type value, ignoring it"
            r3 = 2
            r5.XF(r6)
            return r1
        L52:
            java.lang.String r5 = r5.getString(r6)
            return r5
        L57:
            r3 = 2
            double r5 = r5.getDouble(r6)
            r3 = 3
            java.lang.Double r5 = java.lang.Double.valueOf(r5)
            r3 = 7
            return r5
        L63:
            r3 = 1
            long r5 = r5.getLong(r6)
            r3 = 6
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r3 = 1
            return r5
        L6f:
            r3 = 1
            com.google.android.gms.measurement.internal.Gw r5 = r4.XF
            r3 = 3
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            r3 = 3
            java.lang.String r6 = "rasl u l tvaae dnsinLiuevfb edlaaolamdo"
            java.lang.String r6 = "Loaded invalid null value from database"
            r3 = 7
            r5.XF(r6)
            r3 = 0
            return r1
    }

    public final void km(com.google.android.gms.measurement.internal.u r10) {
            r9 = this;
            r8 = 7
            java.lang.String r0 = "pspa"
            java.lang.String r0 = "apps"
            r8 = 5
            ub.vdD.J(r10)
            r8 = 4
            r9.D3D()
            r8 = 2
            r9.g()
            java.lang.String r1 = r10.paW()
            r8 = 3
            ub.vdD.J(r1)
            r8 = 6
            android.content.ContentValues r2 = new android.content.ContentValues
            r8 = 3
            r2.<init>()
            r8 = 7
            java.lang.String r3 = "_ipmpa"
            java.lang.String r3 = "app_id"
            r8 = 7
            r2.put(r3, r1)
            r8 = 3
            java.lang.String r3 = "app_instance_id"
            java.lang.String r4 = r10.C1d()
            r2.put(r3, r4)
            r8 = 5
            java.lang.String r3 = "_pamo_pipg"
            java.lang.String r3 = "gmp_app_id"
            r8 = 0
            java.lang.String r4 = r10.lPa()
            r8 = 3
            r2.put(r3, r4)
            r8 = 4
            java.lang.String r3 = "teihsbeahrt_di_eevsdl_cba"
            java.lang.String r3 = "resettable_device_id_hash"
            r8 = 0
            java.lang.String r4 = r10.XF()
            r8 = 6
            r2.put(r3, r4)
            r8 = 4
            long r3 = r10.kf()
            r8 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 5
            java.lang.String r4 = "_ldnxduieluasbnte"
            java.lang.String r4 = "last_bundle_index"
            r8 = 5
            r2.put(r4, r3)
            r8 = 6
            long r3 = r10.I9A()
            r8 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 7
            java.lang.String r4 = "tdaisaepnrtpbt_seult_m_mlts"
            java.lang.String r4 = "last_bundle_start_timestamp"
            r8 = 4
            r2.put(r4, r3)
            r8 = 1
            long r3 = r10.Jv()
            r8 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 3
            java.lang.String r4 = "enamds_eqt_duepab_slintlm"
            java.lang.String r4 = "last_bundle_end_timestamp"
            r8 = 5
            r2.put(r4, r3)
            r8 = 4
            java.lang.String r3 = "aps_vpniseo"
            java.lang.String r3 = "app_version"
            r8 = 0
            java.lang.String r4 = r10.t1()
            r8 = 4
            r2.put(r3, r4)
            r8 = 4
            java.lang.String r3 = "app_store"
            r8 = 7
            java.lang.String r4 = r10.pC8()
            r8 = 4
            r2.put(r3, r4)
            r8 = 4
            long r3 = r10.Ohk()
            r8 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            java.lang.String r4 = "gmpmso_vner"
            java.lang.String r4 = "gmp_version"
            r2.put(r4, r3)
            r8 = 5
            long r3 = r10.PO()
            r8 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 0
            java.lang.String r4 = "h_cvo_ehdster"
            java.lang.String r4 = "dev_cert_hash"
            r8 = 1
            r2.put(r4, r3)
            boolean r3 = r10.PL()
            r8 = 7
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r8 = 0
            java.lang.String r4 = "ueslmbmeebtann_arde"
            java.lang.String r4 = "measurement_enabled"
            r2.put(r4, r3)
            long r3 = r10.mV()
            r8 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 4
            java.lang.String r4 = "ady"
            java.lang.String r4 = "day"
            r8 = 1
            r2.put(r4, r3)
            r8 = 3
            long r3 = r10.jk()
            r8 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 4
            java.lang.String r4 = "ctotnaubilep__dicey_lunus"
            java.lang.String r4 = "daily_public_events_count"
            r8 = 7
            r2.put(r4, r3)
            r8 = 3
            long r3 = r10.jc()
            r8 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 7
            java.lang.String r4 = "u_deleoptny_icsvna"
            java.lang.String r4 = "daily_events_count"
            r8 = 0
            r2.put(r4, r3)
            r8 = 3
            long r3 = r10.CW()
            r8 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 1
            java.lang.String r4 = "vcsulye_qiidconano_nsor"
            java.lang.String r4 = "daily_conversions_count"
            r8 = 1
            r2.put(r4, r3)
            r8 = 0
            long r3 = r10.zq7()
            r8 = 2
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 6
            java.lang.String r4 = "nfshoce_g_dmtftciie"
            java.lang.String r4 = "config_fetched_time"
            r8 = 0
            r2.put(r4, r3)
            r8 = 3
            long r3 = r10.IU()
            r8 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 2
            java.lang.String r4 = "ntfm__cmiielehtifde_aocg"
            java.lang.String r4 = "failed_config_fetch_time"
            r8 = 5
            r2.put(r4, r3)
            r8 = 3
            long r3 = r10.x()
            r8 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 3
            java.lang.String r4 = "snaooiipe_rtvpn"
            java.lang.String r4 = "app_version_int"
            r8 = 7
            r2.put(r4, r3)
            r8 = 1
            java.lang.String r3 = "dibirb_a_esfctsnaeei"
            java.lang.String r3 = "firebase_instance_id"
            r8 = 2
            java.lang.String r4 = r10.qw0()
            r8 = 2
            r2.put(r3, r4)
            r8 = 0
            long r3 = r10.BB()
            r8 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 1
            java.lang.String r4 = "_ecootu_uvnrari_sedelytr"
            java.lang.String r4 = "daily_error_events_count"
            r8 = 4
            r2.put(r4, r3)
            r8 = 7
            long r3 = r10.At()
            r8 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r8 = 7
            java.lang.String r4 = "steiamepye_evncua__roitndlt"
            java.lang.String r4 = "daily_realtime_events_count"
            r8 = 2
            r2.put(r4, r3)
            r8 = 2
            java.lang.String r3 = "aoltrt_lqanomhe_meips"
            java.lang.String r3 = "health_monitor_sample"
            r8 = 2
            java.lang.String r4 = r10.p3c()
            r8 = 1
            r2.put(r3, r4)
            r8 = 5
            r10.V9h()
            r8 = 7
            r3 = 0
            r3 = 0
            r8 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r3)
            r8 = 4
            java.lang.String r6 = "d_sddrinia"
            java.lang.String r6 = "android_id"
            r8 = 1
            r2.put(r6, r5)
            r8 = 5
            boolean r5 = r10.qr()
            r8 = 4
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r8 = 5
            java.lang.String r6 = "nodmndrd_beeeatgpi_lar"
            java.lang.String r6 = "adid_reporting_enabled"
            r8 = 1
            r2.put(r6, r5)
            r8 = 2
            java.lang.String r5 = "bpp_oda_mioa"
            java.lang.String r5 = "admob_app_id"
            r8 = 5
            java.lang.String r6 = r10.uQd()
            r8 = 5
            r2.put(r5, r6)
            r8 = 3
            long r5 = r10.UO()
            r8 = 3
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r8 = 0
            java.lang.String r6 = "ivnrsbadtimoeyn_"
            java.lang.String r6 = "dynamite_version"
            r8 = 4
            r2.put(r6, r5)
            r8 = 6
            java.lang.String r5 = "so_tetunch_stinoskgiise"
            java.lang.String r5 = "session_stitching_token"
            r8 = 7
            java.lang.String r6 = r10.h()
            r8 = 1
            r2.put(r5, r6)
            r8 = 1
            java.util.List r10 = r10.r5()
            r8 = 1
            java.lang.String r5 = "tenlafep_dsteiesv"
            java.lang.String r5 = "safelisted_events"
            r8 = 0
            if (r10 == 0) goto L24c
            r8 = 1
            boolean r6 = r10.isEmpty()
            r8 = 1
            if (r6 == 0) goto L23e
            r8 = 0
            com.google.android.gms.measurement.internal.Gw r10 = r9.XF
            r8 = 4
            com.google.android.gms.measurement.internal.UGh r10 = r10.pyv()
            r8 = 0
            com.google.android.gms.measurement.internal.ol r10 = r10.jSk()
            r8 = 7
            java.lang.String r6 = "po lnaipqe lemt  d.a   iessysslaInuntvht etddeepbSto"
            java.lang.String r6 = "Safelisted events should not be an empty list. appId"
            r8 = 4
            r10.h(r6, r1)
            r8 = 0
            goto L24c
        L23e:
            r8 = 7
            java.lang.String r6 = ","
            java.lang.String r6 = ","
            r8 = 2
            java.lang.String r10 = android.text.TextUtils.join(r6, r10)
            r8 = 3
            r2.put(r5, r10)
        L24c:
            r8 = 1
            com.google.android.gms.internal.measurement.At5.h()
            r8 = 0
            com.google.android.gms.measurement.internal.Gw r10 = r9.XF
            r8 = 2
            com.google.android.gms.measurement.internal.J r10 = r10.GK()
            r8 = 4
            com.google.android.gms.measurement.internal.n5c r6 = com.google.android.gms.measurement.internal.r9H.os
            r8 = 1
            r7 = 0
            r8 = 7
            boolean r10 = r10.V9h(r7, r6)
            r8 = 4
            if (r10 == 0) goto L271
            r8 = 3
            boolean r10 = r2.containsKey(r5)
            r8 = 1
            if (r10 != 0) goto L271
            r8 = 4
            r2.put(r5, r7)
        L271:
            r8 = 1
            android.database.sqlite.SQLiteDatabase r10 = r9.jc()     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 5
            r5 = 1
            r8 = 7
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 6
            r6 = 0
            r8 = 2
            r5[r6] = r1     // Catch: android.database.sqlite.SQLiteException -> L2c0
            java.lang.String r6 = " _sdi? app"
            java.lang.String r6 = "app_id = ?"
            r8 = 1
            int r5 = r10.update(r0, r2, r6, r5)     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 4
            long r5 = (long) r5     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 2
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r8 = 0
            if (r3 != 0) goto L2be
            r8 = 1
            r3 = 5
            r8 = 0
            long r2 = r10.insertWithOnConflict(r0, r7, r2, r3)     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 4
            r4 = -1
            r4 = -1
            r8 = 4
            int r10 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 2
            if (r10 != 0) goto L2be
            r8 = 0
            com.google.android.gms.measurement.internal.Gw r10 = r9.XF     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 5
            com.google.android.gms.measurement.internal.UGh r10 = r10.pyv()     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 1
            com.google.android.gms.measurement.internal.ol r10 = r10.s()     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 7
            java.lang.String r0 = "Fdimt)Ip/ ieptp (e1aepa  prsnlut  gd.oao-ad"
            java.lang.String r0 = "Failed to insert/update app (got -1). appId"
            r8 = 3
            java.lang.Object r2 = com.google.android.gms.measurement.internal.UGh.GK(r1)     // Catch: android.database.sqlite.SQLiteException -> L2c0
            r8 = 3
            r10.h(r0, r2)     // Catch: android.database.sqlite.SQLiteException -> L2c0
        L2be:
            r8 = 0
            return
        L2c0:
            r10 = move-exception
            r8 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r9.XF
            r8 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r8 = 3
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r8 = 3
            java.lang.String r2 = "iaaooIpd.Es tprprnp  org"
            java.lang.String r2 = "Error storing app. appId"
            r8 = 4
            java.lang.Object r1 = com.google.android.gms.measurement.internal.UGh.GK(r1)
            r8 = 4
            r0.r5(r2, r1, r10)
            r8 = 0
            return
    }

    public final com.google.android.gms.measurement.internal.Jl mV(java.lang.String r31, java.lang.String r32) {
            r30 = this;
            r1 = r30
            r1 = r30
            r8 = r32
            r8 = r32
            ub.vdD.D3D(r31)
            ub.vdD.D3D(r32)
            r30.D3D()
            r30.g()
            r9 = 0
            android.database.sqlite.SQLiteDatabase r10 = r30.jc()     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            java.lang.String r11 = "origin"
            java.lang.String r12 = "bluav"
            java.lang.String r12 = "value"
            java.lang.String r13 = "uitecv"
            java.lang.String r13 = "active"
            java.lang.String r14 = "ateeg_rpvntgr_ieme"
            java.lang.String r14 = "trigger_event_name"
            java.lang.String r15 = "m_getiuoqtregrt"
            java.lang.String r15 = "trigger_timeout"
            java.lang.String r16 = "ies_mt_ndeetvot"
            java.lang.String r16 = "timed_out_event"
            java.lang.String r17 = "eromtianamp_stemti"
            java.lang.String r17 = "creation_timestamp"
            java.lang.String r18 = "_itdorrveegeget"
            java.lang.String r18 = "triggered_event"
            java.lang.String r19 = "tdtribmeasgpet_grim"
            java.lang.String r19 = "triggered_timestamp"
            java.lang.String r20 = "time_to_live"
            java.lang.String r21 = "ritxeeu_evned"
            java.lang.String r21 = "expired_event"
            java.lang.String[] r12 = new java.lang.String[]{r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21}     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            r0 = 2
            java.lang.String[] r14 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            r2 = 0
            r14[r2] = r31     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            r3 = 1
            r14[r3] = r8     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            java.lang.String r11 = "conditional_properties"
            java.lang.String r13 = "mipn=pap= ae??d_an "
            java.lang.String r13 = "app_id=? and name=?"
            r15 = 0
            r16 = 0
            r17 = 0
            android.database.Cursor r10 = r10.query(r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            boolean r4 = r10.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            if (r4 != 0) goto L75
            r10.close()
            return r9
        L75:
            java.lang.String r4 = r10.getString(r2)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            if (r4 != 0) goto L7f
            java.lang.String r4 = ""
            java.lang.String r4 = ""
        L7f:
            r17 = r4
            r17 = r4
            java.lang.Object r6 = r1.kf(r10, r3)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            int r0 = r10.getInt(r0)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            if (r0 == 0) goto L92
            r21 = r3
            r21 = r3
            goto L96
        L92:
            r21 = r2
            r21 = r2
        L96:
            r0 = 3
            java.lang.String r22 = r10.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r0 = 4
            long r24 = r10.getLong(r0)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.LIT r0 = r1.h     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.hz r0 = r0.t1()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r2 = 5
            byte[] r2 = r10.getBlob(r2)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            android.os.Parcelable$Creator<com.google.android.gms.measurement.internal.zNj> r3 = com.google.android.gms.measurement.internal.zNj.CREATOR     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            android.os.Parcelable r0 = r0.GK(r2, r3)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r23 = r0
            r23 = r0
            com.google.android.gms.measurement.internal.zNj r23 = (com.google.android.gms.measurement.internal.zNj) r23     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r0 = 6
            long r19 = r10.getLong(r0)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.LIT r0 = r1.h     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.hz r0 = r0.t1()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r2 = 7
            byte[] r2 = r10.getBlob(r2)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            android.os.Parcelable r0 = r0.GK(r2, r3)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r26 = r0
            r26 = r0
            com.google.android.gms.measurement.internal.zNj r26 = (com.google.android.gms.measurement.internal.zNj) r26     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r0 = 8
            long r4 = r10.getLong(r0)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r0 = 9
            long r27 = r10.getLong(r0)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.LIT r0 = r1.h     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.hz r0 = r0.t1()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r2 = 10
            byte[] r2 = r10.getBlob(r2)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            android.os.Parcelable r0 = r0.GK(r2, r3)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r29 = r0
            com.google.android.gms.measurement.internal.zNj r29 = (com.google.android.gms.measurement.internal.zNj) r29     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.cH4 r18 = new com.google.android.gms.measurement.internal.cH4     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r2 = r18
            r2 = r18
            r3 = r32
            r3 = r32
            r7 = r17
            r7 = r17
            r2.<init>(r3, r4, r6, r7)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.Jl r0 = new com.google.android.gms.measurement.internal.Jl     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r15 = r0
            r16 = r31
            r16 = r31
            r15.<init>(r16, r17, r18, r19, r21, r22, r23, r24, r26, r27, r29)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            boolean r2 = r10.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            if (r2 == 0) goto L131
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            java.lang.String r3 = "aGcndld q eopoplpirtoltc tertpireeydi m,xru eoscefrno tnoe "
            java.lang.String r3 = "Got multiple records for conditional property, expected one"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r31)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.rD r5 = r5.L7G()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            java.lang.String r5 = r5.D3D(r8)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
            r2.r5(r3, r4, r5)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L162
        L131:
            r10.close()
            return r0
        L135:
            r0 = move-exception
            goto L13c
        L137:
            r0 = move-exception
            goto L164
        L139:
            r0 = move-exception
            r10 = r9
            r10 = r9
        L13c:
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L162
            java.lang.String r3 = "rosidpiEyo rntr tapno uyrrgqcileoer"
            java.lang.String r3 = "Error querying conditional property"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r31)     // Catch: java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: java.lang.Throwable -> L162
            com.google.android.gms.measurement.internal.rD r5 = r5.L7G()     // Catch: java.lang.Throwable -> L162
            java.lang.String r5 = r5.D3D(r8)     // Catch: java.lang.Throwable -> L162
            r2.qu(r3, r4, r5, r0)     // Catch: java.lang.Throwable -> L162
            if (r10 == 0) goto L161
            r10.close()
        L161:
            return r9
        L162:
            r0 = move-exception
            r9 = r10
        L164:
            if (r9 == 0) goto L169
            r9.close()
        L169:
            throw r0
    }

    public final void pC8() {
            r2 = this;
            r1 = 6
            r2.g()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r0 = r2.jc()
            r1 = 1
            r0.endTransaction()
            r1 = 2
            return
    }

    public final java.util.List paW(java.lang.String r18, java.lang.String r19, java.lang.String r20) {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r20
            r0 = r20
            ub.vdD.D3D(r18)
            r17.D3D()
            r17.g()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.lang.String r11 = "1001"
            r12 = 0
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L13b
            r13 = 3
            r3.<init>(r13)     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L13b
            r14 = r18
            r14 = r18
            r3.add(r14)     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            java.lang.String r5 = "pi=m?apd"
            java.lang.String r5 = "app_id=?"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            boolean r5 = android.text.TextUtils.isEmpty(r19)     // Catch: java.lang.Throwable -> L137 android.database.sqlite.SQLiteException -> L139
            if (r5 != 0) goto L45
            r15 = r19
            r15 = r19
            r3.add(r15)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r5 = "?diroion n=ga"
            java.lang.String r5 = " and origin=?"
            r4.append(r5)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            goto L49
        L45:
            r15 = r19
            r15 = r19
        L49:
            boolean r5 = android.text.TextUtils.isEmpty(r20)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            if (r5 != 0) goto L6d
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r5.<init>()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r5.append(r0)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r6 = "*"
            java.lang.String r6 = "*"
            r5.append(r6)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r5 = r5.toString()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r3.add(r5)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r5 = "no l?b g adabe m"
            java.lang.String r5 = " and name glob ?"
            r4.append(r5)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
        L6d:
            int r5 = r3.size()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.Object[] r3 = r3.toArray(r5)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r7 = r3
            r7 = r3
            java.lang.String[] r7 = (java.lang.String[]) r7     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            android.database.sqlite.SQLiteDatabase r3 = r17.jc()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r5 = "esutauureis_ttb"
            java.lang.String r5 = "user_attributes"
            java.lang.String r6 = "emna"
            java.lang.String r6 = "name"
            java.lang.String r8 = "mtasp_epimtet"
            java.lang.String r8 = "set_timestamp"
            java.lang.String r9 = "velqa"
            java.lang.String r9 = "value"
            java.lang.String r10 = "gosrii"
            java.lang.String r10 = "origin"
            java.lang.String[] r6 = new java.lang.String[]{r6, r8, r9, r10}     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r8 = r4.toString()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r10 = "rowid"
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r4.GK()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r9 = 0
            r16 = 0
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r8
            r6 = r8
            r8 = r9
            r8 = r9
            r9 = r16
            android.database.Cursor r12 = r3.query(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            boolean r3 = r12.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            if (r3 != 0) goto Lc6
            r12.close()
            return r2
        Lc6:
            int r3 = r2.size()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r4.GK()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r4 = 1000(0x3e8, float:1.401E-42)
            if (r3 < r4) goto Lef
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r3 = "naameealRuw morhp gd ngr ro,deotnxt  peai eirshselsxr eemetc is"
            java.lang.String r3 = "Read more than the max allowed user properties, ignoring excess"
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r5.GK()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r0.h(r3, r4)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            goto L131
        Lef:
            r3 = 0
            java.lang.String r7 = r12.getString(r3)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r3 = 1
            long r8 = r12.getLong(r3)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r3 = 2
            java.lang.Object r10 = r1.kf(r12, r3)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r15 = r12.getString(r13)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            if (r10 != 0) goto L11b
            com.google.android.gms.measurement.internal.Gw r3 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            java.lang.String r4 = "glerodd2ivi rtilRia)er(yeineanapoutu  s  go vpr,"
            java.lang.String r4 = "(2)Read invalid user property value, ignoring it"
            java.lang.Object r5 = com.google.android.gms.measurement.internal.UGh.GK(r18)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r3.qu(r4, r5, r15, r0)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            goto L12a
        L11b:
            com.google.android.gms.measurement.internal.B6 r3 = new com.google.android.gms.measurement.internal.B6     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r4 = r3
            r5 = r18
            r5 = r18
            r6 = r15
            r6 = r15
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            r2.add(r3)     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
        L12a:
            boolean r3 = r12.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L135 java.lang.Throwable -> L137
            if (r3 == 0) goto L131
            goto Lc6
        L131:
            r12.close()
            return r2
        L135:
            r0 = move-exception
            goto L144
        L137:
            r0 = move-exception
            goto L163
        L139:
            r0 = move-exception
            goto L140
        L13b:
            r0 = move-exception
            r14 = r18
            r14 = r18
        L140:
            r15 = r19
            r15 = r19
        L144:
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L137
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L137
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L137
            java.lang.String r3 = ")rueubn qrr rips2s(eieepytEgroor "
            java.lang.String r3 = "(2)Error querying user properties"
            java.lang.Object r4 = com.google.android.gms.measurement.internal.UGh.GK(r18)     // Catch: java.lang.Throwable -> L137
            r2.qu(r3, r4, r15, r0)     // Catch: java.lang.Throwable -> L137
            java.util.List r0 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L137
            if (r12 == 0) goto L162
            r12.close()
        L162:
            return r0
        L163:
            if (r12 == 0) goto L168
            r12.close()
        L168:
            throw r0
    }

    final void pdH(java.lang.String r24, java.util.List r25) {
            r23 = this;
            r1 = r23
            r1 = r23
            r2 = r24
            r2 = r24
            r3 = r25
            r3 = r25
            java.lang.String r4 = "nep niudaui cpd?_ae?d=ad_="
            java.lang.String r4 = "app_id=? and audience_id=?"
            java.lang.String r0 = "=d_aippp"
            java.lang.String r0 = "app_id=?"
            java.lang.String r5 = "tfsieverqnte_"
            java.lang.String r5 = "event_filters"
            java.lang.String r6 = "tpsse_ftolrerpiy"
            java.lang.String r6 = "property_filters"
            ub.vdD.J(r25)
            r8 = 0
        L24:
            int r9 = r25.size()
            if (r8 >= r9) goto Lfe
            java.lang.Object r9 = r3.get(r8)
            com.google.android.gms.internal.measurement.IS r9 = (com.google.android.gms.internal.measurement.IS) r9
            com.google.android.gms.internal.measurement.SNV r9 = r9.GK()
            com.google.android.gms.internal.measurement.rD r9 = (com.google.android.gms.internal.measurement.rD) r9
            int r11 = r9.t4x()
            if (r11 == 0) goto Lbb
            r11 = 0
        L3d:
            int r12 = r9.t4x()
            if (r11 >= r12) goto Lbb
            com.google.android.gms.internal.measurement.ol r12 = r9.D(r11)
            com.google.android.gms.internal.measurement.SNV r12 = r12.GK()
            com.google.android.gms.internal.measurement.TzC r12 = (com.google.android.gms.internal.measurement.TzC) r12
            com.google.android.gms.internal.measurement.SNV r13 = r12.Bq3()
            com.google.android.gms.internal.measurement.TzC r13 = (com.google.android.gms.internal.measurement.TzC) r13
            java.lang.String r14 = r12.D()
            java.lang.String r14 = yrf.JDF.h(r14)
            if (r14 == 0) goto L62
            r13.jSk(r14)
            r14 = 1
            goto L63
        L62:
            r14 = 0
        L63:
            r15 = 0
        L64:
            int r7 = r12.t4x()
            if (r15 >= r7) goto La2
            com.google.android.gms.internal.measurement.UGh r7 = r12.pyv(r15)
            java.lang.String r10 = r7.V4L()
            r16 = r12
            r16 = r12
            java.lang.String[] r12 = yrf.Ikr.XF
            r17 = r4
            r17 = r4
            java.lang.String[] r4 = yrf.Ikr.h
            java.lang.String r4 = yrf.rLs.h(r10, r12, r4)
            if (r4 == 0) goto L97
            com.google.android.gms.internal.measurement.SNV r7 = r7.GK()
            com.google.android.gms.internal.measurement.htm r7 = (com.google.android.gms.internal.measurement.htm) r7
            r7.t4x(r4)
            com.google.android.gms.internal.measurement.hz r4 = r7.km()
            com.google.android.gms.internal.measurement.UGh r4 = (com.google.android.gms.internal.measurement.UGh) r4
            r13.Lpi(r15, r4)
            r14 = 1
        L97:
            int r15 = r15 + 1
            r12 = r16
            r12 = r16
            r4 = r17
            r4 = r17
            goto L64
        La2:
            r17 = r4
            r17 = r4
            if (r14 == 0) goto Lb4
            r9.Lpi(r11, r13)
            com.google.android.gms.internal.measurement.hz r4 = r9.km()
            com.google.android.gms.internal.measurement.IS r4 = (com.google.android.gms.internal.measurement.IS) r4
            r3.set(r8, r4)
        Lb4:
            int r11 = r11 + 1
            r4 = r17
            r4 = r17
            goto L3d
        Lbb:
            r17 = r4
            r17 = r4
            int r4 = r9.jSk()
            if (r4 == 0) goto Lf6
            r4 = 0
        Lc6:
            int r7 = r9.jSk()
            if (r4 >= r7) goto Lf6
            com.google.android.gms.internal.measurement.uD r7 = r9.GK(r4)
            java.lang.String r10 = r7.V4L()
            java.lang.String[] r11 = yrf.YRm.XF
            java.lang.String[] r12 = yrf.YRm.h
            java.lang.String r10 = yrf.rLs.h(r10, r11, r12)
            if (r10 == 0) goto Lf3
            com.google.android.gms.internal.measurement.SNV r7 = r7.GK()
            com.google.android.gms.internal.measurement.gtZ r7 = (com.google.android.gms.internal.measurement.gtZ) r7
            r7.t4x(r10)
            r9.pyv(r4, r7)
            com.google.android.gms.internal.measurement.hz r7 = r9.km()
            com.google.android.gms.internal.measurement.IS r7 = (com.google.android.gms.internal.measurement.IS) r7
            r3.set(r8, r7)
        Lf3:
            int r4 = r4 + 1
            goto Lc6
        Lf6:
            int r8 = r8 + 1
            r4 = r17
            r4 = r17
            goto L24
        Lfe:
            r17 = r4
            r17 = r4
            r23.g()
            r23.D3D()
            ub.vdD.D3D(r24)
            ub.vdD.J(r25)
            android.database.sqlite.SQLiteDatabase r4 = r23.jc()
            r4.beginTransaction()
            r23.g()     // Catch: java.lang.Throwable -> L512
            r23.D3D()     // Catch: java.lang.Throwable -> L512
            ub.vdD.D3D(r24)     // Catch: java.lang.Throwable -> L512
            android.database.sqlite.SQLiteDatabase r7 = r23.jc()     // Catch: java.lang.Throwable -> L512
            r8 = 1
            java.lang.String[] r9 = new java.lang.String[r8]     // Catch: java.lang.Throwable -> L512
            r10 = 0
            r9[r10] = r2     // Catch: java.lang.Throwable -> L512
            r7.delete(r6, r0, r9)     // Catch: java.lang.Throwable -> L512
            java.lang.String[] r9 = new java.lang.String[r8]     // Catch: java.lang.Throwable -> L512
            r9[r10] = r2     // Catch: java.lang.Throwable -> L512
            r7.delete(r5, r0, r9)     // Catch: java.lang.Throwable -> L512
            java.util.Iterator r7 = r25.iterator()     // Catch: java.lang.Throwable -> L512
        L136:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Throwable -> L512
            if (r0 == 0) goto L41e
            java.lang.Object r0 = r7.next()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.internal.measurement.IS r0 = (com.google.android.gms.internal.measurement.IS) r0     // Catch: java.lang.Throwable -> L512
            r23.g()     // Catch: java.lang.Throwable -> L512
            r23.D3D()     // Catch: java.lang.Throwable -> L512
            ub.vdD.D3D(r24)     // Catch: java.lang.Throwable -> L512
            ub.vdD.J(r0)     // Catch: java.lang.Throwable -> L512
            boolean r10 = r0.zq7()     // Catch: java.lang.Throwable -> L512
            if (r10 != 0) goto L16a
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: java.lang.Throwable -> L512
            java.lang.String r8 = "At.maDIeIdni   o pndwhupie"
            java.lang.String r8 = "Audience with no ID. appId"
            java.lang.Object r9 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: java.lang.Throwable -> L512
            r0.h(r8, r9)     // Catch: java.lang.Throwable -> L512
            goto L136
        L16a:
            int r10 = r0.uD()     // Catch: java.lang.Throwable -> L512
            java.util.List r11 = r0.qr()     // Catch: java.lang.Throwable -> L512
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> L512
        L176:
            boolean r12 = r11.hasNext()     // Catch: java.lang.Throwable -> L512
            if (r12 == 0) goto L1a2
            java.lang.Object r12 = r11.next()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.internal.measurement.ol r12 = (com.google.android.gms.internal.measurement.ol) r12     // Catch: java.lang.Throwable -> L512
            boolean r12 = r12.jk()     // Catch: java.lang.Throwable -> L512
            if (r12 != 0) goto L176
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: java.lang.Throwable -> L512
            java.lang.String r8 = "IhIdor  invu odnlAfdita. nacewEeeepiidntnie,nio IDii gudetc dpt ofene ."
            java.lang.String r8 = "Event filter with no ID. Audience definition ignored. appId, audienceId"
            java.lang.Object r9 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L512
            r0.r5(r8, r9, r10)     // Catch: java.lang.Throwable -> L512
            goto L136
        L1a2:
            java.util.List r11 = r0.PL()     // Catch: java.lang.Throwable -> L512
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> L512
        L1aa:
            boolean r12 = r11.hasNext()     // Catch: java.lang.Throwable -> L512
            if (r12 == 0) goto L1d7
            java.lang.Object r12 = r11.next()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.internal.measurement.uD r12 = (com.google.android.gms.internal.measurement.uD) r12     // Catch: java.lang.Throwable -> L512
            boolean r12 = r12.x()     // Catch: java.lang.Throwable -> L512
            if (r12 != 0) goto L1aa
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: java.lang.Throwable -> L512
            java.lang.String r8 = "e.tofbnurfPo. eai ii gD d iityeonricnu,IIonapdeepdee  dirIlApcwhetint n rd"
            java.lang.String r8 = "Property filter with no ID. Audience definition ignored. appId, audienceId"
            java.lang.Object r9 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L512
            r0.r5(r8, r9, r10)     // Catch: java.lang.Throwable -> L512
            goto L136
        L1d7:
            java.util.List r11 = r0.qr()     // Catch: java.lang.Throwable -> L512
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> L512
        L1df:
            boolean r12 = r11.hasNext()     // Catch: java.lang.Throwable -> L512
            java.lang.String r8 = "tdaa"
            java.lang.String r8 = "data"
            java.lang.String r13 = "sopessudiescn_"
            java.lang.String r13 = "session_scoped"
            java.lang.String r14 = "itfrdl_pi"
            java.lang.String r14 = "filter_id"
            java.lang.String r9 = "ucinddeiqae"
            java.lang.String r9 = "audience_id"
            java.lang.String r15 = "ias_pd"
            java.lang.String r15 = "app_id"
            if (r12 == 0) goto L2e9
            java.lang.Object r12 = r11.next()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.internal.measurement.ol r12 = (com.google.android.gms.internal.measurement.ol) r12     // Catch: java.lang.Throwable -> L512
            r23.g()     // Catch: java.lang.Throwable -> L512
            r23.D3D()     // Catch: java.lang.Throwable -> L512
            ub.vdD.D3D(r24)     // Catch: java.lang.Throwable -> L512
            ub.vdD.J(r12)     // Catch: java.lang.Throwable -> L512
            java.lang.String r21 = r12.qr()     // Catch: java.lang.Throwable -> L512
            boolean r21 = r21.isEmpty()     // Catch: java.lang.Throwable -> L512
            if (r21 == 0) goto L253
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: java.lang.Throwable -> L512
            java.lang.String r8 = "ennm fi rEaIeeieAoituif,,Iola dd ne dgnneIcvoetdani nptai  ne nmevedprhi  .etdurtfei.dcl"
            java.lang.String r8 = "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"
            java.lang.Object r9 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r11 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L512
            boolean r13 = r12.jk()     // Catch: java.lang.Throwable -> L512
            if (r13 == 0) goto L244
            int r12 = r12.L7G()     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.Throwable -> L512
            r20 = r12
            r20 = r12
            goto L246
        L244:
            r20 = 0
        L246:
            java.lang.String r12 = java.lang.String.valueOf(r20)     // Catch: java.lang.Throwable -> L512
            r0.qu(r8, r9, r11, r12)     // Catch: java.lang.Throwable -> L512
            r21 = r7
            r21 = r7
            goto L3d5
        L253:
            byte[] r3 = r12.BW()     // Catch: java.lang.Throwable -> L512
            r21 = r7
            r21 = r7
            android.content.ContentValues r7 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L512
            r7.<init>()     // Catch: java.lang.Throwable -> L512
            r7.put(r15, r2)     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r15 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L512
            r7.put(r9, r15)     // Catch: java.lang.Throwable -> L512
            boolean r9 = r12.jk()     // Catch: java.lang.Throwable -> L512
            if (r9 == 0) goto L279
            int r9 = r12.L7G()     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L512
            goto L27a
        L279:
            r9 = 0
        L27a:
            r7.put(r14, r9)     // Catch: java.lang.Throwable -> L512
            java.lang.String r9 = "nmaeoteven"
            java.lang.String r9 = "event_name"
            java.lang.String r14 = r12.qr()     // Catch: java.lang.Throwable -> L512
            r7.put(r9, r14)     // Catch: java.lang.Throwable -> L512
            boolean r9 = r12.At()     // Catch: java.lang.Throwable -> L512
            if (r9 == 0) goto L298
            boolean r9 = r12.BB()     // Catch: java.lang.Throwable -> L512
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Throwable -> L512
            goto L299
        L298:
            r9 = 0
        L299:
            r7.put(r13, r9)     // Catch: java.lang.Throwable -> L512
            r7.put(r8, r3)     // Catch: java.lang.Throwable -> L512
            android.database.sqlite.SQLiteDatabase r3 = r23.jc()     // Catch: android.database.sqlite.SQLiteException -> L2d1 java.lang.Throwable -> L512
            r8 = 5
            r9 = 0
            long r7 = r3.insertWithOnConflict(r5, r9, r7, r8)     // Catch: android.database.sqlite.SQLiteException -> L2d1 java.lang.Throwable -> L512
            r12 = -1
            r12 = -1
            int r3 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r3 != 0) goto L2c7
            com.google.android.gms.measurement.internal.Gw r3 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L2d1 java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: android.database.sqlite.SQLiteException -> L2d1 java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: android.database.sqlite.SQLiteException -> L2d1 java.lang.Throwable -> L512
            java.lang.String r7 = "n dIibiraiae vlgltte.efp o(dtp  to) tFn1e-sre"
            java.lang.String r7 = "Failed to insert event filter (got -1). appId"
            java.lang.Object r8 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: android.database.sqlite.SQLiteException -> L2d1 java.lang.Throwable -> L512
            r3.h(r7, r8)     // Catch: android.database.sqlite.SQLiteException -> L2d1 java.lang.Throwable -> L512
        L2c7:
            r3 = r25
            r3 = r25
            r7 = r21
            r7 = r21
            goto L1df
        L2d1:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r3 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> L512
            java.lang.String r7 = ".I sa ur ieeEe oprftntdtnvrriplgr"
            java.lang.String r7 = "Error storing event filter. appId"
            java.lang.Object r8 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: java.lang.Throwable -> L512
            r3.r5(r7, r8, r0)     // Catch: java.lang.Throwable -> L512
            goto L3d5
        L2e9:
            r21 = r7
            java.util.List r0 = r0.PL()     // Catch: java.lang.Throwable -> L512
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L512
        L2f3:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L512
            if (r3 == 0) goto L414
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.internal.measurement.uD r3 = (com.google.android.gms.internal.measurement.uD) r3     // Catch: java.lang.Throwable -> L512
            r23.g()     // Catch: java.lang.Throwable -> L512
            r23.D3D()     // Catch: java.lang.Throwable -> L512
            ub.vdD.D3D(r24)     // Catch: java.lang.Throwable -> L512
            ub.vdD.J(r3)     // Catch: java.lang.Throwable -> L512
            java.lang.String r7 = r3.V4L()     // Catch: java.lang.Throwable -> L512
            boolean r7 = r7.isEmpty()     // Catch: java.lang.Throwable -> L512
            if (r7 == 0) goto L344
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()     // Catch: java.lang.Throwable -> L512
            java.lang.String r7 = " cdnAodpraiepey l niel ,ipIay od I ierene idtprdIt.haodtmnrcdr eior Peunip ipgudteo.ffn,tferae"
            java.lang.String r7 = "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"
            java.lang.Object r8 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r9 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L512
            boolean r11 = r3.x()     // Catch: java.lang.Throwable -> L512
            if (r11 == 0) goto L33a
            int r3 = r3.uD()     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L512
            goto L33b
        L33a:
            r3 = 0
        L33b:
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L512
            r0.qu(r7, r8, r9, r3)     // Catch: java.lang.Throwable -> L512
            goto L3d5
        L344:
            byte[] r7 = r3.BW()     // Catch: java.lang.Throwable -> L512
            android.content.ContentValues r11 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L512
            r11.<init>()     // Catch: java.lang.Throwable -> L512
            r11.put(r15, r2)     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r12 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L512
            r11.put(r9, r12)     // Catch: java.lang.Throwable -> L512
            boolean r12 = r3.x()     // Catch: java.lang.Throwable -> L512
            if (r12 == 0) goto L366
            int r12 = r3.uD()     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.Throwable -> L512
            goto L367
        L366:
            r12 = 0
        L367:
            r11.put(r14, r12)     // Catch: java.lang.Throwable -> L512
            java.lang.String r12 = "eaponr_yqpmrt"
            java.lang.String r12 = "property_name"
            r22 = r0
            r22 = r0
            java.lang.String r0 = r3.V4L()     // Catch: java.lang.Throwable -> L512
            r11.put(r12, r0)     // Catch: java.lang.Throwable -> L512
            boolean r0 = r3.zq7()     // Catch: java.lang.Throwable -> L512
            if (r0 == 0) goto L389
            boolean r0 = r3.d()     // Catch: java.lang.Throwable -> L512
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L512
            goto L38a
        L389:
            r0 = 0
        L38a:
            r11.put(r13, r0)     // Catch: java.lang.Throwable -> L512
            r11.put(r8, r7)     // Catch: java.lang.Throwable -> L512
            android.database.sqlite.SQLiteDatabase r0 = r23.jc()     // Catch: android.database.sqlite.SQLiteException -> L3bf java.lang.Throwable -> L512
            r3 = 0
            r7 = 5
            long r11 = r0.insertWithOnConflict(r6, r3, r11, r7)     // Catch: android.database.sqlite.SQLiteException -> L3bf java.lang.Throwable -> L512
            r18 = -1
            r18 = -1
            int r0 = (r11 > r18 ? 1 : (r11 == r18 ? 0 : -1))
            if (r0 != 0) goto L3b9
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF     // Catch: android.database.sqlite.SQLiteException -> L3bf java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: android.database.sqlite.SQLiteException -> L3bf java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r0 = r0.s()     // Catch: android.database.sqlite.SQLiteException -> L3bf java.lang.Throwable -> L512
            java.lang.String r3 = "p s r(tiotIp iyetleiaf a  ldtngr.opop1)r rteFed-"
            java.lang.String r3 = "Failed to insert property filter (got -1). appId"
            java.lang.Object r7 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: android.database.sqlite.SQLiteException -> L3bf java.lang.Throwable -> L512
            r0.h(r3, r7)     // Catch: android.database.sqlite.SQLiteException -> L3bf java.lang.Throwable -> L512
            goto L3d5
        L3b9:
            r0 = r22
            r0 = r22
            goto L2f3
        L3bf:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r3 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> L512
            java.lang.String r7 = "  omrpprr lysE.rdifee rItptintprroog"
            java.lang.String r7 = "Error storing property filter. appId"
            java.lang.Object r8 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: java.lang.Throwable -> L512
            r3.r5(r7, r8, r0)     // Catch: java.lang.Throwable -> L512
        L3d5:
            r23.g()     // Catch: java.lang.Throwable -> L512
            r23.D3D()     // Catch: java.lang.Throwable -> L512
            ub.vdD.D3D(r24)     // Catch: java.lang.Throwable -> L512
            android.database.sqlite.SQLiteDatabase r0 = r23.jc()     // Catch: java.lang.Throwable -> L512
            r3 = 2
            java.lang.String[] r7 = new java.lang.String[r3]     // Catch: java.lang.Throwable -> L512
            r3 = 0
            r7[r3] = r2     // Catch: java.lang.Throwable -> L512
            java.lang.String r3 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L512
            r8 = 1
            r7[r8] = r3     // Catch: java.lang.Throwable -> L512
            r3 = r17
            r3 = r17
            r0.delete(r6, r3, r7)     // Catch: java.lang.Throwable -> L512
            r7 = 2
            java.lang.String[] r7 = new java.lang.String[r7]     // Catch: java.lang.Throwable -> L512
            r8 = 0
            r7[r8] = r2     // Catch: java.lang.Throwable -> L512
            java.lang.String r8 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L512
            r9 = 1
            r7[r9] = r8     // Catch: java.lang.Throwable -> L512
            r0.delete(r5, r3, r7)     // Catch: java.lang.Throwable -> L512
            r17 = r3
            r17 = r3
            r7 = r21
            r7 = r21
            r3 = r25
            r3 = r25
            goto L136
        L414:
            r3 = r25
            r3 = r25
            r7 = r21
            r7 = r21
            goto L136
        L41e:
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L512
            r0.<init>()     // Catch: java.lang.Throwable -> L512
            java.util.Iterator r5 = r25.iterator()     // Catch: java.lang.Throwable -> L512
        L428:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> L512
            if (r6 == 0) goto L449
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.internal.measurement.IS r6 = (com.google.android.gms.internal.measurement.IS) r6     // Catch: java.lang.Throwable -> L512
            boolean r7 = r6.zq7()     // Catch: java.lang.Throwable -> L512
            if (r7 == 0) goto L443
            int r6 = r6.uD()     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L512
            goto L445
        L443:
            r9 = r3
            r9 = r3
        L445:
            r0.add(r9)     // Catch: java.lang.Throwable -> L512
            goto L428
        L449:
            ub.vdD.D3D(r24)     // Catch: java.lang.Throwable -> L512
            r23.g()     // Catch: java.lang.Throwable -> L512
            r23.D3D()     // Catch: java.lang.Throwable -> L512
            android.database.sqlite.SQLiteDatabase r3 = r23.jc()     // Catch: java.lang.Throwable -> L512
            r5 = 1
            java.lang.String[] r6 = new java.lang.String[r5]     // Catch: android.database.sqlite.SQLiteException -> L4f5 java.lang.Throwable -> L512
            r5 = 0
            r6[r5] = r2     // Catch: android.database.sqlite.SQLiteException -> L4f5 java.lang.Throwable -> L512
            java.lang.String r5 = "alscol eetmetr1)uwoinnee_vf(lfut_? eia_ r euahcppdiserd= c"
            java.lang.String r5 = "select count(1) from audience_filter_values where app_id=?"
            long r5 = r1.qr(r5, r6)     // Catch: android.database.sqlite.SQLiteException -> L4f5 java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.Gw r7 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.J r7 = r7.GK()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.n5c r8 = com.google.android.gms.measurement.internal.r9H.V4L     // Catch: java.lang.Throwable -> L512
            int r7 = r7.q(r2, r8)     // Catch: java.lang.Throwable -> L512
            r8 = 2000(0x7d0, float:2.803E-42)
            int r7 = java.lang.Math.min(r8, r7)     // Catch: java.lang.Throwable -> L512
            r8 = 0
            int r7 = java.lang.Math.max(r8, r7)     // Catch: java.lang.Throwable -> L512
            long r8 = (long) r7     // Catch: java.lang.Throwable -> L512
            int r5 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r5 > 0) goto L483
            goto L50b
        L483:
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L512
            r5.<init>()     // Catch: java.lang.Throwable -> L512
            r10 = 0
        L489:
            int r6 = r0.size()     // Catch: java.lang.Throwable -> L512
            if (r10 >= r6) goto L4a5
            java.lang.Object r6 = r0.get(r10)     // Catch: java.lang.Throwable -> L512
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> L512
            if (r6 == 0) goto L50b
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> L512
            java.lang.String r6 = java.lang.Integer.toString(r6)     // Catch: java.lang.Throwable -> L512
            r5.add(r6)     // Catch: java.lang.Throwable -> L512
            int r10 = r10 + 1
            goto L489
        L4a5:
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            java.lang.String r0 = android.text.TextUtils.join(r0, r5)     // Catch: java.lang.Throwable -> L512
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L512
            r5.<init>()     // Catch: java.lang.Throwable -> L512
            java.lang.String r6 = "("
            r5.append(r6)     // Catch: java.lang.Throwable -> L512
            r5.append(r0)     // Catch: java.lang.Throwable -> L512
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r5.append(r0)     // Catch: java.lang.Throwable -> L512
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L512
            r0.<init>()     // Catch: java.lang.Throwable -> L512
            java.lang.String r6 = "f_ndobd_aiene e=eni_duesta idt iwiiuflepci ce naeecaedievnn  i(uctaid_  rn?eplud aarm loceuerdih _s_d"
            java.lang.String r6 = "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "
            r0.append(r6)     // Catch: java.lang.Throwable -> L512
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L512
            r0.append(r5)     // Catch: java.lang.Throwable -> L512
            java.lang.String r5 = "o ?-i u tsifbelsmr r  w1t dreecdod)f yi"
            java.lang.String r5 = " order by rowid desc limit -1 offset ?)"
            r0.append(r5)     // Catch: java.lang.Throwable -> L512
            r5 = 2
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L512
            r6 = 0
            r5[r6] = r2     // Catch: java.lang.Throwable -> L512
            java.lang.String r2 = java.lang.Integer.toString(r7)     // Catch: java.lang.Throwable -> L512
            r6 = 1
            r5[r6] = r2     // Catch: java.lang.Throwable -> L512
            java.lang.String r2 = "_aditeepfsclaiuuvlener"
            java.lang.String r2 = "audience_filter_values"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L512
            r3.delete(r2, r0, r5)     // Catch: java.lang.Throwable -> L512
            goto L50b
        L4f5:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r3 = r1.XF     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> L512
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> L512
            java.lang.String r5 = " rrqI.dfqpaa yasieaotDr elstepbnr geur"
            java.lang.String r5 = "Database error querying filters. appId"
            java.lang.Object r2 = com.google.android.gms.measurement.internal.UGh.GK(r24)     // Catch: java.lang.Throwable -> L512
            r3.r5(r5, r2, r0)     // Catch: java.lang.Throwable -> L512
        L50b:
            r4.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L512
            r4.endTransaction()
            return
        L512:
            r0 = move-exception
            r4.endTransaction()
            throw r0
    }

    public final void q() {
            r2 = this;
            r1 = 5
            r2.g()
            r1 = 6
            android.database.sqlite.SQLiteDatabase r0 = r2.jc()
            r1 = 3
            r0.setTransactionSuccessful()
            r1 = 6
            return
    }

    final void qw0() {
            r7 = this;
            r6 = 1
            r7.D3D()
            r6 = 6
            r7.g()
            r6 = 0
            boolean r0 = r7.Bq3()
            r6 = 1
            if (r0 == 0) goto Ld4
            r6 = 5
            com.google.android.gms.measurement.internal.LIT r0 = r7.h
            r6 = 3
            com.google.android.gms.measurement.internal.Uw r0 = r0.C1d()
            r6 = 4
            com.google.android.gms.measurement.internal.e2E r0 = r0.Z
            r6 = 5
            long r0 = r0.XF()
            r6 = 1
            com.google.android.gms.measurement.internal.Gw r2 = r7.XF
            r6 = 6
            Oe.J r2 = r2.XF()
            r6 = 6
            long r2 = r2.h()
            r6 = 5
            long r0 = r2 - r0
            long r0 = java.lang.Math.abs(r0)
            r6 = 1
            com.google.android.gms.measurement.internal.Gw r4 = r7.XF
            r6 = 1
            r4.GK()
            com.google.android.gms.measurement.internal.n5c r4 = com.google.android.gms.measurement.internal.r9H.P
            r6 = 6
            r5 = 0
            r6 = 6
            java.lang.Object r4 = r4.XF(r5)
            r6 = 5
            java.lang.Long r4 = (java.lang.Long) r4
            r6 = 5
            long r4 = r4.longValue()
            r6 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 0
            if (r0 <= 0) goto Ld4
            r6 = 3
            com.google.android.gms.measurement.internal.LIT r0 = r7.h
            r6 = 6
            com.google.android.gms.measurement.internal.Uw r0 = r0.C1d()
            r6 = 7
            com.google.android.gms.measurement.internal.e2E r0 = r0.Z
            r6 = 4
            r0.h(r2)
            r6 = 1
            r7.D3D()
            r6 = 1
            r7.g()
            r6 = 2
            boolean r0 = r7.Bq3()
            r6 = 5
            if (r0 != 0) goto L73
            r6 = 6
            goto Ld4
        L73:
            r6 = 1
            android.database.sqlite.SQLiteDatabase r0 = r7.jc()
            r6 = 0
            r1 = 2
            r6 = 7
            java.lang.String[] r1 = new java.lang.String[r1]
            r6 = 6
            com.google.android.gms.measurement.internal.Gw r2 = r7.XF
            r6 = 6
            Oe.J r2 = r2.XF()
            r6 = 2
            long r2 = r2.XF()
            r6 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r6 = 1
            r3 = 0
            r1[r3] = r2
            r6 = 3
            com.google.android.gms.measurement.internal.Gw r2 = r7.XF
            r6 = 7
            r2.GK()
            r6 = 4
            long r2 = com.google.android.gms.measurement.internal.J.g()
            r6 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r6 = 4
            r3 = 1
            r6 = 6
            r1[r3] = r2
            java.lang.String r2 = "queue"
            r6 = 5
            java.lang.String r3 = "-ss ttea )?aued (n>maempl ?tsibsn das ien_g_e(b)tr"
            java.lang.String r3 = "abs(bundle_end_timestamp - ?) > cast(? as integer)"
            r6 = 7
            int r0 = r0.delete(r2, r3, r1)
            r6 = 2
            if (r0 <= 0) goto Ld4
            r6 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r7.XF
            r6 = 2
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r6 = 0
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()
            r6 = 4
            java.lang.String r2 = "doDmt .weDeeresslteo el slrdwta"
            java.lang.String r2 = "Deleted stale rows. rowsDeleted"
            r6 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r6 = 4
            r1.h(r2, r0)
        Ld4:
            r6 = 0
            return
    }

    public final boolean s() {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "o0tro te( tanelfr s_e1nsuw)>cvom  c"
            java.lang.String r0 = "select count(1) > 0 from raw_events"
            r4 = 4
            r1 = 0
            r4 = 4
            long r0 = r5.qr(r0, r1)
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L1d
            r4 = 0
            r0 = 1
            r4 = 5
            return r0
        L1d:
            r4 = 6
            r0 = 0
            r4 = 0
            return r0
    }

    final void t1(java.util.List r6) {
            r5 = this;
            r4 = 3
            r5.D3D()
            r4 = 6
            r5.g()
            ub.vdD.J(r6)
            r4 = 6
            int r0 = r6.size()
            r4 = 6
            ub.vdD.pdH(r0)
            r4 = 6
            boolean r0 = r5.Bq3()
            r4 = 7
            if (r0 != 0) goto L1e
            r4 = 3
            return
        L1e:
            r4 = 4
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            java.lang.String r6 = android.text.TextUtils.join(r0, r6)
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r4 = 5
            r0.append(r1)
            r4 = 1
            r0.append(r6)
            r4 = 2
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r4 = 6
            r0.append(r6)
            r4 = 1
            java.lang.String r6 = r0.toString()
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 6
            java.lang.String r1 = "SiE FbqNHRWT1od(OL E  RC Iwuu ee)MrTC EOEU"
            java.lang.String r1 = "SELECT COUNT(1) FROM queue WHERE rowid IN "
            r4 = 1
            r0.append(r1)
            r4 = 4
            r0.append(r6)
            r4 = 3
            java.lang.String r1 = "t2t yDuru 8L_n 77T  cMI41= Ar41Ne64o 3"
            java.lang.String r1 = " AND retry_count =  2147483647 LIMIT 1"
            r4 = 7
            r0.append(r1)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 3
            r1 = 0
            r4 = 3
            long r0 = r5.qr(r0, r1)
            r4 = 3
            r2 = 0
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 <= 0) goto L92
            r4 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 3
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 3
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            java.lang.String r1 = "hph l.upeelabgl s erie.oedrWoTrsm txnnidf  m nler chiaenmetauc ei detu"
            java.lang.String r1 = "The number of upload retries exceeds the limit. Will remain unchanged."
            r4 = 2
            r0.XF(r1)
        L92:
            r4 = 3
            android.database.sqlite.SQLiteDatabase r0 = r5.jc()     // Catch: android.database.sqlite.SQLiteException -> Lbd
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: android.database.sqlite.SQLiteException -> Lbd
            r4 = 1
            r1.<init>()     // Catch: android.database.sqlite.SQLiteException -> Lbd
            r4 = 4
            java.lang.String r2 = "+Eet nyLqT=oru(uW TLN_rUoqFtywt1AUctH0 ErDPieESN ,  erd Rn  E  uIruo)e_I "
            java.lang.String r2 = "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "
            r4 = 2
            r1.append(r2)     // Catch: android.database.sqlite.SQLiteException -> Lbd
            r4 = 6
            r1.append(r6)     // Catch: android.database.sqlite.SQLiteException -> Lbd
            r4 = 5
            java.lang.String r6 = " AND (retry_count IS NULL OR retry_count < 2147483647)"
            r4 = 7
            r1.append(r6)     // Catch: android.database.sqlite.SQLiteException -> Lbd
            r4 = 3
            java.lang.String r6 = r1.toString()     // Catch: android.database.sqlite.SQLiteException -> Lbd
            r4 = 4
            r0.execSQL(r6)     // Catch: android.database.sqlite.SQLiteException -> Lbd
            r4 = 3
            return
        Lbd:
            r6 = move-exception
            r4 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 0
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 2
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 7
            java.lang.String r1 = "rnsitnccrr m er rronouegr.toy rneiert"
            java.lang.String r1 = "Error incrementing retry count. error"
            r4 = 7
            r0.h(r1, r6)
            r4 = 5
            return
    }

    public final boolean t4x(java.lang.String r6, java.lang.Long r7, long r8, com.google.android.gms.internal.measurement.m0q r10) {
            r5 = this;
            r4 = 2
            r5.D3D()
            r4 = 7
            r5.g()
            r4 = 2
            ub.vdD.J(r10)
            r4 = 1
            ub.vdD.D3D(r6)
            r4 = 6
            ub.vdD.J(r7)
            r4 = 4
            byte[] r10 = r10.BW()
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r5.XF
            r4 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r1 = r5.XF
            r4 = 6
            com.google.android.gms.measurement.internal.rD r1 = r1.L7G()
            r4 = 2
            java.lang.String r1 = r1.qu(r6)
            r4 = 0
            int r2 = r10.length
            r4 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 7
            java.lang.String r3 = "g nm,d xsec apnvpim Sti ae,mtova azanpIdeel"
            java.lang.String r3 = "Saving complex main event, appId, data size"
            r4 = 7
            r0.r5(r3, r1, r2)
            r4 = 4
            android.content.ContentValues r0 = new android.content.ContentValues
            r4 = 1
            r0.<init>()
            r4 = 6
            java.lang.String r1 = "pa_dop"
            java.lang.String r1 = "app_id"
            r4 = 2
            r0.put(r1, r6)
            r4 = 5
            java.lang.String r1 = "_vedebnt"
            java.lang.String r1 = "event_id"
            r4 = 1
            r0.put(r1, r7)
            r4 = 4
            java.lang.String r7 = "ose_heurtd_porcnlsc"
            java.lang.String r7 = "children_to_process"
            r4 = 1
            java.lang.Long r8 = java.lang.Long.valueOf(r8)
            r4 = 2
            r0.put(r7, r8)
            r4 = 0
            java.lang.String r7 = "etvenmapi_"
            java.lang.String r7 = "main_event"
            r4 = 6
            r0.put(r7, r10)
            r7 = 7
            r7 = 0
            r4 = 4
            android.database.sqlite.SQLiteDatabase r8 = r5.jc()     // Catch: android.database.sqlite.SQLiteException -> Lb8
            r4 = 0
            java.lang.String r9 = "ar_vpmieqmesnan_t"
            java.lang.String r9 = "main_event_params"
            r4 = 1
            r10 = 0
            r1 = 3
            r1 = 5
            r4 = 6
            long r8 = r8.insertWithOnConflict(r9, r10, r0, r1)     // Catch: android.database.sqlite.SQLiteException -> Lb8
            r4 = 4
            r0 = -1
            r0 = -1
            r4 = 2
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r4 = 7
            if (r8 != 0) goto Lb4
            r4 = 5
            com.google.android.gms.measurement.internal.Gw r8 = r5.XF     // Catch: android.database.sqlite.SQLiteException -> Lb8
            com.google.android.gms.measurement.internal.UGh r8 = r8.pyv()     // Catch: android.database.sqlite.SQLiteException -> Lb8
            r4 = 2
            com.google.android.gms.measurement.internal.ol r8 = r8.s()     // Catch: android.database.sqlite.SQLiteException -> Lb8
            r4 = 5
            java.lang.String r9 = "m sa- ei v silp1 a)rlid. dno(e xtopemeatonIe gpFtct"
            java.lang.String r9 = "Failed to insert complex main event (got -1). appId"
            r4 = 5
            java.lang.Object r10 = com.google.android.gms.measurement.internal.UGh.GK(r6)     // Catch: android.database.sqlite.SQLiteException -> Lb8
            r4 = 4
            r8.h(r9, r10)     // Catch: android.database.sqlite.SQLiteException -> Lb8
            r4 = 1
            return r7
        Lb4:
            r4 = 5
            r6 = 1
            r4 = 5
            return r6
        Lb8:
            r8 = move-exception
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r9 = r5.XF
            com.google.android.gms.measurement.internal.UGh r9 = r9.pyv()
            r4 = 2
            com.google.android.gms.measurement.internal.ol r9 = r9.s()
            r4 = 5
            java.lang.String r10 = " n m ip evprmIrnldiomepgtas.croEtrxae o"
            java.lang.String r10 = "Error storing complex main event. appId"
            r4 = 5
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r6)
            r4 = 2
            r9.r5(r10, r6, r8)
            r4 = 6
            return r7
    }

    public final java.util.List uQd(java.lang.String r28, java.lang.String[] r29) {
            r27 = this;
            r1 = r27
            r1 = r27
            r27.D3D()
            r27.g()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r10 = "0011"
            java.lang.String r10 = "1001"
            r11 = 0
            android.database.sqlite.SQLiteDatabase r2 = r27.jc()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            java.lang.String r3 = "erd_opotescaoionnpitli"
            java.lang.String r3 = "conditional_properties"
            java.lang.String r12 = "ad_ppb"
            java.lang.String r12 = "app_id"
            java.lang.String r13 = "urinoi"
            java.lang.String r13 = "origin"
            java.lang.String r14 = "nmea"
            java.lang.String r14 = "name"
            java.lang.String r15 = "value"
            java.lang.String r16 = "cpvati"
            java.lang.String r16 = "active"
            java.lang.String r17 = "en_rtegvqmirg_eent"
            java.lang.String r17 = "trigger_event_name"
            r18 = 0
            java.lang.String r18 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.oYVgI     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            java.lang.String r19 = "timed_out_event"
            java.lang.String r20 = "creation_timestamp"
            java.lang.String r21 = "tdsgtrne_iveger"
            java.lang.String r21 = "triggered_event"
            java.lang.String r22 = "dg_mtpsmetriireaetg"
            java.lang.String r22 = "triggered_timestamp"
            java.lang.String r23 = "mlitoo__tevi"
            java.lang.String r23 = "time_to_live"
            java.lang.String r24 = "etp_ebvnieexd"
            java.lang.String r24 = "expired_event"
            java.lang.String[] r4 = new java.lang.String[]{r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24}     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            java.lang.String r9 = "ouwir"
            java.lang.String r9 = "rowid"
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r5.GK()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r7 = 0
            r8 = 0
            r5 = r28
            r5 = r28
            r6 = r29
            r6 = r29
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            boolean r2 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            if (r2 == 0) goto L140
        L79:
            int r2 = r0.size()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.Gw r3 = r1.XF     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r3.GK()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r3 = 1000(0x3e8, float:1.401E-42)
            if (r2 < r3) goto La3
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            java.lang.String r4 = "xex ismp,Rro ecmra adhr etla pidaol rwnreiognntga o aoien oipntltteed"
            java.lang.String r4 = "Read more than the max allowed conditional properties, ignoring extra"
            com.google.android.gms.measurement.internal.Gw r5 = r1.XF     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r5.GK()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r2.h(r4, r3)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            goto L13c
        La3:
            r2 = 0
            java.lang.String r13 = r11.getString(r2)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r3 = 1
            java.lang.String r14 = r11.getString(r3)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r4 = 2
            java.lang.String r5 = r11.getString(r4)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r4 = 3
            java.lang.Object r8 = r1.kf(r11, r4)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r4 = 4
            int r4 = r11.getInt(r4)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            if (r4 == 0) goto Lc3
            r18 = r3
            r18 = r3
            goto Lc7
        Lc3:
            r18 = r2
            r18 = r2
        Lc7:
            r2 = 5
            java.lang.String r19 = r11.getString(r2)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r2 = 6
            long r21 = r11.getLong(r2)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.LIT r2 = r1.h     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.hz r2 = r2.t1()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r3 = 7
            byte[] r3 = r11.getBlob(r3)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            android.os.Parcelable$Creator<com.google.android.gms.measurement.internal.zNj> r4 = com.google.android.gms.measurement.internal.zNj.CREATOR     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            android.os.Parcelable r2 = r2.GK(r3, r4)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r20 = r2
            r20 = r2
            com.google.android.gms.measurement.internal.zNj r20 = (com.google.android.gms.measurement.internal.zNj) r20     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r2 = 8
            long r16 = r11.getLong(r2)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.LIT r2 = r1.h     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.hz r2 = r2.t1()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r3 = 9
            byte[] r3 = r11.getBlob(r3)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            android.os.Parcelable r2 = r2.GK(r3, r4)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r23 = r2
            r23 = r2
            com.google.android.gms.measurement.internal.zNj r23 = (com.google.android.gms.measurement.internal.zNj) r23     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r2 = 10
            long r6 = r11.getLong(r2)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r2 = 11
            long r24 = r11.getLong(r2)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.LIT r2 = r1.h     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.hz r2 = r2.t1()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r3 = 12
            byte[] r3 = r11.getBlob(r3)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            android.os.Parcelable r2 = r2.GK(r3, r4)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r26 = r2
            com.google.android.gms.measurement.internal.zNj r26 = (com.google.android.gms.measurement.internal.zNj) r26     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.cH4 r15 = new com.google.android.gms.measurement.internal.cH4     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r4 = r15
            r4 = r15
            r9 = r14
            r9 = r14
            r4.<init>(r5, r6, r8, r9)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            com.google.android.gms.measurement.internal.Jl r2 = new com.google.android.gms.measurement.internal.Jl     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r12 = r2
            r12.<init>(r13, r14, r15, r16, r18, r19, r20, r21, r23, r24, r26)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            r0.add(r2)     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            boolean r2 = r11.moveToNext()     // Catch: java.lang.Throwable -> L144 android.database.sqlite.SQLiteException -> L146
            if (r2 != 0) goto L79
        L13c:
            r11.close()
            return r0
        L140:
            r11.close()
            return r0
        L144:
            r0 = move-exception
            goto L162
        L146:
            r0 = move-exception
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Throwable -> L144
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L144
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> L144
            java.lang.String r3 = "elieeyrvqurq  ri oortuo aesipyErrtplognr cnnau"
            java.lang.String r3 = "Error querying conditional user property value"
            r2.h(r3, r0)     // Catch: java.lang.Throwable -> L144
            java.util.List r0 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L144
            if (r11 == 0) goto L161
            r11.close()
        L161:
            return r0
        L162:
            if (r11 == 0) goto L167
            r11.close()
        L167:
            throw r0
    }

    protected final long x(java.lang.String r14, java.lang.String r15) {
            r13 = this;
            ub.vdD.D3D(r14)
            java.lang.String r15 = "ttsosucefrnio_n_"
            java.lang.String r15 = "first_open_count"
            ub.vdD.D3D(r15)
            r13.D3D()
            r13.g()
            android.database.sqlite.SQLiteDatabase r0 = r13.jc()
            r0.beginTransaction()
            r1 = 0
            r1 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r3.<init>()     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            java.lang.String r4 = "stlme e"
            java.lang.String r4 = "select "
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r3.append(r15)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            java.lang.String r4 = "r aaohepmp_po?rwp e2= f d"
            java.lang.String r4 = " from app2 where app_id=?"
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r4 = 1
            java.lang.String[] r5 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r6 = 0
            r5[r6] = r14     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r7 = -1
            long r9 = r13.d(r3, r5, r7)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            java.lang.String r5 = "app2"
            java.lang.String r11 = "pi_adb"
            java.lang.String r11 = "app_id"
            if (r3 != 0) goto L8d
            android.content.ContentValues r3 = new android.content.ContentValues     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r3.<init>()     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r3.put(r11, r14)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r3.put(r15, r9)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            java.lang.String r10 = "r_i_eouvculutlonptisna"
            java.lang.String r10 = "previous_install_count"
            r3.put(r10, r9)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r9 = 0
            r10 = 5
            long r9 = r0.insertWithOnConflict(r5, r9, r3, r10)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r3 != 0) goto L8c
            com.google.android.gms.measurement.internal.Gw r3 = r13.XF     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            com.google.android.gms.measurement.internal.ol r3 = r3.s()     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            java.lang.String r4 = "oai 1i-pulmo.Fodcetnrt a( t )p dpI gnse"
            java.lang.String r4 = "Failed to insert column (got -1). appId"
            java.lang.Object r5 = com.google.android.gms.measurement.internal.UGh.GK(r14)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r3.r5(r4, r5, r15)     // Catch: java.lang.Throwable -> Ld0 android.database.sqlite.SQLiteException -> Ld2
            r0.endTransaction()
            return r7
        L8c:
            r9 = r1
        L8d:
            android.content.ContentValues r3 = new android.content.ContentValues     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            r3.<init>()     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            r3.put(r11, r14)     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            r11 = 1
            r11 = 1
            long r11 = r11 + r9
            java.lang.Long r11 = java.lang.Long.valueOf(r11)     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            r3.put(r15, r11)     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            r4[r6] = r14     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            java.lang.String r6 = "pd? ap _q="
            java.lang.String r6 = "app_id = ?"
            int r3 = r0.update(r5, r3, r6, r4)     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            long r3 = (long) r3     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 != 0) goto Lca
            com.google.android.gms.measurement.internal.Gw r1 = r13.XF     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            com.google.android.gms.measurement.internal.ol r1 = r1.s()     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            java.lang.String r2 = "Failed to update column (got 0). appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.UGh.GK(r14)     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            r1.r5(r2, r3, r15)     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            r0.endTransaction()
            return r7
        Lca:
            r0.setTransactionSuccessful()     // Catch: android.database.sqlite.SQLiteException -> Lce java.lang.Throwable -> Ld0
            goto Lea
        Lce:
            r1 = move-exception
            goto Ld6
        Ld0:
            r14 = move-exception
            goto Lee
        Ld2:
            r3 = move-exception
            r9 = r1
            r1 = r3
            r1 = r3
        Ld6:
            com.google.android.gms.measurement.internal.Gw r2 = r13.XF     // Catch: java.lang.Throwable -> Ld0
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> Ld0
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Throwable -> Ld0
            r3 = 0
            java.lang.String r3 = com.google.firebase.datatransport.iQOy.iEOjElpP.dARX     // Catch: java.lang.Throwable -> Ld0
            java.lang.Object r14 = com.google.android.gms.measurement.internal.UGh.GK(r14)     // Catch: java.lang.Throwable -> Ld0
            r2.qu(r3, r14, r15, r1)     // Catch: java.lang.Throwable -> Ld0
        Lea:
            r0.endTransaction()
            return r9
        Lee:
            r0.endTransaction()
            throw r14
    }

    public final java.util.List xOU(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 1
            ub.vdD.D3D(r4)
            r2 = 1
            r3.D3D()
            r2 = 0
            r3.g()
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r1 = 3
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            r0.add(r4)
            r2 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 6
            java.lang.String r1 = "ids=pp?_"
            java.lang.String r1 = "app_id=?"
            r4.<init>(r1)
            r2 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r2 = 7
            if (r1 != 0) goto L3b
            r2 = 7
            r0.add(r5)
            r2 = 2
            java.lang.String r5 = "o=nmgd? n iia"
            java.lang.String r5 = " and origin=?"
            r2 = 7
            r4.append(r5)
        L3b:
            r2 = 1
            boolean r5 = android.text.TextUtils.isEmpty(r6)
            r2 = 7
            if (r5 != 0) goto L5f
            r2 = 5
            java.lang.String r5 = java.lang.String.valueOf(r6)
            r2 = 3
            java.lang.String r6 = "*"
            java.lang.String r6 = "*"
            r2 = 1
            java.lang.String r5 = r5.concat(r6)
            r2 = 5
            r0.add(r5)
            r2 = 6
            java.lang.String r5 = "?ea om   nbonalg"
            java.lang.String r5 = " and name glob ?"
            r2 = 3
            r4.append(r5)
        L5f:
            r2 = 2
            int r5 = r0.size()
            r2 = 5
            java.lang.String[] r5 = new java.lang.String[r5]
            r2 = 6
            java.lang.Object[] r5 = r0.toArray(r5)
            r2 = 7
            java.lang.String[] r5 = (java.lang.String[]) r5
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 2
            java.util.List r4 = r3.uQd(r4, r5)
            r2 = 6
            return r4
    }

    public final long zq7() {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 7
            r1 = 0
            r1 = 0
            java.lang.String r3 = "dbmrabuled_ltnu_e(mmtee nf)e uq aeemcsxopit"
            java.lang.String r3 = "select max(bundle_end_timestamp) from queue"
            r4 = 6
            long r0 = r5.d(r3, r0, r1)
            r4 = 1
            return r0
    }
}
