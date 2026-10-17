.class final Lcom/google/android/gms/measurement/internal/z9;
.super Lcom/google/android/gms/measurement/internal/f62;


# static fields
.field private static final BW:[Ljava/lang/String;

.field private static final D3D:[Ljava/lang/String;

.field private static final J:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final pdH:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;


# instance fields
.field private final Z:Lcom/google/android/gms/measurement/internal/EqH;

.field private final qu:Lcom/google/android/gms/measurement/internal/D;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const-string v0, "_esdlsbl_natmadmteisut"

    const-string/jumbo v0, "last_bundled_timestamp"

    const-string/jumbo v1, "uTGmdLCE NepmALsaAstIEBTdLTmitMbEU teRA D ;sOE _ NR_vatnlDnle"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "a_ueodlnstal_ybd"

    const-string/jumbo v2, "last_bundled_day"

    const-string v3, "AeTaGb;LNdCELT _TyR snad ltEnER vE leO_UMBNetLAbd sIDuD"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "eat_leu_xdltcplmenmda_evspis_"

    const-string/jumbo v4, "last_sampled_complex_event_id"

    const-string v5, "  pMpEUp _nTtmTElLtACa;esdvNentoET_vOABlRsLsEmiL NeldD_GAa R_eIDec x"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string/jumbo v6, "saailgtlqrae__mtns"

    const-string/jumbo v6, "last_sampling_rate"

    const-string v7, " Esp EiTELADNtlGUDn ECRRTsaOAl seemM BA_tsvItLag_ne;arTL "

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string/jumbo v8, "p_pmf_tial_eosrmmmenaxsgt"

    const-string/jumbo v8, "last_exempt_from_sampling"

    const-string v9, "IEsToiGnoTTgMAE LeCm;xN lUem_RAEt EL eaONe avBlRsDptrAmLs__Dn tp"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "_cueob_iustnrrnstecno"

    const-string v10, "current_session_count"

    const-string v11, "EEOnA uTGorU NtuoAensEci ReD r Ln;BLnuLs_TcAteMCTIDtENevs_ R"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->D3D:[Ljava/lang/String;

    const-string/jumbo v0, "ipongi"

    const-string/jumbo v0, "origin"

    const-string v1, "TOtEisrnqarDBtUg  Mu;ALAi_uer TL TEbNi teACsoLDX ER"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string/jumbo v2, "rLsEp inToAUpaDALeLRvpCXTN  Aas EE_T;ps O TDB"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "ersmtp_op"

    const-string v3, "app_store"

    const-string/jumbo v4, "tMAAoBEe XT OELapTAoTTDspENLUCs ppra DL_ ;R"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string/jumbo v5, "pgeovbris_m"

    const-string/jumbo v5, "gmp_version"

    const-string v6, "EeC _OumDEsL rn sUpv;GA ENBTLRp AMLTNIp goTERAiD"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string/jumbo v7, "rhe__htpevacd"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string/jumbo v9, "mnsueadmqreaen_lbet"

    const-string/jumbo v9, "measurement_enabled"

    const-string v10, "M_sULtmeAbDdBp  nLGuREp rsnNe; aTAlDs ILEA emeTEaeOECNRT"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "almmte_apeimltsbsdtt_rnts_a"

    const-string/jumbo v11, "last_bundle_start_timestamp"

    const-string v12, "AtmEoLaTDsaE t _psAa;rRl_DNuREsdeTMGltiapbs AO_N  tp UTLEmneCLtB"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string/jumbo v13, "yda"

    const-string v13, "day"

    const-string v14, "A  sLbGNTTyU EIRaEELR ;DOLAdNBETpa MApCD"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string/jumbo v15, "i_lbacuenot_edlutsuvcnip_"

    const-string v15, "daily_public_events_count"

    const-string v16, "URcyAiapL ;tAE OEpcNs_lALi eTuMIT_ENT_pBDnnaotG uRdpsbL EDel C"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string/jumbo v17, "l_can_ieqnteyvoust"

    const-string v17, "daily_events_count"

    const-string v18, "_RsENENu  _LTROAdLpt tDsvTpAcan BATIU CsiDl;nLEyeMe aEo"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "cnvmc_tlaorndioi_noeuss"

    const-string v19, "daily_conversions_count"

    const-string v20, "TDRUoTTGCA aNic nvppsI;LNdArLAoa  cEiloMoL_sD _netuBOEERE ny"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string/jumbo v21, "otfeeboi_nmrg"

    const-string/jumbo v21, "remote_config"

    const-string v22, "ODAgmLuET_cBfBoCEer; LtUspn  i DapT A RALMLBOoe"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "cdhnfetpei_mitef_go"

    const-string v23, "config_fetched_time"

    const/16 v24, 0x0

    sget-object v24, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->zgWPGctNPF:Ljava/lang/String;

    const-string v25, "_ge_ot_cqdfcitimelneaihf"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "_ sdGDTcDERiL  RAigeffp_Leio IEahNTLpn CtflOcetAMTN ;mBEasAU_"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string/jumbo v27, "pnimarosip_evnt"

    const-string v27, "app_version_int"

    const-string v28, "EU ooMrAL_OLDCasRiBNTEInT_LT EN  i ppDe;vpAnaEApsR G"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "bneiibissnt_arfeeadc"

    const-string v29, "firebase_instance_id"

    const-string v30, "b XRtAusacLd_Le i_ aE;LTnM paBp UssArCen iTeTEiNTODAEf"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string/jumbo v31, "tonurevpndtol_yesi_rre_a"

    const-string v31, "daily_error_events_count"

    const-string/jumbo v32, "sDTrC nLqpi_TtAE_un G AoAot vL IODar;drNBL_aNMpUEsRERcyleETee"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "essnleave__eaodn_tyluitritm"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "UlBmpLiIL;GlELdtesne ncTRa_vAiyroaD EuRA mC NOE N_A_aDtpTETteM s"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string/jumbo v35, "sahno_mteliraoltohe_m"

    const-string/jumbo v35, "health_monitor_sample"

    const-string v36, "N Rpeb TEaDL_pUlnrLAeThBL TAtotEXD _shmOoMa;ATaCEp l mi"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "diri_auodn"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "_eaaii_pndbderdtpnlero"

    const-string v39, "adid_reporting_enabled"

    const-string/jumbo v40, "ns_eOEUbqNRM; CT BELdadaeor_D dpDITAapRTeAtrNlEEpniGL Li Ag"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string/jumbo v41, "grsidbesdset_ne_alinpoa"

    const-string/jumbo v41, "ssaid_reporting_enabled"

    const-string v42, "btIm_TnGpe DRgT p iE leorAEALOLNLEnipC;DsadBda_MeRUTANasEs r"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string/jumbo v43, "i_ppo_daboam"

    const-string v43, "admob_app_id"

    const-string/jumbo v44, "pppa bB ;a ToRLs_pamTAdLATN TME iXEULDEdD _OAC"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string/jumbo v45, "oik_daumlba_e_ddipn"

    const-string/jumbo v45, "linked_admob_app_id"

    const-string/jumbo v46, "pa XsD p OLCidNAk_REBoETT;MAELdnbTm Ladpipp__  lTeUDA"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "_dnoeayiqmtisvne"

    const-string v47, "dynamite_version"

    const-string/jumbo v48, "tLsMp sTsi EApNTvURmD_nErEIeya; BOad R ETC ADeLGLANoi"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string/jumbo v49, "nesmev_defstitesa"

    const-string/jumbo v49, "safelisted_events"

    const-string v50, "TERfospTElseTL  X Bp;EvLM sUedtti_DA LOnTaeNADAsa e"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "a_dpab_pg"

    const-string v51, "ga_app_id"

    const-string v52, "N _ X uUL;O pBaMpaTALgEApCDLTDa_TAiRpdE sT "

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "AasmLo pipnTEgfaDU_e mitDpAiE;A XLEtTsBMO_TiL fo_CcTed N lR"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "_atqe"

    const-string v55, "e_tag"

    const-string v56, "T s UABeREg XD_NTAMsELTpO;AELtaTpCDa  L"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string/jumbo v57, "nosms_oecistitkghienn_t"

    const-string/jumbo v57, "session_stitching_token"

    const-string v58, "AEn ochReEtET spLeaspTs s_tUisTTLiM oL;_niDCBg knNAXOAo t"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->BW:[Ljava/lang/String;

    const-string/jumbo v0, "mtarebie"

    const-string/jumbo v0, "realtime"

    const-string v1, " e_w Eut GanNDREsEA eB OiTrCAm;UATelLDLeEMTNRLrI vt"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->b:[Ljava/lang/String;

    const-string/jumbo v0, "oreu_typnrt"

    const-string/jumbo v0, "retry_count"

    const-string v1, "AuMB;qENqEutner  GDT uUNCTEeeRcE _OyRLL TILrDAAt "

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "ams_hertisel"

    const-string/jumbo v2, "has_realtime"

    const-string v3, "CsemuEIrL; aNMu  GaDeTDAOE AqlLmAE T _LREtNTheReUi"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->J:[Ljava/lang/String;

    const-string v0, "eNC oof AMLLnEA_lsn TtDB_eEseO;pDvTOBo  eteNsLsOirRUd EcAsAL"

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string/jumbo v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->f:[Ljava/lang/String;

    const-string v0, "ORoAnbsAE lcpieD tiMptLNoBEro s se_L LedyOpUCT_eNsE;TArfrs DABL"

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->pdH:[Ljava/lang/String;

    const-string/jumbo v0, "inrautul_vpnootesslciu"

    const-string/jumbo v0, "previous_install_count"

    const-string v1, "R u_ DCpncrolLNtopuilEE ED;ieaRNABOLM T ptTsTEnA2pLU_ IaAGv"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->q:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f62;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/EqH;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/EqH;-><init>(LOe/J;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->Z:Lcom/google/android/gms/measurement/internal/EqH;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/D;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eodar__oqppeegusmbltanmg."

    const-string/jumbo v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/D;-><init>(Lcom/google/android/gms/measurement/internal/z9;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->qu:Lcom/google/android/gms/measurement/internal/D;

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic D()[Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/z9;->q:[Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method static final E(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string p1, "aesul"

    const-string/jumbo p1, "value"

    const/4 v1, 0x5

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Double;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p1, "I ume eltayvldianv"

    const-string p1, "Invalid value type"

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method static bridge synthetic GK()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/z9;->BW:[Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method static bridge synthetic L7G()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/z9;->J:[Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method static bridge synthetic MDU()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/z9;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic Ohk(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/EqH;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z9;->Z:Lcom/google/android/gms/measurement/internal/EqH;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic P()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/z9;->D3D:[Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic V9h()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/z9;->f:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method static bridge synthetic XHC()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z9;->g:[Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method private final d(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    return-wide p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x2

    return-wide p3

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v2, 0x7

    const-string p4, "brroo aresaDta"

    const-string p4, "Database error"

    const/4 v2, 0x3

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v2, 0x7

    throw p1
.end method

.method static bridge synthetic dyF()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/z9;->pdH:[Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final qr(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x7

    return-wide p1

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const/4 v3, 0x1

    const-string v0, " aspebtrtsneDeubmdartyta e "

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v2, "rearoeuasbDrt "

    const-string v2, "Database error"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v3, 0x5

    throw p1
.end method


# virtual methods
.method public final At(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "ctied_ppsa_innp"

    const-string v5, "app_instance_id"

    const-string/jumbo v6, "iag__mppqd"

    const-string/jumbo v6, "gmp_app_id"

    const-string v7, "bhslaheeaededtcvi_sste_ri"

    const-string/jumbo v7, "resettable_device_id_hash"

    const-string/jumbo v8, "last_bundle_index"

    const-string/jumbo v9, "permatdltlmsaa_ntt__esimutb"

    const-string/jumbo v9, "last_bundle_start_timestamp"

    const-string v10, "bnelods_ieematl_s_mtuatdp"

    const-string/jumbo v10, "last_bundle_end_timestamp"

    const-string/jumbo v11, "psveabrn_pi"

    const-string v11, "app_version"

    const-string/jumbo v12, "se_ptaupo"

    const-string v12, "app_store"

    const-string v13, "_pngveopmsr"

    const-string/jumbo v13, "gmp_version"

    const-string/jumbo v14, "hceht__rqadse"

    const-string v14, "dev_cert_hash"

    const-string/jumbo v15, "ntseemundmeearlbaes"

    const-string/jumbo v15, "measurement_enabled"

    const-string/jumbo v16, "yad"

    const-string v16, "day"

    const-string/jumbo v17, "pttmsienl_end_buccoyliu_a"

    const-string v17, "daily_public_events_count"

    const-string v18, "doasocytuentie__vl"

    const-string v18, "daily_events_count"

    const-string/jumbo v19, "solecb_ctonvrnnii_adyou"

    const-string v19, "daily_conversions_count"

    const-string/jumbo v20, "hnt_gouetcifemic_ed"

    const-string v20, "config_fetched_time"

    const-string v21, "edeniifp_fehf_mtot_liacc"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "fsan_ircqtiae_idsben"

    const-string v23, "firebase_instance_id"

    const-string/jumbo v24, "n_ss_rtdvyon_eltcieorear"

    const-string v24, "daily_error_events_count"

    const-string v25, "etemsmctvdaeitloe_l_ryi_nua"

    const-string v25, "daily_realtime_events_count"

    const-string/jumbo v26, "shntoomaar_heilolm_ep"

    const-string/jumbo v26, "health_monitor_sample"

    const-string/jumbo v27, "oid_dbainr"

    const-string v27, "android_id"

    const-string v28, "begdinuearopdidnrta_le"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "_appbadpoid_"

    const-string v29, "admob_app_id"

    const-string v30, "_omtrndvqainyeis"

    const-string v30, "dynamite_version"

    const-string/jumbo v31, "ses_efsetstinavdl"

    const-string/jumbo v31, "safelisted_events"

    const-string v32, "ga_app_id"

    const-string/jumbo v33, "icim_stnshitteno_gseosk"

    const-string/jumbo v33, "session_stitching_token"

    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const-string/jumbo v5, "ppsa"

    const-string v5, "apps"

    const-string/jumbo v7, "i?p=o_dp"

    const-string v7, "app_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/u;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/LIT;->LH()Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u;->BW(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u;->pyv(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u;->XHC(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->dyF(J)V

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->uD(J)V

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->P(J)V

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u;->J(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u;->b(Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->D(J)V

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->Bq3(J)V

    const/16 v6, 0xa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v12

    move v6, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    move v6, v0

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u;->L7G(Z)V

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->I4t(J)V

    const/16 v6, 0xc

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->s(J)V

    const/16 v6, 0xd

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->JrO(J)V

    const/16 v6, 0xe

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->q(J)V

    const/16 v6, 0xf

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->pdH(J)V

    const/16 v6, 0x10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->jSk(J)V

    const/16 v6, 0x11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide/32 v6, -0x80000000

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->f(J)V

    const/16 v6, 0x12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u;->Lpi(Ljava/lang/String;)V

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->km(J)V

    const/16 v6, 0x14

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->Dmx(J)V

    const/16 v6, 0x15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/u;->GK(Ljava/lang/String;)V

    const/16 v6, 0x17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v0, v12

    move v0, v12

    :cond_5
    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/u;->g(Z)V

    const/16 v0, 0x18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/u;->D3D(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->t4x(J)V

    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/u;->V4L(Ljava/util/List;)V

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/r9H;->a:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/r9H;->Q:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/u;->E(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->qu()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v6, "epitdbfso melrr.  d pnrp elIcpeoGtux aoeo,ecppda "

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v4, v3

    :goto_5
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string v6, "eqdp pun Eaa .yrIrprpurio"

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final BB(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v3, 0x4

    const-string p1, "e =s!fpp_h(_adncro e 1! un%wolpes nt/no)vac?/ r esme e /e/e/etaa// /pm ltiidktnc "

    const-string/jumbo p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z9;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0
.end method

.method protected final Bq3()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v2, 0x5

    const-string/jumbo v1, "google_app_measurement.db"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public final C1d()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x5

    return-void
.end method

.method public final CW()J
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    const-string/jumbo v3, "ten m (eqs)ar o_lmtaatwemstcfpmxsievr"

    const-string/jumbo v3, "select max(timestamp) from raw_events"

    const/4 v4, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z9;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final Dmx()Z
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "h s  f nw uttqo(a)ee=r  cusu1rreete1ielase_moe >mhc0 "

    const-string/jumbo v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->qr(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0
.end method

.method public final I4t()Z
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "m_ mtenaeiru=e(o wowrncsv0lfct)  l1 tea  eh 1r serm>te"

    const-string/jumbo v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->qr(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0
.end method

.method public final I9A()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x4

    const-string/jumbo v2, "ibieo tuaeessl daro_tpdmr tr auoepe cqf ceml_rildia;ehcsrwd,y1   i  soe"

    const-string/jumbo v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    return-object v1

    :catch_0
    move-exception v2

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    :goto_0
    :try_start_2
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v6, 0x3

    const-string/jumbo v4, "oneatbegugi nr rdDielnpesttdab pa r xta e"

    const-string v4, "Database error getting next bundle app id"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v6, 0x0

    return-object v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v6, 0x2

    throw v0
.end method

.method public final IU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Ikr;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v2, "iitmueuecfo_ln"

    const-string/jumbo v2, "lifetime_count"

    const-string v3, "bnoutucplr__nenetcdu"

    const-string v3, "current_bundle_count"

    const-string v4, "api_mrseqsmttteli_f"

    const-string/jumbo v4, "last_fire_timestamp"

    const-string/jumbo v5, "last_bundled_timestamp"

    const-string v6, "easdnsllad__ybud"

    const-string/jumbo v6, "last_bundled_day"

    const-string v7, "eeemae__msdvid_tslcnatlpxoml_"

    const-string/jumbo v7, "last_sampled_complex_event_id"

    const-string/jumbo v8, "rmspog_a_ntlialsta"

    const-string/jumbo v8, "last_sampling_rate"

    const-string/jumbo v9, "mrs_eblnmtifo_ptlesxgama_"

    const-string/jumbo v9, "last_exempt_from_sampling"

    const-string/jumbo v10, "nusoniuceseocruts_tnr"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v10

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const-string v3, "eptvse"

    const-string v3, "events"

    const-string v5, "ai?me= pqdp_a nda?n"

    const-string v5, "app_id=? and name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v19

    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x3

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    :goto_0
    const/4 v0, 0x4

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    goto :goto_2

    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    :goto_2
    const/4 v2, 0x6

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v22, v19

    move-object/from16 v22, v19

    goto :goto_3

    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-wide/16 v25, 0x1

    const-wide/16 v25, 0x1

    cmp-long v2, v23, v25

    if-nez v2, :cond_5

    move v10, v11

    move v10, v11

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_6
    move-object/from16 v23, v19

    move-object/from16 v23, v19

    :goto_4
    const/16 v2, 0x8

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide v9, v3

    goto :goto_5

    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v9, v2

    :goto_5
    new-instance v24, Lcom/google/android/gms/measurement/internal/Ikr;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-wide/from16 v11, v16

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-wide/from16 v13, v20

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v18, v23

    :try_start_3
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, " aseer eospatp,e osterggGf deocnrv rei d.emlng oe txtultapeIpd"

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v24

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    :goto_6
    move-object/from16 v19, v25

    move-object/from16 v19, v25

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    :goto_7
    move-object/from16 v13, v25

    move-object/from16 v13, v25

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    :goto_8
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "rr.mn eeasoydi pgt rrevIEupn"

    const-string v3, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v19

    :catchall_3
    move-exception v0

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    :goto_9
    if-eqz v19, :cond_a

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method protected final J()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final JrO(Lcom/google/android/gms/measurement/internal/Ikr;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v5, 0x1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ikr;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "di_aop"

    const-string v2, "app_id"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v1, "mnea"

    const-string/jumbo v1, "name"

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Ikr;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/Ikr;->r5:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "_flcmbenitutei"

    const-string/jumbo v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x3

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/Ikr;->qu:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "eotlcuun_d_rutcurebn"

    const-string v2, "current_bundle_count"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x2

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/Ikr;->D3D:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "trpalitp_fmte_easmi"

    const-string/jumbo v2, "last_fire_timestamp"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/Ikr;->g:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "emdpetdmqultabssnl__ti"

    const-string/jumbo v2, "last_bundled_timestamp"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x3

    const-string v1, "dys_nbadutsad_ll"

    const-string/jumbo v1, "last_bundled_day"

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Ikr;->BW:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x2

    const-string/jumbo v1, "mpemim_an_edlltcesetos_vldxap"

    const-string/jumbo v1, "last_sampled_complex_event_id"

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Ikr;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x4

    const-string v1, "ameio_gnslaraltsp_"

    const-string/jumbo v1, "last_sampling_rate"

    const/4 v5, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Ikr;->J:Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x7

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/Ikr;->Z:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v2, "runtrbotincssu_eo_ecs"

    const-string v2, "current_session_count"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ikr;->f:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x6

    const-string/jumbo v3, "masf_tun_meaelxmsoplprtgi"

    const-string/jumbo v3, "last_exempt_from_sampling"

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v3, "nptevs"

    const-string v3, "events"

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, ".  tIFeeqa(-agetoipne/e1lag)e odttdriseggpn t tpsa  dura"

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Ikr;->XF:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v5, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Ikr;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo v2, "resoasiesrgg v gtdtpnItrn ogarEaep .e"

    const-string v2, "Error storing event aggregates. appId"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v0, "ettmaeti_mmsp"

    const-string/jumbo v0, "set_timestamp"

    const-string v2, "eulvo"

    const-string/jumbo v2, "value"

    const-string/jumbo v3, "irognb"

    const-string/jumbo v3, "origin"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v15, v2

    const/4 v3, 0x1

    aput-object v9, v15, v3

    const-string v12, "autseuuire_trts"

    const-string/jumbo v12, "user_attributes"

    const-string/jumbo v14, "nn daeap?adp? _=ipm"

    const-string v14, "app_id=? and name=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/measurement/internal/z9;->kf(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/B6;

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "yu.pdp tqreGt fmpree odepsidc eoolneoer,t actIrrspoux lr pe"

    const-string v3, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v10

    move-object v11, v10

    :goto_0
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "rssepgrrIyryau eppipn qordr.o  urEt"

    const-string v3, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v11

    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final LH(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    const/4 v13, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v13, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    const-string v9, "0010"

    const-string v9, "1000"

    const/4 v13, 0x3

    const/4 v10, 0x0

    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v13, 0x3

    const-string/jumbo v2, "sebmrt_istaretu"

    const-string/jumbo v2, "user_attributes"

    const/4 v13, 0x2

    const-string/jumbo v3, "mnea"

    const-string/jumbo v3, "name"

    const/4 v13, 0x1

    const-string/jumbo v4, "ignioo"

    const-string/jumbo v4, "origin"

    const/4 v13, 0x0

    const-string/jumbo v5, "teamtbpmsi_se"

    const-string/jumbo v5, "set_timestamp"

    const/4 v13, 0x4

    const-string/jumbo v6, "vueul"

    const-string/jumbo v6, "value"

    const/4 v13, 0x4

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    const-string v4, "dpa_p=?p"

    const-string v4, "app_id=?"

    const/4 v13, 0x4

    const/4 v11, 0x1

    const/4 v13, 0x0

    new-array v5, v11, [Ljava/lang/String;

    const/4 v13, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x2

    aput-object p1, v5, v12

    const/4 v13, 0x0

    const-string/jumbo v8, "oirqw"

    const-string/jumbo v8, "rowid"

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v13, 0x5

    const/4 v6, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v13, 0x7

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_3

    :cond_0
    const/4 v13, 0x0

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    if-nez v1, :cond_1

    const/4 v13, 0x2

    const-string v1, ""

    const-string v1, ""

    :cond_1
    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x2

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v13, 0x3

    const/4 v1, 0x3

    const/4 v13, 0x0

    invoke-virtual {p0, v10, v1}, Lcom/google/android/gms/measurement/internal/z9;->kf(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x3

    if-nez v8, :cond_2

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v13, 0x7

    const-string v2, "dpsa uv ea Iagitrrp dspteeilng,yinuvlrpnd  ioio.arR "

    const-string v2, "Read invalid user property value, ignoring it. appId"

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    new-instance v1, Lcom/google/android/gms/measurement/internal/B6;

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v13, 0x3

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x3

    if-nez v1, :cond_0

    const/4 v13, 0x3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x4

    return-object v0

    :cond_3
    const/4 v13, 0x4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v13, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v13, 0x1

    const-string v2, " sem eoidprrrtEqpsunI.ugaorryr epr ep"

    const-string v2, "Error querying user properties. appId"

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x4

    if-eqz v10, :cond_4

    const/4 v13, 0x5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v13, 0x5

    return-object p1

    :goto_1
    const/4 v13, 0x6

    if-eqz v10, :cond_5

    const/4 v13, 0x5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v13, 0x4

    throw p1
.end method

.method public final Lpi(Lcom/google/android/gms/measurement/internal/B6;)Z
    .locals 10

    const/4 v9, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/B6;->XF:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x4

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o89;->Jv(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->XF:Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v3, v0, v2

    const/4 v9, 0x4

    const-string/jumbo v3, "t/h o/ ou d t/et us onpinr/bce s%ecc1lle/p (fd?e_a uaenspe! m/as/ m=)ktr__eat!wt/ inearroe"

    const-string/jumbo v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v9, 0x6

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/z9;->qr(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/B6;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v6, Lcom/google/android/gms/measurement/internal/r9H;->E:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v9, 0x1

    const/16 v7, 0x19

    const/4 v9, 0x2

    const/16 v8, 0x64

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/J;->km(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;II)I

    move-result v0

    const/4 v9, 0x6

    int-to-long v5, v0

    const/4 v9, 0x1

    cmp-long v0, v3, v5

    const/4 v9, 0x2

    if-gez v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x5

    const-string v0, "anp_"

    const-string v0, "_npa"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x6

    const/4 v0, 0x2

    const/4 v9, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v3, v0, v2

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->h:Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v3, v0, v1

    const/4 v9, 0x4

    const-string/jumbo v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v9, 0x4

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/z9;->qr(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v9, 0x4

    const-wide/16 v5, 0x19

    const-wide/16 v5, 0x19

    const/4 v9, 0x1

    cmp-long v0, v3, v5

    const/4 v9, 0x7

    if-ltz v0, :cond_2

    const/4 v9, 0x7

    return v2

    :cond_2
    :goto_0
    const/4 v9, 0x6

    new-instance v0, Landroid/content/ContentValues;

    const/4 v9, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x5

    const-string v2, "_ipadb"

    const-string v2, "app_id"

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->XF:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo v2, "uioirn"

    const-string/jumbo v2, "origin"

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->h:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "aenm"

    const-string/jumbo v2, "name"

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->r5:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/B6;->qu:J

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x5

    const-string/jumbo v3, "tt_eptmpmeais"

    const-string/jumbo v3, "set_timestamp"

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x6

    const-string/jumbo v2, "value"

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->E(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v9, 0x4

    const-string/jumbo v3, "uarr_titqstsueb"

    const-string/jumbo v3, "user_attributes"

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const/4 v9, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x7

    cmp-long v0, v2, v4

    const/4 v9, 0x4

    if-nez v0, :cond_3

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v9, 0x6

    const-string v2, " tso nau di)e oad(tay1eeesustp Frpepdrt.  ppogtir-/rI"

    const-string v2, "Failed to insert/update user property (got -1). appId"

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/B6;->XF:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/B6;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    const-string v3, "I omyeso p rrrotgEndatrruipsrr ppe"

    const-string v3, "Error storing user property. appId"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v9, 0x3

    return v1
.end method

.method public final PL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x7

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x6

    aput-object p1, v2, v0

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x7

    aput-object p2, v2, v3

    const/4 v5, 0x2

    const-string v3, "_dpeopsenorintilotoarc"

    const-string v3, "conditional_properties"

    const/4 v5, 0x4

    const-string v4, "?=meibp =d_?nandpa "

    const-string v4, "app_id=? and name=?"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return p1

    :catch_0
    move-exception v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    const-string/jumbo v3, "rplet uyooeErgcinn ndldroti iptaeor"

    const-string v3, "Error deleting conditional property"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v0
.end method

.method public final PO(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/qR;
    .locals 11

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/z9;->UO(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/qR;

    move-result-object v0

    return-object v0
.end method

.method public final UO(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/qR;
    .locals 15

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {p3 .. p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/qR;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/qR;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v6, "ady"

    const-string v6, "day"

    const-string/jumbo v7, "olieaynptd_tnu_esv"

    const-string v7, "daily_events_count"

    const-string/jumbo v8, "upy_lco_qsevbtii_ldtennac"

    const-string v8, "daily_public_events_count"

    const-string/jumbo v9, "o_svcicryedsoltniunnoas"

    const-string v9, "daily_conversions_count"

    const-string/jumbo v10, "trome_daiocnul_eternrvs_"

    const-string v10, "daily_error_events_count"

    const-string/jumbo v11, "tla_oeade_tv_yiiecnuorsnmte"

    const-string v11, "daily_realtime_events_count"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v3

    const-string/jumbo v7, "pspa"

    const-string v7, "apps"

    const-string v9, "_i=pab?d"

    const-string v9, "app_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    move-object v6, v14

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, "  nsdtuuptlo.Naoay tnwg isoudipdann okt,Ipic  pa n"

    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->h:J

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->XF:J

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->r5:J

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->qu:J

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->Z:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->h:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->h:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->XF:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->XF:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->r5:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->r5:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->qu:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->qu:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->Z:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->Z:J

    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "ayd"

    const-string v3, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "lnndu_tpytv_iespboica_lec"

    const-string v3, "daily_public_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->XF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "i_nvd_ttqsyloneuea"

    const-string v3, "daily_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "clsosaroy_iecndoutsn_in"

    const-string v3, "daily_conversions_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->r5:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "euemortlnc_dis__raytnvro"

    const-string v3, "daily_error_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->qu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "u__noenvtrlatdasyme_coieiet"

    const-string v3, "daily_realtime_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/qR;->Z:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "ppas"

    const-string v3, "apps"

    const-string v6, "?d_pabi="

    const-string v6, "app_id=?"

    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "Ip ratu iltn p droaapiuEond.crsdyu"

    const-string v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v4

    :goto_0
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final V4L(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/Pne;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-static/range {p6 .. p6}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, ""

    const-wide/16 v13, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_0

    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_0

    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "? wd onp< =ra d"

    const-string/jumbo v5, "rowid <= ? and "

    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " msrra aq eft,e_te rne_rotevftnwnlcipeaap etdmwriegp das_h"

    const-string/jumbo v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "icsr1 tn bmredsffiht yepr idms a?ea(c_d _ d; i wip w) igldniee_froltpae eo>_r=iotppemcoph "

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    cmp-long v4, p4, v13

    if-eqz v4, :cond_4

    :try_start_5
    new-array v6, v15, [Ljava/lang/String;

    aput-object v3, v6, v11

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_1

    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-eqz v4, :cond_5

    const-string v5, " <nmodi? wa= d "

    const-string v5, " and rowid <= ?"

    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cperoesfsaeoiw=me tntrvefgdiiarn wt  pl  tpeaernt_?her_ d_ma"

    const-string/jumbo v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; wdrb d l royi1bit iero"

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v5, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_2
    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :try_start_9
    const-string v4, "aemattua"

    const-string/jumbo v4, "metadata"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v17, v8, v12

    const-string v5, "aattvnepe_samratd_w"

    const-string/jumbo v5, "raw_events_metadata"

    const-string/jumbo v7, "m td=g_nq  d? tr=eiaprpatadin_ipfane? a"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v18, "disow"

    const-string/jumbo v18, "rowid"

    const-string v19, "2"

    const-string v19, "2"

    move-object v4, v0

    move-object v4, v0

    move v15, v11

    move v15, v11

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, "Rdnmtmrasai we csseiaaIaoedvp.g itmd p ert "

    const-string v2, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_b
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vnB;->i()Lcom/google/android/gms/internal/measurement/KU;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->dyF(Lcom/google/android/gms/internal/measurement/KH;[B)Lcom/google/android/gms/internal/measurement/KH;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/KU;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/vnB;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string v6, "e  oo pepr ta rmnveetdelaIdptr cueea.xd etnl e,aswpGidtemoat"

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-static {v4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/Pne;->XF:Lcom/google/android/gms/internal/measurement/vnB;

    cmp-long v4, p4, v13

    const/4 v13, 0x3

    if-eqz v4, :cond_9

    const-string v4, "?deg<btn ndt_r r  _ppdaew n ndtd?apaaiir=oa  a imfi?= "

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v15

    const/4 v14, 0x1

    aput-object v17, v5, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move-object v7, v4

    move-object v7, v4

    move-object v8, v5

    move-object v8, v5

    goto :goto_3

    :cond_9
    const/4 v14, 0x1

    const-string/jumbo v4, "rgna_putt d ?ept  ada r dniei_?mnif=p=a"

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v15

    aput-object v17, v6, v14

    move-object v7, v4

    move-object v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_3
    const-string/jumbo v4, "ropwd"

    const-string/jumbo v4, "rowid"

    const-string v5, "eanm"

    const-string/jumbo v5, "name"

    const-string/jumbo v6, "tmspeamtq"

    const-string/jumbo v6, "timestamp"

    const-string v9, "data"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "wasenvre_t"

    const-string/jumbo v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "dirmo"

    const-string/jumbo v11, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v16, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :try_start_e
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m0q;->V4L()Lcom/google/android/gms/internal/measurement/Wb2;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/hz;->dyF(Lcom/google/android/gms/internal/measurement/KH;[B)Lcom/google/android/gms/internal/measurement/KH;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Wb2;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/Wb2;->L7G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/Wb2;->qr(J)Lcom/google/android/gms/internal/measurement/Wb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0q;

    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/Pne;->XF(JLcom/google/android/gms/internal/measurement/m0q;)Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v0, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1
    move-exception v0

    const/4 v7, 0x2

    :try_start_12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const-string/jumbo v6, "o ieotler tp a. e wnaeIe.  vgaFdorDsspatmld"

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v2, "dRianbao dneiaassea.ndlpwpea  dI  ptvhieear wt antrptc"

    const-string v2, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->lQeTfn:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    :goto_4
    move-object/from16 v3, v17

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    :goto_5
    move-object/from16 v4, v17

    move-object/from16 v4, v17

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v4, v3

    :goto_6
    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v5, "rIdscEualeaaivpr.g snlD  re.atrn st tpo eew"

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object p1, v1, v2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput-object p2, v1, v2

    const/4 v4, 0x0

    const-string/jumbo v2, "utsbretptieruas"

    const-string/jumbo v2, "user_attributes"

    const/4 v4, 0x1

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const-string/jumbo v2, "nrerugdyqdiap  trlserrr pept I.eoop"

    const-string v2, "Error deleting user property. appId"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final jSk(Lcom/google/android/gms/measurement/internal/Jl;)Z
    .locals 9

    const/4 v8, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Jl;->h:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->Jv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B6;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x7

    new-array v1, v2, [Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x3

    aput-object v0, v1, v3

    const/4 v8, 0x3

    const-string/jumbo v4, "i_sT(oeH_o pE)   nW n?crERMldi1tpetpsioLraORTFEUECOCiNp=Sd"

    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    const/4 v8, 0x5

    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/measurement/internal/z9;->qr(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v8, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x3

    if-gez v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    return v3

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v8, 0x3

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "p_dmip"

    const-string v3, "app_id"

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string/jumbo v3, "grnioo"

    const-string/jumbo v3, "origin"

    const/4 v8, 0x2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/Jl;->Z:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v8, 0x3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->Z:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v4, "name"

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    const-string/jumbo v4, "value"

    const/4 v8, 0x2

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/z9;->E(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->J:Z

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x3

    const-string/jumbo v4, "vtiaeb"

    const-string v4, "active"

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v8, 0x6

    const-string v3, "eg_ateuerginemtrv_"

    const-string/jumbo v3, "trigger_event_name"

    const/4 v8, 0x7

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/Jl;->f:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->s:J

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, "etgeitrputiogr_"

    const-string/jumbo v4, "trigger_timeout"

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/Jl;->q:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o89;->LH(Landroid/os/Parcelable;)[B

    move-result-object v3

    const/4 v8, 0x0

    const-string/jumbo v4, "t_nvo_uiqemtdte"

    const-string/jumbo v4, "timed_out_event"

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x2

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->b:J

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x4

    const-string/jumbo v4, "nts_aoetmrpceiasmi"

    const-string v4, "creation_timestamp"

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/Jl;->D:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o89;->LH(Landroid/os/Parcelable;)[B

    move-result-object v3

    const/4 v8, 0x6

    const-string v4, "evemrerdei_ngtt"

    const-string/jumbo v4, "triggered_event"

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v8, 0x4

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/cH4;->g:J

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "ertsoeaiep_rtmtdgmi"

    const-string/jumbo v4, "triggered_timestamp"

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/Jl;->P:J

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x3

    const-string/jumbo v4, "i_ie_blmvott"

    const-string/jumbo v4, "time_to_live"

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v3

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Jl;->E:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/o89;->LH(Landroid/os/Parcelable;)[B

    move-result-object p1

    const/4 v8, 0x2

    const-string v3, "edexinupv_eer"

    const-string v3, "expired_event"

    const/4 v8, 0x1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v8, 0x1

    const-string v3, "doetiiapcnotirse_ppnrl"

    const-string v3, "conditional_properties"

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    xor-int/2addr v8, v5

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const/4 v8, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x5

    cmp-long p1, v3, v5

    const/4 v8, 0x1

    if-nez p1, :cond_2

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v8, 0x5

    const-string v1, "-dt or aqldeoepie o itsurtii)ye  nraF/orngesc(toplpt1antdu"

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v8, 0x3

    const-string v3, "Error storing conditional user property"

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v8, 0x4

    return v2
.end method

.method final jc()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->qu:Lcom/google/android/gms/measurement/internal/D;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "bdsiongtrr aeorsp eEaa"

    const-string v2, "Error opening database"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final jk(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v7, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x7

    aput-object p1, v2, v3

    const/4 v7, 0x3

    const-string/jumbo v4, "sarmlsp dvp=leaemfdmr reristpf_?a_  npeeeemochawtu t_aerae"

    const-string/jumbo v4, "select parameters from default_event_params where app_id=?"

    const/4 v7, 0x7

    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v7, 0x6

    const-string v2, "evlnoetor eoenamnausf tardtDupfe  "

    const-string v2, "Default event parameters not found"

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    return-object v0

    :cond_0
    :try_start_2
    const/4 v7, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m0q;->V4L()Lcom/google/android/gms/internal/measurement/Wb2;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/hz;->dyF(Lcom/google/android/gms/internal/measurement/KH;[B)Lcom/google/android/gms/internal/measurement/KH;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/Wb2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/google/android/gms/internal/measurement/m0q;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m0q;->d()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->IU()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->uD()D

    move-result-wide v5

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->Ohk()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->L7G()F

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->I9A()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->Jv()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    return-object v2

    :catch_0
    move-exception v2

    :try_start_5
    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v7, 0x5

    const-string/jumbo v4, "petsdb rip.e I d teamveldefuer oFtarapaetenae ivtl"

    const-string v4, "Failed to retrieve default event parameters. appId"

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    return-object v0

    :catch_1
    move-exception p1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v1, v0

    :goto_1
    :try_start_6
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v7, 0x4

    const-string/jumbo v3, "ta Eslurercsptofidtrurtenre mevalneee g "

    const-string v3, "Error selecting default event parameters"

    const/4 v7, 0x5

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v7, 0x0

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v7, 0x0

    throw p1
.end method

.method final kf(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    and-int/2addr v3, v2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x4

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, " eL,dwlpanp doeuv adutkin  ingnntria ooiyleivg"

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo p2, "linitai qilrevu L bevgd itnogoalo,pdad ybn "

    const-string p2, "Loaded invalid blob type value, ignoring it"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo p2, "rasl u l tvaae dnsinLiuevfb edlaaolamdo"

    const-string p2, "Loaded invalid null value from database"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v1
.end method

.method public final km(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 9

    const/4 v8, 0x7

    const-string/jumbo v0, "pspa"

    const-string v0, "apps"

    const/4 v8, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->paW()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v2, Landroid/content/ContentValues;

    const/4 v8, 0x3

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x7

    const-string v3, "_ipmpa"

    const-string v3, "app_id"

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v3, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->C1d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v3, "_pamo_pipg"

    const-string/jumbo v3, "gmp_app_id"

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->lPa()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string/jumbo v3, "teihsbeahrt_di_eevsdl_cba"

    const-string/jumbo v3, "resettable_device_id_hash"

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->kf()J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x5

    const-string v4, "_ldnxduieluasbnte"

    const-string/jumbo v4, "last_bundle_index"

    const/4 v8, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->I9A()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x7

    const-string/jumbo v4, "tdaisaepnrtpbt_seult_m_mlts"

    const-string/jumbo v4, "last_bundle_start_timestamp"

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->Jv()J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x3

    const-string v4, "enamds_eqt_duepab_slintlm"

    const-string/jumbo v4, "last_bundle_end_timestamp"

    const/4 v8, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x4

    const-string v3, "aps_vpniseo"

    const-string v3, "app_version"

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->t1()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v3, "app_store"

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->pC8()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->Ohk()J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "gmpmso_vner"

    const-string/jumbo v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->PO()J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    const-string/jumbo v4, "h_cvo_ehdster"

    const-string v4, "dev_cert_hash"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->PL()Z

    move-result v3

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x0

    const-string/jumbo v4, "ueslmbmeebtann_arde"

    const-string/jumbo v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->mV()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "ady"

    const-string v4, "day"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->jk()J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "ctotnaubilep__dicey_lunus"

    const-string v4, "daily_public_events_count"

    const/4 v8, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->jc()J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x7

    const-string/jumbo v4, "u_deleoptny_icsvna"

    const-string v4, "daily_events_count"

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->CW()J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x1

    const-string/jumbo v4, "vcsulye_qiidconano_nsor"

    const-string v4, "daily_conversions_count"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->zq7()J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x6

    const-string/jumbo v4, "nfshoce_g_dmtftciie"

    const-string v4, "config_fetched_time"

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->IU()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    const-string/jumbo v4, "ntfm__cmiielehtifde_aocg"

    const-string v4, "failed_config_fetch_time"

    const/4 v8, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->x()J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x3

    const-string/jumbo v4, "snaooiipe_rtvpn"

    const-string v4, "app_version_int"

    const/4 v8, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x1

    const-string v3, "dibirb_a_esfctsnaeei"

    const-string v3, "firebase_instance_id"

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->qw0()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->BB()J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x1

    const-string v4, "_ecootu_uvnrari_sedelytr"

    const-string v4, "daily_error_events_count"

    const/4 v8, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->At()J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x7

    const-string/jumbo v4, "steiamepye_evncua__roitndlt"

    const-string v4, "daily_realtime_events_count"

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    const-string v3, "aoltrt_lqanomhe_meips"

    const-string/jumbo v3, "health_monitor_sample"

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->p3c()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->V9h()J

    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "d_sddrinia"

    const-string v6, "android_id"

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->qr()Z

    move-result v5

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x5

    const-string/jumbo v6, "nodmndrd_beeeatgpi_lar"

    const-string v6, "adid_reporting_enabled"

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v8, 0x2

    const-string v5, "bpp_oda_mioa"

    const-string v5, "admob_app_id"

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->uQd()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->UO()J

    move-result-wide v5

    const/4 v8, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string/jumbo v6, "ivnrsbadtimoeyn_"

    const-string v6, "dynamite_version"

    const/4 v8, 0x4

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x6

    const-string/jumbo v5, "so_tetunch_stinoskgiise"

    const-string/jumbo v5, "session_stitching_token"

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    const-string/jumbo v5, "tenlafep_dsteiesv"

    const-string/jumbo v5, "safelisted_events"

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v8, 0x7

    const-string/jumbo v6, "po lnaipqe lemt  d.a   iessysslaInuntvht etddeepbSto"

    const-string v6, "Safelisted events should not be an empty list. appId"

    const/4 v8, 0x4

    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v6, ","

    const-string v6, ","

    const/4 v8, 0x2

    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/At5;->h()Z

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p1

    const/4 v8, 0x4

    sget-object v6, Lcom/google/android/gms/measurement/internal/r9H;->os:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x2

    aput-object v1, v5, v6

    const-string v6, " _sdi? app"

    const-string v6, "app_id = ?"

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    int-to-long v5, v5

    const/4 v8, 0x2

    cmp-long v3, v5, v3

    const/4 v8, 0x0

    if-nez v3, :cond_3

    const/4 v8, 0x1

    const/4 v3, 0x5

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const/4 v8, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x4

    cmp-long p1, v2, v4

    const/4 v8, 0x2

    if-nez p1, :cond_3

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v8, 0x7

    const-string v0, "Fdimt)Ip/ ieptp (e1aepa  prsnlut  gd.oao-ad"

    const-string v0, "Failed to insert/update app (got -1). appId"

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v8, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v8, 0x3

    const-string/jumbo v2, "iaaooIpd.Es tprprnp  org"

    const-string v2, "Error storing app. appId"

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-void
.end method

.method public final mV(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Jl;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string/jumbo v11, "origin"

    const-string v12, "bluav"

    const-string/jumbo v12, "value"

    const-string/jumbo v13, "uitecv"

    const-string v13, "active"

    const-string v14, "ateeg_rpvntgr_ieme"

    const-string/jumbo v14, "trigger_event_name"

    const-string/jumbo v15, "m_getiuoqtregrt"

    const-string/jumbo v15, "trigger_timeout"

    const-string/jumbo v16, "ies_mt_ndeetvot"

    const-string/jumbo v16, "timed_out_event"

    const-string v17, "eromtianamp_stemti"

    const-string v17, "creation_timestamp"

    const-string v18, "_itdorrveegeget"

    const-string/jumbo v18, "triggered_event"

    const-string/jumbo v19, "tdtribmeasgpet_grim"

    const-string/jumbo v19, "triggered_timestamp"

    const-string/jumbo v20, "time_to_live"

    const-string/jumbo v21, "ritxeeu_evned"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const-string v11, "conditional_properties"

    const-string/jumbo v13, "mipn=pap= ae??d_an "

    const-string v13, "app_id=? and name=?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    const-string v4, ""

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/z9;->kf(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v21, v3

    move/from16 v21, v3

    goto :goto_0

    :cond_2
    move/from16 v21, v2

    move/from16 v21, v2

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zNj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hz;->GK([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hz;->GK([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/zNj;

    const/16 v0, 0x8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/hz;->GK([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v18, Lcom/google/android/gms/measurement/internal/cH4;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/Jl;

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cH4;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "aGcndld q eopoplpirtoltc tertpireeydi m,xru eoscefrno tnoe "

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v9

    move-object v10, v9

    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v3, "rosidpiEyo rntr tapno uyrrgqcileoer"

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final pC8()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x2

    return-void
.end method

.method public final paW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1001"

    const/4 v12, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pi=m?apd"

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    :try_start_2
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "?diroion n=ga"

    const-string v5, " and origin=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    move-object/from16 v15, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "no l?b g adabe m"

    const-string v5, " and name glob ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "esutauureis_ttb"

    const-string/jumbo v5, "user_attributes"

    const-string v6, "emna"

    const-string/jumbo v6, "name"

    const-string/jumbo v8, "mtasp_epimtet"

    const-string/jumbo v8, "set_timestamp"

    const-string/jumbo v9, "velqa"

    const-string/jumbo v9, "value"

    const-string/jumbo v10, "gosrii"

    const-string/jumbo v10, "origin"

    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "rowid"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v8

    move-object v6, v8

    move-object v8, v9

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v3, "naameealRuw morhp gd ngr ro,deotnxt  peai eirshselsxr eemetc is"

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x2

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/z9;->kf(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v10, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string/jumbo v4, "glerodd2ivi rtilRia)er(yeineanapoutu  s  go vpr,"

    const-string v4, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v15, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/B6;

    move-object v4, v3

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object v6, v15

    move-object v6, v15

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    :goto_4
    move-object/from16 v15, p2

    move-object/from16 v15, p2

    :goto_5
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, ")rueubn qrr rips2s(eieepytEgroor "

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method final pdH(Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    const-string/jumbo v4, "nep niudaui cpd?_ae?d=ad_="

    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "=d_aippp"

    const-string v0, "app_id=?"

    const-string/jumbo v5, "tfsieverqnte_"

    const-string v5, "event_filters"

    const-string/jumbo v6, "tpsse_ftolrerpiy"

    const-string/jumbo v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/IS;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/rD;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/rD;->t4x()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/rD;->t4x()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/rD;->D(I)Lcom/google/android/gms/internal/measurement/ol;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/TzC;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/SNV;->Bq3()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/TzC;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/TzC;->D()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lyrf/JDF;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/TzC;->jSk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/TzC;

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/TzC;->t4x()I

    move-result v7

    if-ge v15, v7, :cond_2

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/TzC;->pyv(I)Lcom/google/android/gms/internal/measurement/UGh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/UGh;->V4L()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    sget-object v12, Lyrf/Ikr;->XF:[Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    sget-object v4, Lyrf/Ikr;->h:[Ljava/lang/String;

    invoke-static {v10, v12, v4}, Lyrf/rLs;->h(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/htm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/htm;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/htm;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/UGh;

    invoke-virtual {v13, v15, v4}, Lcom/google/android/gms/internal/measurement/TzC;->Lpi(ILcom/google/android/gms/internal/measurement/UGh;)Lcom/google/android/gms/internal/measurement/TzC;

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    if-eqz v14, :cond_3

    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/rD;->Lpi(ILcom/google/android/gms/internal/measurement/TzC;)Lcom/google/android/gms/internal/measurement/rD;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/IS;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/rD;->jSk()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/rD;->jSk()I

    move-result v7

    if-ge v4, v7, :cond_6

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/rD;->GK(I)Lcom/google/android/gms/internal/measurement/uD;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/uD;->V4L()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lyrf/YRm;->XF:[Ljava/lang/String;

    sget-object v12, Lyrf/YRm;->h:[Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lyrf/rLs;->h(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/gtZ;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/gtZ;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/gtZ;

    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/rD;->pyv(ILcom/google/android/gms/internal/measurement/gtZ;)Lcom/google/android/gms/internal/measurement/rD;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/IS;

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v7, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v10

    invoke-virtual {v7, v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/IS;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/IS;->zq7()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v8, "At.maDIeIdni   o pndwhupie"

    const-string v8, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/IS;->uD()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/IS;->qr()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ol;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->jk()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v8, "IhIdor  invu odnlAfdita. nacewEeeepiidntnie,nio IDii gudetc dpt ofene ."

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/IS;->PL()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/uD;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/uD;->x()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v8, "e.tofbnurfPo. eai ii gD d iityeonricnu,IIonapdeepdee  dirIlApcwhetint n rd"

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/IS;->qr()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v8, "tdaa"

    const-string v8, "data"

    const-string/jumbo v13, "sopessudiescn_"

    const-string/jumbo v13, "session_scoped"

    const-string/jumbo v14, "itfrdl_pi"

    const-string v14, "filter_id"

    const-string/jumbo v9, "ucinddeiqae"

    const-string v9, "audience_id"

    const-string/jumbo v15, "ias_pd"

    const-string v15, "app_id"

    if-eqz v12, :cond_12

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ol;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->qr()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v8, "ennm fi rEaIeeieAoituif,,Iola dd ne dgnneIcvoetdani nptai  ne nmevedprhi  .etdurtfei.dcl"

    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->jk()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->L7G()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    goto :goto_7

    :cond_d
    const/16 v20, 0x0

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object v3

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->jk()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->L7G()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "nmaeoteven"

    const-string v9, "event_name"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->qr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->At()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ol;->BB()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v7, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string/jumbo v7, "n dIibiraiae vlgltte.efp o(dtp  to) tFn1e-sre"

    const-string v7, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v7, ".I sa ur ieeEe oprftntdtnvrriplgr"

    const-string v7, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    move-object/from16 v21, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/IS;->PL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/uD;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->V4L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string v7, " cdnAodpraiepey l niel ,ipIay od I ierene idtprdIt.haodtmnrcdr eior Peunip ipgudteo.ffn,tferae"

    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->x()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->uD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object v7

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->x()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->uD()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "eaponr_yqpmrt"

    const-string/jumbo v12, "property_name"

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->V4L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->zq7()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/uD;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v6, v3, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    const-wide/16 v18, -0x1

    cmp-long v0, v11, v18

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v3, "p s r(tiotIp iyetleiaf a  ldtngr.opop1)r rteFed-"

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :cond_17
    move-object/from16 v0, v22

    move-object/from16 v0, v22

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v7, "  omrpprr lysE.rdifee rItptintprroog"

    const-string v7, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    invoke-virtual {v0, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v0, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    goto/16 :goto_5

    :cond_18
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/IS;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/IS;->zq7()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/IS;->uD()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_10

    :cond_1a
    move-object v9, v3

    move-object v9, v3

    :goto_10
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    :try_start_6
    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-string v5, "alscol eetmetr1)uwoinnee_vf(lfut_? eia_ r euahcppdiserd= c"

    const-string/jumbo v5, "select count(1) from audience_filter_values where app_id=?"

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/z9;->qr(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/r9H;->V4L:Lcom/google/android/gms/measurement/internal/n5c;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v7

    const/16 v8, 0x7d0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v8, v7

    cmp-long v5, v5, v8

    if-gtz v5, :cond_1c

    goto/16 :goto_12

    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_1d

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1d
    const-string v0, ","

    const-string v0, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f_ndobd_aiene e=eni_duesta idt iwiiuflepci ce naeecaedievnn  i(uctaid_  rn?eplud aarm loceuerdih _s_d"

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "o ?-i u tsifbelsmr r  w1t dreecdod)f yi"

    const-string v5, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v2, "_aditeepfsclaiuuvlener"

    const-string v2, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    :catch_2
    move-exception v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string v5, " rrqI.dfqpaa yasieaotDr elstepbnr geur"

    const-string v5, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    :goto_12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final q()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v1, 0x6

    return-void
.end method

.method final qw0()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->Bq3()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->C1d()Lcom/google/android/gms/measurement/internal/Uw;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Uw;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v2

    const/4 v6, 0x5

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->P:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v0, v0, v4

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->C1d()Lcom/google/android/gms/measurement/internal/Uw;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Uw;->Z:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->Bq3()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/J;->g()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x6

    aput-object v2, v1, v3

    const-string/jumbo v2, "queue"

    const/4 v6, 0x5

    const-string v3, "-ss ttea )?aued (n>maempl ?tsibsn das ien_g_e(b)tr"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-lez v0, :cond_1

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "doDmt .weDeeresslteo el slrdwta"

    const-string v2, "Deleted stale rows. rowsDeleted"

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method public final s()Z
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "o0tro te( tanelfr s_e1nsuw)>cvom  c"

    const-string/jumbo v0, "select count(1) > 0 from raw_events"

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->qr(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method final t1(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Lub/vdD;->pdH(I)I

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->Bq3()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    const-string v0, ","

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    const-string v1, "("

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "SiE FbqNHRWT1od(OL E  RC Iwuu ee)MrTC EOEU"

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v1, "t2t yDuru 8L_n 77T  cMI41= Ar41Ne64o 3"

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->qr(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const-string/jumbo v1, "hph l.upeelabgl s erie.oedrWoTrsm txnnidf  m nler chiaenmetauc ei detu"

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "+Eet nyLqT=oru(uW TLN_rUoqFtywt1AUctH0 ErDPieESN ,  erd Rn  E  uIruo)e_I "

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "rnsitnccrr m er rronouegr.toy rneiert"

    const-string v1, "Error incrementing retry count. error"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final t4x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m0q;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v4, 0x2

    invoke-static {p5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object p5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    array-length v2, p5

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "g nm,d xsec apnvpim Sti ae,mtova azanpIdeel"

    const-string v3, "Saving complex main event, appId, data size"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v1, "pa_dop"

    const-string v1, "app_id"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "_vedebnt"

    const-string v1, "event_id"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x4

    const-string/jumbo p2, "ose_heurtd_porcnlsc"

    const-string p2, "children_to_process"

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    const-string p2, "etvenmapi_"

    const-string/jumbo p2, "main_event"

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x7

    const/4 p2, 0x0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v4, 0x0

    const-string p4, "ar_vpmieqmesnan_t"

    const-string/jumbo p4, "main_event_params"

    const/4 v4, 0x1

    const/4 p5, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const/4 v4, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    cmp-long p3, p3, v0

    const/4 v4, 0x7

    if-nez p3, :cond_0

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v4, 0x5

    const-string/jumbo p4, "m sa- ei v silp1 a)rlid. dno(e xtopemeatonIe gpFtct"

    const-string p4, "Failed to insert complex main event (got -1). appId"

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const/4 v4, 0x4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return p2

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :catch_0
    move-exception p3

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p4

    const/4 v4, 0x2

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p4

    const/4 v4, 0x5

    const-string p5, " n m ip evprmIrnldiomepgtas.croEtrxae o"

    const-string p5, "Error storing complex main event. appId"

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return p2
.end method

.method public final uQd(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "0011"

    const-string v10, "1001"

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "erd_opotescaoionnpitli"

    const-string v3, "conditional_properties"

    const-string v12, "ad_ppb"

    const-string v12, "app_id"

    const-string/jumbo v13, "urinoi"

    const-string/jumbo v13, "origin"

    const-string/jumbo v14, "nmea"

    const-string/jumbo v14, "name"

    const-string/jumbo v15, "value"

    const-string v16, "cpvati"

    const-string v16, "active"

    const-string v17, "en_rtegvqmirg_eent"

    const-string/jumbo v17, "trigger_event_name"

    const/16 v18, 0x0

    sget-object v18, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->oYVgI:Ljava/lang/String;

    const-string/jumbo v19, "timed_out_event"

    const-string v20, "creation_timestamp"

    const-string/jumbo v21, "tdsgtrne_iveger"

    const-string/jumbo v21, "triggered_event"

    const-string v22, "dg_mtpsmetriireaetg"

    const-string/jumbo v22, "triggered_timestamp"

    const-string/jumbo v23, "mlitoo__tevi"

    const-string/jumbo v23, "time_to_live"

    const-string v24, "etp_ebvnieexd"

    const-string v24, "expired_event"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "ouwir"

    const-string/jumbo v9, "rowid"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string/jumbo v4, "xex ismp,Rro ecmra adhr etla pidaol rwnreiognntga o aoien oipntltteed"

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/z9;->kf(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v18, v3

    move/from16 v18, v3

    goto :goto_0

    :cond_2
    move/from16 v18, v2

    move/from16 v18, v2

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x6

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zNj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/hz;->GK([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/measurement/internal/zNj;

    const/16 v2, 0x8

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/hz;->GK([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/measurement/internal/zNj;

    const/16 v2, 0xa

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0xb

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/LIT;->t1()Lcom/google/android/gms/measurement/internal/hz;

    move-result-object v2

    const/16 v3, 0xc

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/hz;->GK([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/measurement/internal/zNj;

    new-instance v15, Lcom/google/android/gms/measurement/internal/cH4;

    move-object v4, v15

    move-object v4, v15

    move-object v9, v14

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/cH4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/Jl;

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cH4;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;JLcom/google/android/gms/measurement/internal/zNj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const-string v3, "elieeyrvqurq  ri oortuo aesipyErrtplognr cnnau"

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_2
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method protected final x(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo p2, "ttsosucefrnio_n_"

    const-string p2, "first_open_count"

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stlme e"

    const-string/jumbo v4, "select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "r aaohepmp_po?rwp e2= f d"

    const-string v4, " from app2 where app_id=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, -0x1

    invoke-direct {p0, v3, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/z9;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v9, v7

    const-string v5, "app2"

    const-string/jumbo v11, "pi_adb"

    const-string v11, "app_id"

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v10, "r_i_eouvculutlonptisna"

    const-string/jumbo v10, "previous_install_count"

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const-string/jumbo v4, "oai 1i-pulmo.Fodcetnrt a( t )p dpI gnse"

    const-string v4, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_0
    move-wide v9, v1

    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string/jumbo v6, "pd? ap _q="

    const-string v6, "app_id = ?"

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const-string v2, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-wide v9, v1

    move-object v1, v3

    move-object v1, v3

    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->dARX:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final xOU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "ids=pp?_"

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const-string/jumbo p2, "o=nmgd? n iia"

    const-string p2, " and origin=?"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const-string p3, "*"

    const-string p3, "*"

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const-string p2, "?ea om   nbonalg"

    const-string p2, " and name glob ?"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z9;->uQd(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final zq7()J
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "dbmrabuled_ltnu_e(mmtee nf)e uq aeemcsxopit"

    const-string/jumbo v3, "select max(bundle_end_timestamp) from queue"

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z9;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0
.end method
