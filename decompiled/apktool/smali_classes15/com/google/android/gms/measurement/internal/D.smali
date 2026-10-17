.class final Lcom/google/android/gms/measurement/internal/D;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic h:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 p3, 0x1

    const/4 v1, 0x2

    const-string v0, "google_app_measurement.db"

    const/4 v1, 0x3

    invoke-direct {p0, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z9;->Ohk(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/EqH;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v4, 0x3

    const-wide/32 v2, 0x36ee80

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/EqH;->r5(J)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x7

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z9;->Ohk(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/EqH;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EqH;->h()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "ddsibnigotgae eedhfOrraaipngp ,rtt i d esn ln aanceteia"

    const-string v1, "Opening the database failed, dropping and recreating it"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "_bumgemges.e_eolptdrmanpo"

    const-string v1, "google_app_measurement.db"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "e itodtredre flaiu Fb oeel ldcetpo"

    const-string v2, "Failed to delete corrupted db file"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z9;->Ohk(Lcom/google/android/gms/measurement/internal/z9;)Lcom/google/android/gms/measurement/internal/EqH;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EqH;->XF()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x5

    return-object v0

    :catch_1
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "Frfrebanosld aa sbyeoipaee tcthtdael de"

    const-string v2, "Failed to open freshly created database"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const/4 v4, 0x2

    const-string v1, "aeee puabaofDn dslai"

    const-string v1, "Database open failed"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/GK;->h(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x2

    const-string v3, "events"

    const/4 v7, 0x3

    const-string v4, "L  nEELp ,p,dEs c  TTe R _YNmetNNFCX,vBOU,paEGNdS O_NOTNXO N tiE EOIPSpTaneGp IEG t Trm KETu a  (a,_r RLitRf( pTiEieTbAouI n idXtTN l mlLnOeUn  m_TTLUtatEiT;nL,enLTL uN_auT NNLRm)IeUEleYtscAE NU_RLeTToNfIR_rIENs c)ALM"

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const/4 v7, 0x2

    const-string v5, "a,enr_tiq_itncb,puflpmnn_aaocdmt_derftemneipueel,oiumls,us_it_retct"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z9;->P()[Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x4

    const-string/jumbo v3, "irsitocrpinsleotnpod_e"

    const-string v3, "conditional_properties"

    const/4 v7, 0x3

    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const/4 v7, 0x2

    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x4

    const-string v3, "aitmsrbrtuse_te"

    const-string/jumbo v3, "user_attributes"

    const/4 v7, 0x0

    const-string v4, "ITtSo)vFTLmlpe  LU sT OO(seNREr iUOLtm LNNM  KpT,_ae iNTeE  ;P_ IRYRYLI  T,XIaO TErmROeidXLB  N Ln_a,L uNTE,tLui s n pdEUpmsN  ELa,pGeEXtAte( uO)TTNBAaaATNtN SbEBTU Ta_C"

    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const/4 v7, 0x6

    const-string/jumbo v5, "m,,esbpitlmepnemadpaaau_ivet,s_"

    const-string v5, "app_id,name,set_timestamp,value"

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z9;->XHC()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x7

    const-string v3, "apps"

    const-string v3, "apps"

    const/4 v7, 0x7

    const-string v4, "bEItTnupLOset_ppP n(eRsTi Fu_Ia MaIllEU_dXAE  epBt  RT,egaiLUh NTcRi LEavne_eL eEaNsep  _bE, _a_bmpXG XesA Tdt  ;cT ,p)I EipN NLrdmS Exp_RidEU s tiaN eE(adTGT_KX)ETTs,ueTidIm_TpLTEtELlTpNT,OaSAnNdhCTn XdNs  RTidtYOa iY_N,allOd__n_"

    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const/4 v7, 0x1

    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z9;->GK()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x0

    const-string v3, "eqpuu"

    const-string/jumbo v3, "queue"

    const/4 v7, 0x6

    const-string v4, " FLItTuOqOiOs(TE N _La,  Nd)pmRbB aB TRLTe ELUaS; dLXCneTmEe,GUOqEtpBl N NtTSdLT  pO iTnTaeEeEIXNAudN _  AETLUNINL _"

    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const/4 v7, 0x0

    const-string/jumbo v5, "tps__etmp,adsmlbi_,eputeddaaiadn"

    const-string v5, "app_id,bundle_end_timestamp,data"

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z9;->L7G()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x5

    const-string v3, "aeamta_wvtetdrmnes_"

    const-string/jumbo v3, "raw_events_metadata"

    const/4 v7, 0x2

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const/4 v7, 0x4

    const-string/jumbo v5, "mnd_oepera_ferdintaip,aiagaaptatdttm"

    const-string v5, "app_id,metadata_fingerprint,metadata"

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x2

    const-string v3, "esrawbte_n"

    const-string/jumbo v3, "raw_events"

    const/4 v7, 0x5

    const-string v4, "EipBntuv GN tEEXTNUXILITm _LNE USAtTmN,ae iLaR   rNNLOOmpEEiAsLOeT  epatEN tL OEa aN FNd ,)(TIL TpNLd,CBTLeTLLrfTIna  aOEm r T;XL _tNaOngUUTNnEGBdTTia S eTT,Rs eN_ wRUt "

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const/4 v7, 0x0

    const-string v5, "ai,,sndp,teaprpiedpdtatmn,rmteamptfnmaia_aitg_e"

    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z9;->MDU()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x3

    const-string/jumbo v3, "islter_eqtvef"

    const-string v3, "event_filters"

    const/4 v7, 0x4

    const-string v4, "TasPeu(TI,enEREIT,IdieLa_,  ApeI,FY TpuOG ecE mEN tLriRv i tLTn_ i_XYM) etmaN tOLOLs_i,,ef E  OiEBBcp TLON,nE_did RdnNRU NUeN_EN_eiEav tLLXNlU  d iTGL) E,areUlOSX E(Lnn dUitLtdae_RTTvNfr  eTT NCTNalS pAdI a eTnNieK_e LTBT;OdAfN"

    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const/4 v7, 0x7

    const-string v5, "da_m,e,_tn,,mevdeelcpt_aiidipddi_efraanuetan"

    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z9;->V9h()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x2

    const-string/jumbo v3, "torfo_yrpeelisrt"

    const-string/jumbo v3, "property_filters"

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    sget-object v4, LSYi/Ct/wXTnnXBcHJLqPt;->ekGbkzKQ:Ljava/lang/String;

    const/4 v7, 0x5

    const-string/jumbo v5, "nridmb_,_epprtei,ddiidnprefee,l__oyt,iaacdptaua"

    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z9;->dyF()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x5

    const-string/jumbo v3, "iletelu_aausundevciref"

    const-string v3, "audience_filter_values"

    const-string v4, "Xe alP pTIY, teBIep,LN _OdinCNe nurpuE)n_NfN _ILNS_cXAdB uOT , eec  RrOu E aR IeTSrdEcldEviT_ iduuiOt, i_pGdaRdAKRBTn(ErsaLtYUi)LUMTEp; eTaAET (Ta iLi NEFse_Lsce"

    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const/4 v7, 0x2

    const-string/jumbo v5, "u,aenr_sqriic,tuleddeeusdtnac__irp"

    const-string v5, "app_id,audience_id,current_results"

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x3

    const-string/jumbo v3, "p2ap"

    const-string v3, "app2"

    const/4 v7, 0x5

    const-string v4, "TosiLt N p_ LcEp_aM pENEs oRROa t _ OYd(IBSE )TLiYCT; A,Np LnNGLTTO_XdPn(EINe Ep pXFNua) T UI,ip2ATAUIRE  RETrKTf"

    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const/4 v7, 0x1

    const-string/jumbo v5, "tt_mnarnsppeciu_i_,fpoo"

    const-string v5, "app_id,first_open_count"

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/z9;->D()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x7

    const-string/jumbo v3, "nt_sorpenmieva_aa"

    const-string/jumbo v3, "main_event_params"

    const/4 v7, 0x0

    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const/4 v7, 0x6

    const-string/jumbo v5, "md_ptben_hep_nrsanci_tnlesvoordp,vei,_e,eiiacd"

    const-string v5, "app_id,event_id,children_to_process,main_event"

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x7

    const-string/jumbo v3, "uadtt_uefav_rnaelpem"

    const-string v3, "default_event_params"

    const/4 v7, 0x4

    const-string/jumbo v4, "n_EOaL pL,aErIdtTNBSr iUNNNp  s_dLCtTE m lPee uT(OXpRa) KEOT ,S B_sEaTUMR tTvf  TYiEIpRLApN AaB_FerAp();LemId YTX pLOaea"

    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const/4 v7, 0x4

    const-string v5, "_atarmpiqpapeed,s"

    const-string v5, "app_id,parameters"

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D;->h:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x4

    const-string/jumbo v3, "nesnsg_tcotntsie"

    const-string v3, "consent_settings"

    const/4 v7, 0x0

    const-string v4, "L LmtTEnotdistATaFEn)S) EEppci_;NL teT _IT,nKepdU TN_o  sOYEYicE sOTAAs UMXLXR NRSTPe TEON  pNta( TB _(Rta nX ILne,TCIg"

    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const/4 v7, 0x2

    const-string/jumbo v5, "nnctop,ea_dp_osstait"

    const-string v5, "app_id,consent_state"

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/GK;->XF(Lcom/google/android/gms/measurement/internal/UGh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
