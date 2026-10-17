.class LKh/ADN;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/database/sqlite/SQLiteDatabase;

.field private final h:LKh/co;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LKh/co;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x7

    iput-object p2, p0, LKh/ADN;->h:LKh/co;

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic At()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    const-string/jumbo v1, "otsaBuiradn_n_ntaTBv , ahnmiiEe l)(_ui h oTTu,(eAuuT  lOcmB TT EdELdtpGtem  XsoEol,cyro pahe,XT RcPotdcTlovdtnrCNXtclpYeiReuX_dt ATL_EtY e EigEiAnntccraiTdo)g ,eidlKcl,oelt,ERoosuyM, atRIT__obE E_cIo_ml"

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    const-string v1, "cvimrrOaeNhcgR_CuceyXr_sdb)dtlEA_DEEs tTn   dNIhtotvbao,eiemlal_oaiy  u(d_"

    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    const-string v1, "NlEtoulpcea ivre,XoO_Ny_)ndoctArlocoTol liry liEcngCvDmoanrI _ ugoR_copedus(eeuoE "

    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic BB()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, ",nyE beAsPaA_bTTessRTRYNE ItEcivtcT eGAR nEr IETCm_NtBu uEd_oTrNrdbn,Rs  bTGRotmRLGee,uR I_i_e ,ieItaInd EctaaI  GeEoY_E _TiXcso) slldMEGn_mETdlnateosKtnh,NleemeaE(E ENRstcoet"

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "mE_EqEuA TIL__meareirmRney_Y,rTdG i(ra_ TnR AnE BMonO LtCdE I o_mBtEAsN uiYe,ReNIErddes a EeR_ucPoGsteRde opEsTaee)dquKBb,XaTnln"

    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic BW(LiDX/D;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LKh/ADN;->Ohk(LiDX/D;Landroid/database/Cursor;)V

    return-void
.end method

.method private Bq3()V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "tom_neepomdeucrt"

    const-string/jumbo v0, "remote_documents"

    const/4 v2, 0x3

    const-string/jumbo v1, "path_length"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, LKh/ADN;->fa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "n_I_AMnEq NOoaLspDCE  ceuetTohLhgAAleN  mEBRE tmrRGtTedtLUD"

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private synthetic C1d(Landroid/database/Cursor;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v7, 0x3

    new-instance p1, LKh/TO$Jl;

    const/4 v7, 0x6

    iget-object v5, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x5

    const-string v6, "DRsad sii dh aNoi  a=AthEW <ubbOu E  S= Edtt?c_FH?cCmRnEMTt _i"

    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    const/4 v7, 0x3

    invoke-direct {p1, v5, v6}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v1, v5, v0

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, LKh/gb;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v1}, LKh/gb;-><init>(LKh/ADN;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v7, 0x4

    return-void
.end method

.method private CW([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "["

    const-string v1, "["

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, ", "

    const-string v1, ", "

    const/4 v6, 0x3

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    array-length v4, p1

    const/4 v6, 0x1

    if-ge v2, v4, :cond_3

    const/4 v6, 0x1

    aget-object v4, p1, v2

    const/4 v6, 0x4

    invoke-direct {p0, v4}, LKh/ADN;->MTY(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x1

    move v3, v5

    move v3, v5

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x4

    if-eq v5, v3, :cond_2

    const/4 v6, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v2, " Eemfdapex co ll"

    const-string v2, "Expected all of "

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, "br eo ttotiooh estr xt n u ie"

    const-string v0, " to either exist or not, but "

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget-object p1, p1, v1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tdx ib ssena"

    const-string p1, " exists and "

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, "eon osu t"

    const-string p1, " does not"

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object p1, p1, v1

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo p1, "idne sspo te   otaxn"

    const-string p1, " does not exist and "

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p1, " does"

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p2

    :cond_2
    :goto_2
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x7

    if-nez v3, :cond_4

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string p2, "gaoue i qi it akfclrbmnelaigopS ps"

    const-string p2, "Skipping migration because all of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string/jumbo p2, "lasyr atixd ee"

    const-string p2, " already exist"

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v0, "heQmSSaictmL"

    const-string v0, "SQLiteSchema"

    const/4 v6, 0x3

    invoke-static {v0, p1, p2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x1

    return-void
.end method

.method private D()V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "lunboed"

    const-string v0, "bundles"

    const/4 v2, 0x6

    const-string/jumbo v1, "u_edqbemaeris"

    const-string/jumbo v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LKh/xn;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, LKh/xn;-><init>(LKh/ADN;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, LKh/ADN;->CW([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D3D(LKh/C$NS;Landroid/database/sqlite/SQLiteStatement;LMM4/GcS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LKh/ADN;->IU(LKh/C$NS;Landroid/database/sqlite/SQLiteStatement;LMM4/GcS;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic Dmx(LiDX/D;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LKh/ADN;->Jv(LiDX/D;Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-void
.end method

.method private E()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LKh/TO$Jl;

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const-string v2, "LW ?r uapLSOtLEnCaS_ nemutoeE _esRoMt  IUdEIE htheFM LhIpRtHmNTlgc "

    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v2, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x7

    const-string v3, "EgU_eASp Ea?he Dn=Eeo? ps oTar Pnt Ht lmmduE_ pWhRTcett th"

    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v1, [Z

    :cond_0
    const/4 v5, 0x4

    aput-boolean v4, v1, v4

    const/4 v5, 0x5

    new-instance v3, LKh/X;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2}, LKh/X;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v5, 0x1

    aget-boolean v3, v1, v4

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x2

    return-void
.end method

.method private GK()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "data_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LKh/IS;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, LKh/IS;-><init>(LKh/ADN;)V

    invoke-direct {p0, v0, v1}, LKh/ADN;->CW([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic I4t(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LKh/ADN;->mV()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic I9A(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Lcz/Jl;->XO([B)Lcz/Jl;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/vME;->uQd()Lcom/google/protobuf/vME$NS;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lcz/Jl$lf;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcz/Jl$lf;->V4L()Lcz/Jl$lf;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcz/Jl;

    const/4 v6, 0x5

    iget-object v3, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    const-string v4, "a ETg _Eq _st=H? t?r ra  eUoESiPtaEttedeR rWA g=gtDrtpT"

    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/NS;->h()[B

    move-result-object p1

    const/4 v6, 0x7

    aput-object p1, v5, v0

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v5, v2

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return-void

    :catch_0
    const/4 v6, 0x6

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, p1, v0

    const/4 v6, 0x6

    const-string v0, "Failed to decode Query data for target %s"

    const/4 v6, 0x5

    invoke-static {v0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v6, 0x5

    throw p1
.end method

.method private static synthetic IU(LKh/C$NS;Landroid/database/sqlite/SQLiteStatement;LMM4/GcS;)V
    .locals 2

    invoke-virtual {p0, p2}, LKh/C$NS;->XF(LMM4/GcS;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p2}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, LMM4/GcS;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x6

    const/4 p0, 0x2

    const/4 v1, 0x4

    invoke-static {p2}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic J(LKh/ADN;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LKh/ADN;->I9A(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic JrO([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, LKh/ADN;->LH([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic Jv(LiDX/D;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, LKh/h6W;->h(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LMM4/GcS;

    const/4 v1, 0x3

    invoke-interface {p0, p1}, LiDX/D;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private L7G()V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "o_srasgbglattl"

    const-string/jumbo v0, "target_globals"

    const/4 v3, 0x5

    const-string v1, "dtrmeamosg_ntcte"

    const-string/jumbo v1, "target_documents"

    const/4 v3, 0x0

    const-string/jumbo v2, "rtgtose"

    const-string/jumbo v2, "targets"

    const/4 v3, 0x5

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, LKh/s2;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, LKh/s2;-><init>(LKh/ADN;)V

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, LKh/ADN;->CW([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static synthetic LH([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    aput-boolean v1, p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v2, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x1

    const/4 p0, 0x2

    const/4 v2, 0x6

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const/4 v2, 0x1

    const-wide/16 p2, -0x1

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const-string p0, "el rtblsroei ianaid  oensten Ft"

    const-string p0, "Failed to insert a sentinel row"

    const/4 v2, 0x7

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, p0, p1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Lpi()V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "tanstruce_togume"

    const-string/jumbo v0, "target_documents"

    const/4 v2, 0x6

    const-string v1, "ebcrnsup_emeenq"

    const-string/jumbo v1, "sequence_number"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, LKh/ADN;->fa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    const-string v1, "AErAGdD_qteTcmcLAtnuNssULemReLraBnuIbneeCq ueE oO  NgREtM ET _D"

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private MDU()V
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "ntselonite_lsaorpc"

    const-string v0, "collection_parents"

    const/4 v4, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, LKh/r9H;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, LKh/r9H;-><init>(LKh/ADN;)V

    invoke-direct {p0, v0, v1}, LKh/ADN;->CW([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    new-instance v0, LKh/C$NS;

    const/4 v4, 0x2

    invoke-direct {v0}, LKh/C$NS;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string v2, "Rl_mAo?p eEIoOtIcaNAtnL_pEUcsV(t l?ei(,cRelodneE cnTPSETn)t iNlLRi ro) r,aO  C "

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, LKh/r;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1}, LKh/r;-><init>(LKh/C$NS;Landroid/database/sqlite/SQLiteStatement;)V

    const/4 v4, 0x2

    new-instance v0, LKh/TO$Jl;

    const/4 v4, 0x3

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x3

    const-string/jumbo v3, "taooo STreFndERe_MLhtmtmup s EceC"

    const-string v3, "SELECT path FROM remote_documents"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v1, LKh/Au;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, LKh/Au;-><init>(LiDX/D;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    new-instance v0, LKh/TO$Jl;

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    const-string v3, "antTubmtup mE_hn McLiOo SoEtsRCFeda"

    const-string v3, "SELECT path FROM document_mutations"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, LKh/tZ;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, LKh/tZ;-><init>(LiDX/D;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v4, 0x2

    return-void
.end method

.method private MTY(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LKh/TO$Jl;

    const/4 v4, 0x0

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string v2, "_=n1iLutSMFTmlesqat_1 b aEOHC=s lRt Ee EE?rWRem "

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, LKh/TO$Jl;->D3D()Z

    move-result p1

    const/4 v4, 0x6

    xor-int/2addr p1, v1

    const/4 v4, 0x1

    return p1
.end method

.method private static synthetic Ohk(LiDX/D;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, LKh/h6W;->h(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LMM4/GcS;

    const/4 v1, 0x3

    invoke-interface {p0, p1}, LiDX/D;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method private P()V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "aniex_eptds"

    const-string/jumbo v0, "index_state"

    const/4 v3, 0x1

    const-string v1, "erxteinnqies_"

    const-string/jumbo v1, "index_entries"

    const/4 v3, 0x0

    const-string/jumbo v2, "oascirdtofnignnxiue"

    const-string/jumbo v2, "index_configuration"

    const/4 v3, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, LKh/ol;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, LKh/ol;-><init>(LKh/ADN;)V

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, LKh/ADN;->CW([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    return-void
.end method

.method private PL()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, LKh/TO$Jl;

    const/4 v8, 0x5

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x3

    const-string/jumbo v2, "n hmMTns_useeSMbFlbte Otngg_eLElCtqu1rTLsa e _rcoREI_mel sihgeiIa"

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v1, LKh/fWM;

    const/4 v8, 0x3

    invoke-direct {v1}, LKh/fWM;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, LKh/TO$Jl;->qu(LiDX/vrp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move v3, v1

    move v3, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    const-string/jumbo v4, "igMcoesqbre shss  ghmieunetenun"

    const-string v4, "Missing highest sequence number"

    const/4 v8, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v3, v4, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x3

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x2

    const-string v5, "(U?aab mgSuA  E)NeTccd,go  e Ir?ne n,0ee_i_dupaRmtsbLrhrV )t_st SInETetqtu,,t(eO"

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v5, LKh/TO$Jl;

    const/4 v8, 0x1

    iget-object v6, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x2

    const-string v7, "Lu.a_auDdDTg EiOehSo AMTF RA.aL TI OtpnTpTMuWDnSAdWE Ns DrSc=aE tTC TdE?tSItTe Rap D eHr. pI g =e.E0mEttt to XOErS_R(RhSERTHFL_tRems h Dm.RteaDMCt ho) cEDN  "

    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/16 v7, 0x64

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v2

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v5

    const/4 v8, 0x7

    new-array v1, v1, [Z

    :cond_1
    const/4 v8, 0x4

    aput-boolean v2, v1, v2

    const/4 v8, 0x5

    new-instance v6, LKh/YRn;

    invoke-direct {v6, v1, v0, v3, v4}, LKh/YRn;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v8, 0x1

    aget-boolean v6, v1, v2

    const/4 v8, 0x3

    if-nez v6, :cond_1

    const/4 v8, 0x3

    return-void
.end method

.method private synthetic PO()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    const-string v1, "eMt)osYpAdcEP,_pBoCer RmAREOYtT AXn LLtI KnoBTe  stTE (EnecBEmth uaR"

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic UO()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ae_ctNbeq e GtihIeE,RNsri_ oOeTgBsEENPeRe_nqme_oIkonsEGvaEr_cTpd Xs OseetoInEo u)Es uA,mtIrN staaT,o_BBeLRhrABsBIcAln_ttTpGa C EYGs navsE__i RKLaagsM,r nnsrseo TEdEn( noEL_TiRlTsnREntRao,iole_ rrTdgYeti tc,tptnu"

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x3

    const-string/jumbo v1, "udsi itqiteNEagt_CDteXa_sra,gN)AaE a OoyE(tndlsI T_rtcec n rRre"

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const-string/jumbo v1, "n Gm Eo N(aser__ett taa_eNlaT_eGomTuaegste__iERat_nhi,eeth c__irBgstTtrsIEuRCnorIoEgsLdt rEesess_NrgiEaTbetshpcGhEhvngonsTlneAmhGelelNET  dE,tnaqI v sp,soeibR_slemrE_sin_so_RARo)IonttEs"

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    const-string v1, "h aeoN_cR _t)epRYng Eta(t RAdgoEET,GEpT,rE(K,ag_ruE iaXhmiaA TPtTEttsdBIRLrd C TtteMA )t eY"

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x3

    const-string v1, "gEO sbraCtateuEtRetgct XatE,e(dpA_tgo_dmceoh)sN itnranT_NtDdIem   u"

    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private V4L()V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "sgtaetu"

    const-string/jumbo v0, "targets"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LKh/ADN;->MTY(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const-string v1, "AeOLstRp gDaBrT tP"

    const-string v1, "DROP TABLE targets"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "og_leasrqtbagt"

    const-string/jumbo v0, "target_globals"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LKh/ADN;->MTY(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    const-string v1, "RssaTtD brlPtAEg_BoeLgl O"

    const-string v1, "DROP TABLE target_globals"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x5

    const-string v0, "etmmtneruasodct_"

    const-string/jumbo v0, "target_documents"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LKh/ADN;->MTY(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const-string v1, "R gAoOdtPTotLaEu_ eenDmcBsr"

    const-string v1, "DROP TABLE target_documents"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method private V9h()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "document_overlays"

    const/4 v2, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LKh/TzC;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, LKh/TzC;-><init>(LKh/ADN;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, LKh/ADN;->CW([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic XF(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LKh/ADN;->PO()V

    const/4 v0, 0x0

    return-void
.end method

.method private XHC()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LKh/TO$Jl;

    const/4 v3, 0x2

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    const-string/jumbo v2, "toatgbOteE_reCpdrEgtrFe Rg saTiL_,t  taMrtS"

    const-string v2, "SELECT target_id, target_proto FROM targets"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, LKh/vP;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, LKh/vP;-><init>(LKh/ADN;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic Z([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LKh/ADN;->xOU([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LKh/ADN;->jc()V

    const/4 v0, 0x6

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string/jumbo v1, "sraltgutbleoa_"

    const-string/jumbo v1, "target_globals"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string/jumbo v1, "n,str)rp_ohRaetlsnsot,_ nnelg ISun _Ahglpe t cmnaiodros_mstraettgEeLsi eaog s?vetso ipcaee,(_s__ihea hh,_qomt_T boeel_sd(t_esU)ugoNvi hT_,s_OelE_sttaeNnSennaInsbV??sstirr?r"

    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private dyF()V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "ttoumaisq"

    const-string/jumbo v0, "mutations"

    const/4 v3, 0x1

    const-string/jumbo v1, "nusdin_touotmascet"

    const-string v1, "document_mutations"

    const/4 v3, 0x1

    const-string v2, "e_qmnsetuuamuio"

    const-string/jumbo v2, "mutation_queues"

    const/4 v3, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, LKh/n5c;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, LKh/n5c;-><init>(LKh/ADN;)V

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1}, LKh/ADN;->CW([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic f(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LKh/ADN;->BB()V

    const/4 v0, 0x5

    return-void
.end method

.method private fa(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LKh/ADN;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public static synthetic g(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LKh/ADN;->kf()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKh/ADN;->UO()V

    const/4 v0, 0x0

    return-void
.end method

.method private jSk()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x5

    const-string v1, " oeDoURamToeTr ADn Cdoid Ere_tNNseBEGREI_LEmd MTse_uOLmtnscLtAAc "

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x5

    const-string/jumbo v1, "n_TLUb n rAEdoLLMmoamAdE  meN DuEttTResiCeORa csoGInNB_ETeA_tDr"

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic jc()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    const-string v1, "YKBtinumnRe Mo migorT)_aCi ERidiiEog Er)X(Pt nAmnatn(RYas_aT a_tTemgr,aLAEaAT mI"

    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic jk()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x6

    const-string v1, "IKEo Rdp cLoXf) dAxBclcA)YuBBoirinnNeExiMC_tnddagr,A(RRREtT O_l i oTio_ExI, Po on  Tn_ei(dT_xYn eunirpde,GTiELeigtEp"

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string/jumbo v1, "i_dcn nEqNGEgT, Id nnstiTdd ,nn msE_eEN)e_uG Na_idTyLsmttA e idRT NRetaeIGa sRexr,Tnm (rAqER d,iePoR uEAu _tKeE,EceaR MeTXB_ETuR(IeE i,dYYRterinG uGE denIbaaTcTiledstrxdT_Eh)XT_ _ikdoEeE_xsCebi_mo,EE I,cN"

    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x6

    const-string v1, " ,seXt iMci RvdTB)v_edAiaryL _aeTetEuddT Onay,dtei,( BTle oNEduT,G lsori)uxrPBnlOriEBriYanteR oaIioRLiEEt _iT(Anc,_ mcvauRdlnanynmuX,vuy_ALud a daEex  eiker ek delC_iTYcadEx_e BenuE_l,,e_r ,I"

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x7

    const-string/jumbo v1, "ntOm_s_srse_otecetNoTa )eonnrDme adtiN_di(X_ocmEdaR rdemduCEsmian_e EmerIAee,t"

    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic kf()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    const-string v1, "ae cop oTclEt,)(eeEcARE tocnKilpncAeeBe_n_TdPoiAd ttpi sc)TITiTialMoYLtoTC(t,_rX,lrR E Y XrnlEnoEa nR"

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic km(LKh/ADN;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKh/ADN;->C1d(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-void
.end method

.method private lPa()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LKh/TO$Jl;

    const/4 v3, 0x6

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string/jumbo v2, "re,tSb_Lagtea oettOtgTMtr_Ea rosidr FER Ctp"

    const-string v2, "SELECT target_id, target_proto FROM targets"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, LKh/rD;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, LKh/rD;-><init>(LKh/ADN;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v3, 0x4

    return-void
.end method

.method private synthetic mV()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x6

    const-string/jumbo v1, "tETkaLu_EdIq_(O)wuBodesc_ImtEkEaEhMeisLdaTi,ncBasYsiAbTula_AY NXRe aT RG  l teoCmorRT ,K ttt_ueEEnePR  ndAluBg_"

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x7

    const-string v1, "Bdauuicp B(tdL   iu R,(XE bThTmE)NRKtBT _cEsti,EMC o_tAmRL dEaaahR  tbYsiIGY,nAOuIETEidnTiAP,)ot"

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    const-string v1, "Ta (nd,_q Eu)hRuPac,dE t()atGXcTBEY IE ,d EbILYompdRAop,,ThmiTN_a T R AhbuXTdTni  E ehtAsMtit Kai_cEuCEtit"

    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic pC8(Landroid/database/Cursor;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p1}, Lcz/Jl;->XO([B)Lcz/Jl;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v3, p0, LKh/ADN;->h:LKh/co;

    invoke-virtual {v3, p1}, LKh/co;->g(Lcz/Jl;)LKh/PI;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, LaQZ/Uz0;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v3, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    const-string v4, "_ sgaate=g?ntcts_Ai i rEddHnEate EPDrc WSi   ?Tl=UaE To "

    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    const/4 v5, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v5, v2

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-void

    :catch_0
    const/4 v6, 0x2

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, p1, v0

    const/4 v6, 0x2

    const-string v0, "gaomtdrfeeFodedtQodyurrl  eciet  % a a ta"

    const-string v0, "Failed to decode Query data for target %s"

    const/4 v6, 0x2

    invoke-static {v0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v6, 0x4

    throw p1
.end method

.method private synthetic paW(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, LKh/ADN;->qw0(Ljava/lang/String;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic pdH(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKh/ADN;->jk()V

    const/4 v0, 0x6

    return-void
.end method

.method private pyv()V
    .locals 6

    const/4 v5, 0x5

    const-string v0, "egsboattolgrla"

    const-string/jumbo v0, "target_globals"

    const/4 v5, 0x5

    const-string/jumbo v1, "nactrbugteto"

    const-string/jumbo v1, "target_count"

    invoke-direct {p0, v0, v1}, LKh/ADN;->fa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    const-string v3, "MG  TCuEoTDaltsD_NegrTLn  t OteaEcltAAAgBt_uRIoRNLaULE brE"

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "pagttre"

    const-string/jumbo v3, "targets"

    const/4 v5, 0x5

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x1

    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x3

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic q(LKh/ADN;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKh/ADN;->pC8(Landroid/database/Cursor;)V

    const/4 v0, 0x4

    return-void
.end method

.method private qr()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    const-string v1, "L tetmreqnn=S T PAa N H,nta _eo_ssEe_e_S_is0 UeRWe_or srciDc idtTsuemrIdca=medetEso UEdLdo  menm0oad_E"

    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic qu(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LKh/ADN;->uQd(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private qw0(Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    const-string v1, "h stAaEsDaRH  WNd=? =idE ? om RE MiEtDLFcuiO_ tEbTun"

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    int-to-long v2, p2

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v1

    const-string/jumbo v5, "on mdi  bttc%u(a)sM, i%toitdaetns  dx"

    const-string v5, "Mutation batch (%s, %d) did not exist"

    const/4 v6, 0x4

    invoke-static {v0, v5, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v3, v2

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v3, v1

    const/4 v6, 0x3

    const-string p1, "M NDoHm_unu d t  RtDE=c EbotTE aAmO oa ?tEcnihi=_LEWi?FuRedd "

    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic r5(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LKh/ADN;->At()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic s(LKh/ADN;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LKh/ADN;->paW(Ljava/lang/String;Landroid/database/Cursor;)V

    const/4 v0, 0x5

    return-void
.end method

.method private t1()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LKh/TO$Jl;

    iget-object v1, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    const-string/jumbo v2, "uCcuwbealbLOh toEuek_SleaE,e_MtaomTqdand Riidnus_Ft _s cdgi"

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, LKh/UGh;

    invoke-direct {v1, p0}, LKh/UGh;-><init>(LKh/ADN;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v3, 0x1

    return-void
.end method

.method private t4x(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const-string p1, "LGtagIuOm eT_nirigIOmamo?i_a(N sVnNSE(iR  I))RoTOEt  USRNaErta nA"

    const-string p1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method private uD()V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "rmumeodp_eotncet"

    const-string/jumbo v0, "remote_documents"

    const/4 v2, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, LKh/htm;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, LKh/htm;-><init>(LKh/ADN;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, LKh/ADN;->CW([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic uQd(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static synthetic xOU([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, LKh/h6W;->h(Ljava/lang/String;)LMM4/GcS;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v4, 0x1

    invoke-virtual {p2}, LMM4/Mk;->km()I

    move-result p2

    const/4 v4, 0x6

    int-to-long v2, p2

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x3

    const/4 p2, 0x2

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    const/4 v4, 0x3

    const/4 p1, -0x1

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    const-string/jumbo p0, "teephudFq updilaeonat ac tdtm "

    const-string p0, "Failed to update document path"

    const/4 v4, 0x7

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1, p0, p1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private zq7()Z
    .locals 8

    const/4 v7, 0x5

    const-string/jumbo v0, "otsde_sirce_nedsm"

    const-string/jumbo v0, "read_time_seconds"

    const/4 v7, 0x1

    const-string v1, "drtmeemmunoocse_"

    const-string/jumbo v1, "remote_documents"

    const/4 v7, 0x5

    invoke-direct {p0, v1, v0}, LKh/ADN;->fa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v2, "dne_oatrnioase_"

    const-string/jumbo v2, "read_time_nanos"

    const/4 v7, 0x4

    invoke-direct {p0, v1, v2}, LKh/ADN;->fa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    move v7, v2

    const/4 v3, 0x0

    move v7, v3

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x3

    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    const/4 v7, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v4, v5, v6}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    :goto_1
    const/4 v7, 0x1

    return v2
.end method


# virtual methods
.method os(II)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-ge p1, v2, :cond_0

    const/4 v6, 0x0

    if-lt p2, v2, :cond_0

    const/4 v6, 0x4

    invoke-direct {p0}, LKh/ADN;->dyF()V

    const/4 v6, 0x4

    invoke-direct {p0}, LKh/ADN;->L7G()V

    invoke-direct {p0}, LKh/ADN;->uD()V

    :cond_0
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x5

    if-ge p1, v3, :cond_1

    const/4 v6, 0x4

    if-lt p2, v3, :cond_1

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    invoke-direct {p0}, LKh/ADN;->V4L()V

    const/4 v6, 0x2

    invoke-direct {p0}, LKh/ADN;->L7G()V

    :cond_1
    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x4

    if-ge p1, v4, :cond_2

    const/4 v6, 0x2

    if-lt p2, v4, :cond_2

    const/4 v6, 0x3

    invoke-direct {p0}, LKh/ADN;->d()V

    const/4 v6, 0x7

    invoke-direct {p0}, LKh/ADN;->pyv()V

    :cond_2
    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x5

    if-ge p1, v4, :cond_3

    const/4 v6, 0x2

    if-lt p2, v4, :cond_3

    const/4 v6, 0x6

    invoke-direct {p0}, LKh/ADN;->Lpi()V

    :cond_3
    const/4 v6, 0x4

    const/4 v4, 0x6

    const/4 v6, 0x4

    if-ge p1, v4, :cond_4

    const/4 v6, 0x1

    if-lt p2, v4, :cond_4

    const/4 v6, 0x2

    invoke-direct {p0}, LKh/ADN;->t1()V

    :cond_4
    const/4 v6, 0x2

    const/4 v4, 0x7

    if-ge p1, v4, :cond_5

    const/4 v6, 0x6

    if-lt p2, v4, :cond_5

    const/4 v6, 0x7

    invoke-direct {p0}, LKh/ADN;->PL()V

    :cond_5
    const/4 v6, 0x3

    const/16 v4, 0x8

    const/4 v6, 0x2

    if-ge p1, v4, :cond_6

    const/4 v6, 0x3

    if-lt p2, v4, :cond_6

    const/4 v6, 0x3

    invoke-direct {p0}, LKh/ADN;->MDU()V

    :cond_6
    const/4 v6, 0x3

    const/16 v4, 0x9

    const/4 v6, 0x5

    if-ge p1, v4, :cond_8

    const/4 v6, 0x1

    if-lt p2, v4, :cond_8

    const/4 v6, 0x5

    invoke-direct {p0}, LKh/ADN;->zq7()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_7

    const/4 v6, 0x5

    invoke-direct {p0}, LKh/ADN;->jSk()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    invoke-direct {p0}, LKh/ADN;->XHC()V

    :cond_8
    :goto_0
    const/4 v6, 0x4

    if-ne p1, v4, :cond_9

    const/4 v6, 0x5

    const/16 v4, 0xa

    const/4 v6, 0x3

    if-lt p2, v4, :cond_9

    const/4 v6, 0x5

    invoke-direct {p0}, LKh/ADN;->XHC()V

    :cond_9
    const/4 v6, 0x0

    const/16 v4, 0xb

    const/4 v6, 0x3

    if-ge p1, v4, :cond_a

    const/4 v6, 0x4

    if-lt p2, v4, :cond_a

    const/4 v6, 0x1

    invoke-direct {p0}, LKh/ADN;->lPa()V

    :cond_a
    const/4 v6, 0x5

    const/16 v4, 0xc

    const/4 v6, 0x4

    if-ge p1, v4, :cond_b

    const/4 v6, 0x0

    if-lt p2, v4, :cond_b

    const/4 v6, 0x7

    invoke-direct {p0}, LKh/ADN;->D()V

    :cond_b
    const/4 v6, 0x4

    const/16 v4, 0xd

    const/4 v6, 0x1

    if-ge p1, v4, :cond_c

    const/4 v6, 0x1

    if-lt p2, v4, :cond_c

    const/4 v6, 0x3

    invoke-direct {p0}, LKh/ADN;->Bq3()V

    const/4 v6, 0x6

    invoke-direct {p0}, LKh/ADN;->E()V

    :cond_c
    const/4 v6, 0x2

    const/16 v4, 0xe

    const/4 v6, 0x2

    if-ge p1, v4, :cond_d

    const/4 v6, 0x0

    if-lt p2, v4, :cond_d

    const/4 v6, 0x0

    invoke-direct {p0}, LKh/ADN;->V9h()V

    const/4 v6, 0x3

    invoke-direct {p0}, LKh/ADN;->GK()V

    const/4 v6, 0x6

    sget-object v4, LKh/bB;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p0, v4}, LKh/ADN;->t4x(Ljava/lang/String;)V

    :cond_d
    const/4 v6, 0x3

    const/16 v4, 0xf

    const/4 v6, 0x5

    if-ge p1, v4, :cond_e

    if-lt p2, v4, :cond_e

    const/4 v6, 0x6

    invoke-direct {p0}, LKh/ADN;->qr()V

    :cond_e
    const/4 v6, 0x1

    const/16 v4, 0x10

    const/4 v6, 0x0

    if-ge p1, v4, :cond_f

    if-lt p2, v4, :cond_f

    const/4 v6, 0x1

    invoke-direct {p0}, LKh/ADN;->P()V

    :cond_f
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    aput-object p1, v3, v4

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    aput-object p1, v3, v2

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v6, 0x6

    sub-long/2addr p1, v0

    const/4 v6, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x4

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 v6, 0x3

    const-string p1, "eLaecbSmhtQi"

    const-string p1, "SQLiteSchema"

    const/4 v6, 0x7

    const-string p2, "cmmnliul o% %ngnisikoettrro ooe  i oMotsras %vsdsisf"

    const-string p2, "Migration from version %s to %s took %s milliseconds"

    const/4 v6, 0x2

    invoke-static {p1, p2, v3}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method p3c(I)V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LKh/ADN;->os(II)V

    const/4 v1, 0x5

    return-void
.end method

.method x(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, LKh/ADN;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v4, "lGMPi Ap_at(RoefAb"

    const-string v4, "PRAGMA table_info("

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, ")"

    const-string p1, ")"

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v5, 0x3

    const-string p1, "eamn"

    const-string/jumbo p1, "name"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v5, 0x4

    throw p1
.end method
