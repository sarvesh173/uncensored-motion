.class public LKh/K8;
.super Ljava/lang/Object;

# interfaces
.implements LKh/lf;


# instance fields
.field private final XF:LKh/TO;

.field private final h:LKh/co;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKh/TO;LKh/co;Lm0T/qR;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKh/K8;->XF:LKh/TO;

    const/4 v0, 0x3

    iput-object p2, p0, LKh/K8;->h:LKh/co;

    const/4 v0, 0x3

    invoke-virtual {p3}, Lm0T/qR;->h()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lm0T/qR;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, LKh/K8;->r5:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic BW(LKh/K8;[I[Ljava/lang/String;[Ljava/lang/String;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct/range {p0 .. p6}, LKh/K8;->s([I[Ljava/lang/String;[Ljava/lang/String;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic Bq3(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LKh/K8;->t4x(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic Dmx(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LKh/K8;->t4x(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic I4t([BILjava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LKh/K8;->q([BI)LfVn/D;

    move-result-object p1

    const/4 v0, 0x3

    monitor-enter p3

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p1}, LfVn/D;->h()LMM4/z9;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    monitor-exit p3

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    throw p1
.end method

.method public static synthetic J(LKh/K8;[BILjava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LKh/K8;->I4t([BILjava/util/Map;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic JrO(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LKh/K8;->t4x(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x4

    return-void
.end method

.method private Lpi(ILMM4/z9;LfVn/h6W;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p2}, LMM4/z9;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, LMM4/GcS;

    const/4 v6, 0x5

    invoke-static {v1}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iget-object v2, p0, LKh/K8;->XF:LKh/TO;

    const/4 v6, 0x4

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x4

    iget-object v5, p0, LKh/K8;->r5:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v3, v4

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x2

    aput-object v0, v3, v4

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x0

    aput-object v1, v3, v0

    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x6

    aput-object p2, v3, v0

    const/4 p2, 0x4

    xor-int/2addr v6, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    aput-object p1, v3, p2

    const/4 v6, 0x4

    iget-object p1, p0, LKh/K8;->h:LKh/co;

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, LKh/co;->f(LfVn/h6W;)LPk/Iz;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/NS;->h()[B

    move-result-object p1

    const/4 v6, 0x3

    const/4 p2, 0x5

    const/4 v6, 0x0

    aput-object p1, v3, p2

    const/4 v6, 0x1

    const-string/jumbo p1, "l,scto nvar_uul,,oat?eiL_nOb_RoItE nR ata,TcUdo inC( ,,romudtlo ,lOSSEie o?uel)r? lc hmcIceoN?(_p,hy_rti?dLiR) PdAeet upnTt ,og?oEtev yslAaa  Vg _icsdEcN_, "

    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    const/4 v6, 0x3

    invoke-virtual {v2, p1, v3}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic b(LKh/K8;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LKh/K8;->JrO(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f(LKh/K8;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, LKh/K8;->Dmx(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g(LKh/K8;Landroid/database/Cursor;)LfVn/D;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LKh/K8;->km(Landroid/database/Cursor;)LfVn/D;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private jSk(Ljava/util/Map;LiDX/qR;LMM4/GcS;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;",
            "LiDX/qR;",
            "LMM4/GcS;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x2

    new-instance v0, LKh/TO$lf;

    const/4 v7, 0x7

    iget-object v2, p0, LKh/K8;->XF:LKh/TO;

    const/4 v7, 0x5

    const-string v3, "Rn m  DEiutEo?F?OtW_e,odd_(_ hl h=aaoNdllNosmC_eo  RH dtiacmuLttu ivoSc_g ma _avsAecd lTeMcnEitpioEAIcleyu b= tD aryernt rN"

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    const/4 v7, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v5, p0, LKh/K8;->r5:Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v5, v1, v4

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {p3}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    aput-object p3, v1, v4

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x5

    const-string v6, ")"

    const-string v6, ")"

    move-object v1, v0

    move-object v1, v0

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, LKh/TO$lf;-><init>(LKh/TO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {v0}, LKh/TO$lf;->qu()Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, LKh/TO$lf;->Z()LKh/TO$Jl;

    move-result-object p3

    const/4 v7, 0x5

    new-instance p4, LKh/q;

    invoke-direct {p4, p0, p2, p1}, LKh/q;-><init>(LKh/K8;LiDX/qR;Ljava/util/Map;)V

    const/4 v7, 0x1

    invoke-virtual {p3, p4}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method private synthetic km(Landroid/database/Cursor;)LfVn/D;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, LKh/K8;->q([BI)LfVn/D;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public static synthetic pdH(LKh/K8;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LKh/K8;->Bq3(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x2

    return-void
.end method

.method private q([BI)LfVn/D;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, LPk/Iz;->BZ([B)LPk/Iz;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, LKh/K8;->h:LKh/co;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LKh/co;->qu(LPk/Iz;)LfVn/h6W;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, p1}, LfVn/D;->XF(ILfVn/h6W;)LfVn/D;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-object p1, p2, v0

    const/4 v1, 0x7

    const-string/jumbo p1, "isfoorpv:lsrt eelO%d ya aa "

    const-string p1, "Overlay failed to parse: %s"

    const/4 v1, 0x5

    invoke-static {p1, p2}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method

.method private synthetic s([I[Ljava/lang/String;[Ljava/lang/String;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v0, p1, v1

    const/4 v2, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, p2, v1

    const/4 v2, 0x2

    const/4 p1, 0x3

    const/4 v2, 0x6

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, p3, v1

    const/4 v2, 0x3

    invoke-direct {p0, p4, p5, p6}, LKh/K8;->t4x(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v2, 0x5

    return-void
.end method

.method private t4x(LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/qR;",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    sget-object p1, LiDX/GK;->h:Ljava/util/concurrent/Executor;

    :cond_0
    const/4 v2, 0x2

    new-instance p3, LKh/EM;

    const/4 v2, 0x1

    invoke-direct {p3, p0, v0, v1, p2}, LKh/EM;-><init>(LKh/K8;[BILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;II)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    new-array v12, v9, [I

    new-instance v13, LiDX/qR;

    invoke-direct {v13}, LiDX/qR;-><init>()V

    iget-object v0, v7, LKh/K8;->XF:LKh/TO;

    const-string/jumbo v1, "ottYpbnI irlt i_r?c_ieoo_acl c psdDhncuCDNhginMcvotbanLrdl tsu  ltueyoTL ?sDrde=caaB?uReE cMoo ?i  _ O tRb_EueidIlnEaadtetodo , Fntt=lEg eA elOcEdmdtuiosere t_l_gli ,docoba,th r ga_n_iolaTmmiAyc,cvh_S a_c _ l,mH>aRettphNR_W"

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v14, 0x4

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v7, LKh/K8;->r5:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    aput-object p1, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v1, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v1, v17

    invoke-virtual {v0, v1}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v6

    new-instance v5, LKh/PMF;

    move-object v0, v5

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v2, v12

    move-object v3, v10

    move-object v3, v10

    move-object v4, v11

    move-object v4, v11

    move-object v14, v5

    move-object v14, v5

    move-object v5, v13

    move-object v5, v13

    move-object v9, v6

    move-object v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LKh/PMF;-><init>(LKh/K8;[I[Ljava/lang/String;[Ljava/lang/String;LiDX/qR;Ljava/util/Map;)V

    invoke-virtual {v9, v14}, LKh/TO$Jl;->Z(LiDX/D;)I

    aget-object v0, v10, v15

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v7, LKh/K8;->XF:LKh/TO;

    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v0, v1}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, LKh/K8;->r5:Ljava/lang/String;

    aput-object v2, v1, v15

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aget-object v2, v10, v15

    aput-object v2, v1, v16

    aput-object v2, v1, v17

    aget-object v2, v11, v15

    const/4 v3, 0x4

    aput-object v2, v1, v3

    aget v2, v12, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v0

    new-instance v1, LKh/AXR;

    invoke-direct {v1, v7, v13, v8}, LKh/AXR;-><init>(LKh/K8;LiDX/qR;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    invoke-virtual {v13}, LiDX/qR;->h()V

    return-object v8
.end method

.method public XF(LMM4/z9;)LfVn/D;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object v0

    check-cast v0, LMM4/GcS;

    const/4 v5, 0x4

    invoke-static {v0}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, LKh/K8;->XF:LKh/TO;

    const/4 v5, 0x2

    const-string v2, "eC Ncluumtlh Fc tE  rtyh eEWdeococotd,anuu?DELR?EHtSon_msDopt_=uoa g_lAnl=val_d dMNo ta aRTyes  aA  nmieibi irtv_O=_edci?r"

    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v4, p0, LKh/K8;->r5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object v0, v2, v3

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x6

    aput-object p1, v2, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, LKh/zNr;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, LKh/zNr;-><init>(LKh/K8;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, LKh/TO$Jl;->qu(LiDX/vrp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, LfVn/D;

    const/4 v5, 0x0

    return-object p1
.end method

.method public Z(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "LMM4/z9;",
            ">;)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v6, 0x6

    const-string/jumbo v2, "v eueeeparrsrad(qrg)alueotyl tiOsrrn"

    const-string v2, "getOverlays() requires natural order"

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    new-instance v1, LiDX/qR;

    const/4 v6, 0x0

    invoke-direct {v1}, LiDX/qR;-><init>()V

    const/4 v6, 0x1

    sget-object v2, LMM4/GcS;->Z:LMM4/GcS;

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, LMM4/z9;

    const/4 v6, 0x3

    invoke-virtual {v4}, LMM4/z9;->q()LMM4/GcS;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v2, v5}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, LKh/K8;->jSk(Ljava/util/Map;LiDX/qR;LMM4/GcS;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, LMM4/z9;->q()LMM4/GcS;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, LMM4/z9;->km()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, LKh/K8;->jSk(Ljava/util/Map;LiDX/qR;LMM4/GcS;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, LiDX/qR;->h()V

    const/4 v6, 0x7

    return-object v0
.end method

.method public h(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LKh/K8;->XF:LKh/TO;

    const/4 v4, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    iget-object v3, p0, LKh/K8;->r5:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v1, v2

    const/4 v4, 0x5

    const-string p1, " u yEHTlqmN R o?M_Eb=aW_chF rnivL dEe ElDeEdtisORgs?re_ aA D ct=tdou"

    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public qu(LMM4/GcS;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/GcS;",
            "I)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    new-instance v1, LiDX/qR;

    const/4 v6, 0x2

    invoke-direct {v1}, LiDX/qR;-><init>()V

    const/4 v6, 0x2

    iget-object v2, p0, LKh/K8;->XF:LKh/TO;

    const/4 v6, 0x7

    const-string v3, "__slltcbvt ,_u?DOaR_d h?tlydTg_ eaLocSsltihA aAih cirpeE=e >oErtog MWaElcnN tHmaiECt iuFbaeetdlotc mss uDR  a?N=rdry _vonna_o e"

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x4

    iget-object v5, p0, LKh/K8;->r5:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v3, v4

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v3, v4

    const/4 v6, 0x2

    const/4 p1, 0x2

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    aput-object p2, v3, p1

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, LKh/GMo;

    const/4 v6, 0x6

    invoke-direct {p2, p0, v1, v0}, LKh/GMo;-><init>(LKh/K8;LiDX/qR;Ljava/util/Map;)V

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v6, 0x7

    invoke-virtual {v1}, LiDX/qR;->h()V

    const/4 v6, 0x2

    return-object v0
.end method

.method public r5(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, LMM4/z9;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, LfVn/h6W;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v2, v3

    const/4 v4, 0x3

    const-string/jumbo v3, "ylumvos e :l%ufk  earl"

    const-string/jumbo v3, "null value for key: %s"

    const/4 v4, 0x3

    invoke-static {v0, v3, v2}, LiDX/Iz;->qu(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LfVn/h6W;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, v0}, LKh/K8;->Lpi(ILMM4/z9;LfVn/h6W;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
