.class final LUT/bB;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT/bB$NS;
    }
.end annotation


# static fields
.field private static final D:LUT/bB$NS;

.field private static final J:LUT/bB$NS;

.field private static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUT/bB$NS;",
            ">;"
        }
    .end annotation
.end field

.field static b:I

.field private static final f:LUT/bB$NS;

.field private static final g:Ljava/lang/String;

.field private static final q:LUT/bB$NS;

.field private static final s:LUT/bB$NS;


# instance fields
.field private Z:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "IessvatlNUtbEnT SaoEtRO_Ll  g eNA(lI_eSgoVT"

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    sput-object v0, LUT/bB;->g:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v0, 0x5

    const/4 v7, 0x6

    sput v0, LUT/bB;->b:I

    new-instance v1, LUT/idB;

    const/4 v7, 0x0

    invoke-direct {v1}, LUT/idB;-><init>()V

    sput-object v1, LUT/bB;->J:LUT/bB$NS;

    const/4 v7, 0x2

    new-instance v2, LUT/Uz0;

    invoke-direct {v2}, LUT/Uz0;-><init>()V

    const/4 v7, 0x2

    sput-object v2, LUT/bB;->f:LUT/bB$NS;

    new-instance v3, LUT/l;

    const/4 v7, 0x7

    invoke-direct {v3}, LUT/l;-><init>()V

    const/4 v7, 0x6

    sput-object v3, LUT/bB;->q:LUT/bB$NS;

    const/4 v7, 0x2

    new-instance v4, LUT/AY;

    const/4 v7, 0x5

    invoke-direct {v4}, LUT/AY;-><init>()V

    const/4 v7, 0x3

    sput-object v4, LUT/bB;->s:LUT/bB$NS;

    const/4 v7, 0x6

    new-instance v5, LUT/Jf;

    invoke-direct {v5}, LUT/Jf;-><init>()V

    const/4 v7, 0x4

    sput-object v5, LUT/bB;->D:LUT/bB$NS;

    const/4 v7, 0x7

    new-array v0, v0, [LUT/bB$NS;

    const/4 v6, 0x0

    shr-int/2addr v7, v6

    aput-object v1, v0, v6

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput-object v2, v0, v1

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    move v7, v1

    aput-object v4, v0, v1

    const/4 v7, 0x1

    const/4 v1, 0x4

    const/4 v7, 0x6

    aput-object v5, v0, v1

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    sput-object v0, LUT/bB;->P:Ljava/util/List;

    const/4 v7, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, LUT/bB;->Z:Z

    const/4 v1, 0x7

    iput p3, p0, LUT/bB;->h:I

    return-void
.end method

.method public static synthetic BW(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LUT/bB;->JrO(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic D3D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LUT/bB;->km(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private Dmx(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, LUT/bB;->P:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-gt p3, v1, :cond_1

    :goto_0
    const/4 v3, 0x3

    if-ge p2, p3, :cond_0

    const/4 v3, 0x3

    sget-object v0, LUT/bB;->P:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LUT/bB$NS;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LUT/bB$NS;->XF(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "otfmmniirrM  oa"

    const-string v2, "Migration from "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p2, "  to"

    const-string p2, " to "

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo p2, "ulbdonacetrsbqe sa de reOt eure fn ,ywt. nopom"

    const-string p2, " was requested, but cannot be performed. Only "

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p2, "r daibt oaenmir rpdioesg"

    const-string p2, " migrations are provided"

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method private J(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LUT/bB;->Z:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LUT/bB;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private static synthetic JrO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "RSTF_tuv dBopeIEP_leXIDApT LOnodS  egr"

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "EBnIlLRpSv TatgoA TelEg _I eOeDX_sPotalFbtS"

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ReGtd)ANq_IBAP)snTrpOEorE,AURL(CE NdTELTvoeR_RtLTTlcLesOTggso O,dplu   nc_aEVRooc(dHoeLg_eeMeGvL_ uNBpo oCN enR N,a_e AntNsoNolIYr erNUnIK,r I(ErsA5L pTYU4u "

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, LUT/bB;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "GEsTe tX,LLGNOLAe T)rmm_G DtN eRsNG dPOENN)NURmE,irREsEntKsL Io N OCIo_e p(NRtd p_aNtOMTEEnRLYi Uo aEuCNdpTti,teTYc(xBNntt,UIei GEELLRIOmN_dtTEpxoAN EIRL NnL S TTaEIAOGE_ _  E tDC(sa  A ENLNNrRxNtSEyUEtc NL_Nl_osCYTtEn,m  FOd T ER,aOt EsINodsEU T )LaeaUnoTLB c LF,RipTc KLA  TsEB_nrEutpemm,ETTIGEEO RteenR ivm"

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tNGmRnd  TRYe tU  n( TC C l)FLEEAiNNTY eEeUD eN TEdC,aeL  mEESNRREOTaSiRTENvm C LLLTIEALTEUAEe,OOTnGiN,D (OTEEv_EYtv_te )NveIKNuPnI,ae _ELtEFT Os)d( naEBXE_RNN KdXi TRa RdtLIvGeAME  AeE"

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "ptIionI,RqEaiuo_ErsR s T NbrANYc_rnTGatO N(G CekLoe LTBAnrE,A G,RLEiUTxetOETTeYL)rsMmEK ae LdNE XpoOUTTRRNd_  Ne tIE xEmLIctnP ENyN_t  sTUEnRLN Tt"

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "EC _dbtcddo Dv Nnek)ietvbATnxesX_tcEeeE natIn_s(oRei"

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "UTct_Duynco(Rm_eCpEoi Qodd Un_ybitaIetps ioiarIcN trt,panNonstxroXexE nAbresnerrckEk tat_)n"

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p0}, LUT/bB;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic km(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, " Tn  iRpB1CUvDLOLesLDFAUEMDOeAelNT LLEUt OAONBEN ALi EL NT nnA "

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "nBpIDSIlqX aFTStRdEo PTLOsAveay E_e"

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "tesTEe  SmLeneLR(EdCntRRnL( NeeK vE CnA _vC v(OEA,csU ETBTAaN PKEeI _LGFT_lGOyEeEo,dsvL  cMnNIsNELN(Bnuve_,uOLAtN _L UNyUEIueeSGdRi D,e F TOYEq e tNe_enNIiLETORYd,R)Ete_E)ni  ni)) uEsENb DdCeYmsANtREEqRpOTaT "

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static synthetic pdH(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "UspmntnBe _tDAcsMLxeRrLs EDtLtoxAa  NOt ALEBroCBr TTO"

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "NEnnotOIctye_kro  idXcriDb_aeRPsDxto"

    const-string v0, "DROP INDEX contexts_backend_priority"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static synthetic q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, " oaM bl ev_ogsycULenOtTD  ALnaETCnpABE ddiADTeELNRX"

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic qu(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LUT/bB;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic r5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LUT/bB;->pdH(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x4

    return-void
.end method

.method private s(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LUT/bB;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2}, LUT/bB;->Dmx(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, LUT/bB;->Z:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v2, "ts mAuuRe=A;uMP0_obity"

    const-string v2, "PRAGMA busy_timeout=0;"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LUT/bB;->h:I

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, LUT/bB;->s(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "RevB OEp estPLDnT"

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "PREvtLaeqeODat ae dTBm_tn"

    const-string p2, "DROP TABLE event_metadata"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "eBsnotrsLactDspP_on xtA TEtOR"

    const-string p2, "DROP TABLE transport_contexts"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "BFtmasTSETEXylDAv   apLe _enIPdSIoO"

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "OrFXopePpgITeS_SEdBL TvtE _doDRn Ielo "

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, " aOAXbgI EelnFvE lL_ePsSSIg T_oaRBDttlbet_T"

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, LUT/bB;->s(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LUT/bB;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LUT/bB;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LUT/bB;->Dmx(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v0, 0x6

    return-void
.end method
