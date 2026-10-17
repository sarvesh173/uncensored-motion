.class abstract Lcom/facebook/imagepipeline/producers/LZn$f;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LWD6/Mk;",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final BW:Lcom/facebook/imagepipeline/producers/mlu;

.field private final D3D:LSp/f;

.field private final Z:Lcom/facebook/imagepipeline/producers/Jf;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/LZn;

.field private g:Z

.field private final qu:Lcom/facebook/imagepipeline/producers/l;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "ZI)V"
        }
    .end annotation

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v2, 0x5

    const-string/jumbo p2, "ossPveDoigrrcseedr"

    const-string p2, "ProgressiveDecoder"

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v2, 0x0

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->Z:Lcom/facebook/imagepipeline/producers/Jf;

    const/4 v2, 0x5

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/NS;->g()LSp/f;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->D3D:LSp/f;

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->g:Z

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/producers/LZn$f$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/producers/LZn$f$NS;-><init>(Lcom/facebook/imagepipeline/producers/LZn$f;Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/l;I)V

    const/4 v2, 0x1

    new-instance p5, Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LZn;->g(Lcom/facebook/imagepipeline/producers/LZn;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x2

    iget p2, p2, LSp/f;->XF:I

    const/4 v2, 0x5

    invoke-direct {p5, v1, v0, p2}, Lcom/facebook/imagepipeline/producers/mlu;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/mlu$Jl;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->BW:Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v2, 0x5

    new-instance p2, Lcom/facebook/imagepipeline/producers/LZn$f$lf;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/LZn$f$lf;-><init>(Lcom/facebook/imagepipeline/producers/LZn$f;Lcom/facebook/imagepipeline/producers/LZn;Z)V

    const/4 v2, 0x2

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/l;->r5(Lcom/facebook/imagepipeline/producers/AY;)V

    return-void
.end method

.method static synthetic Bq3(Lcom/facebook/imagepipeline/producers/LZn$f;LWD6/Mk;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LZn$f;->Lpi(LWD6/Mk;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic Dmx(Lcom/facebook/imagepipeline/producers/LZn$f;)Lcom/facebook/imagepipeline/producers/l;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x4

    return-object p0
.end method

.method private E(LWD6/Mk;LWD6/f;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x3

    invoke-virtual {p1}, LWD6/Mk;->V9h()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "wtemeh_ncdddi"

    const-string v2, "encoded_width"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/l;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x2

    invoke-virtual {p1}, LWD6/Mk;->km()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "edeionehcdtohg"

    const-string v2, "encoded_height"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/l;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x0

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v1, "odzisbc_enee"

    const-string v1, "encoded_size"

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/l;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    instance-of p1, p2, LWD6/lf;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x6

    check-cast p1, LWD6/lf;

    const/4 v3, 0x1

    invoke-virtual {p1}, LWD6/lf;->J()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "_gctfaubopini"

    const-string v1, "bitmap_config"

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/l;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, LWD6/f;->BW(Ljava/util/Map;)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic I4t(Lcom/facebook/imagepipeline/producers/LZn$f;LWD6/Mk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LZn$f;->XHC(LWD6/Mk;)V

    const/4 v0, 0x5

    return-void
.end method

.method private declared-synchronized L7G()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method private Lpi(LWD6/Mk;I)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move/from16 v0, p2

    move/from16 v0, p2

    const-string v13, "PrcodouperdcDe"

    const-string v13, "DecodeProducer"

    invoke-virtual/range {p1 .. p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v1

    sget-object v2, LiI/lf;->XF:LiI/f;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/LZn$f;->L7G()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LWD6/Mk;->jc(LWD6/Mk;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p1 .. p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v1

    const-string/jumbo v2, "nqwounk"

    const-string/jumbo v2, "unknown"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LiI/f;->XF()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v2

    move-object v7, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, LWD6/Mk;->V9h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LWD6/Mk;->km()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LWD6/Mk;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x4

    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result v14

    iget-object v15, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v15}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v15

    if-eqz v15, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v15, LSp/h6W;->XF:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, LSp/h6W;->h:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v2

    move-object v15, v2

    :goto_2
    :try_start_0
    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->BW:Lcom/facebook/imagepipeline/producers/mlu;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/mlu;->D3D()J

    move-result-wide v17

    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_6

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/LZn$f;->D(LWD6/Mk;)I

    move-result v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, LWD6/Mk;->P()I

    move-result v2

    :goto_4
    if-nez v5, :cond_8

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/LZn$f;->GK()LWD6/qR;

    move-result-object v3

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v3, LWD6/Q8S;->qu:LWD6/qR;

    :goto_6
    move-object v5, v3

    move-object v5, v3

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->Z:Lcom/facebook/imagepipeline/producers/Jf;

    iget-object v14, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v3, v14, v13}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v11, v12, v2, v5}, Lcom/facebook/imagepipeline/producers/LZn$f;->uD(LWD6/Mk;ILWD6/qR;)LWD6/f;

    move-result-object v14
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LWD6/Mk;->D()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v4, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v2, v14

    move-wide/from16 v3, v17

    move-object v9, v15

    move-object v9, v15

    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/LZn$f;->pyv(LWD6/f;JLWD6/qR;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->Z:Lcom/facebook/imagepipeline/producers/Jf;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v2, v3, v13, v1}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v11, v12, v14}, Lcom/facebook/imagepipeline/producers/LZn$f;->E(LWD6/Mk;LWD6/f;)V

    invoke-direct {v11, v14, v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->dyF(LWD6/f;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p1 .. p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v14

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/DecodeException;->XF()LWD6/Mk;

    move-result-object v0

    const-string/jumbo v14, "rosesgcDsroerPdeev"

    const-string v14, "ProgressiveDecoder"

    const-string/jumbo v3, "rutms  Be %ihg{ftros:snincts ::dEsy}% e,%d ,%lde"

    const-string v3, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v9, v16

    aput-object v1, v9, v4

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LWD6/Mk;->q(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v9, v4

    invoke-virtual {v0}, LWD6/Mk;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v9, v1

    invoke-static {v14, v3, v9}, LTw/NS;->GK(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    move-object v9, v15

    move-object v9, v15

    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/LZn$f;->pyv(LWD6/f;JLWD6/qR;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->Z:Lcom/facebook/imagepipeline/producers/Jf;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v2, v3, v13, v0, v1}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->V9h(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {p1 .. p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    throw v0

    :cond_a
    :goto_8
    return-void
.end method

.method private MDU(Z)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->g:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->g:Z

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->BW:Lcom/facebook/imagepipeline/producers/mlu;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/mlu;->r5()V

    const/4 v1, 0x5

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method private P()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->MDU(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    const/4 v1, 0x6

    return-void
.end method

.method private V9h(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->MDU(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method private XHC(LWD6/Mk;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, LiI/lf;->XF:LiI/f;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->D3D:LSp/f;

    const/4 v2, 0x4

    iget-object v0, v0, LSp/f;->g:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/imageutils/NS;->r5(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v2, 0x4

    const/high16 v1, 0x6400000

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, LiX/Q8S;->r5(LWD6/Mk;II)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LWD6/Mk;->uhm(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private dyF(LWD6/f;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn;->Z(Lcom/facebook/imagepipeline/producers/LZn;)LI2/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LI2/NS;->h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/LZn$f;->MDU(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x4

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x6

    throw p2
.end method

.method static synthetic jSk(Lcom/facebook/imagepipeline/producers/LZn$f;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/LZn$f;->P()V

    return-void
.end method

.method private pyv(LWD6/f;JLWD6/qR;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWD6/f;",
            "J",
            "LWD6/qR;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/LZn$f;->Z:Lcom/facebook/imagepipeline/producers/Jf;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const-string v8, "dceDodeecoruro"

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, LWD6/qR;->h()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v1, LWD6/Jl;

    const-string/jumbo v10, "sleiebmapz"

    const-string/jumbo v10, "sampleSize"

    const-string/jumbo v11, "raSetquIzdiemeseeg"

    const-string/jumbo v11, "requestedImageSize"

    const-string/jumbo v12, "iamretopagm"

    const-string/jumbo v12, "imageFormat"

    const-string v13, "aeecneeIqmdoiSdz"

    const-string v13, "encodedImageSize"

    const-string/jumbo v14, "nssilia"

    const-string/jumbo v14, "isFinal"

    const-string v15, "alamGhutiQdoos"

    const-string/jumbo v15, "hasGoodQuality"

    const-string/jumbo v0, "queueTime"

    if-eqz v9, :cond_1

    check-cast v1, LWD6/Jl;

    invoke-virtual {v1}, LWD6/Jl;->J()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "aiteobmpzS"

    const-string v1, "bitmapSize"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LSI/S;->XF(Ljava/util/Map;)LSI/S;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v5

    move-object v1, v5

    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LSI/S;->XF(Ljava/util/Map;)LSI/S;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t4x(Lcom/facebook/imagepipeline/producers/LZn$f;)Lcom/facebook/imagepipeline/producers/mlu;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->BW:Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v0, 0x4

    return-object p0
.end method

.method private uD(LWD6/Mk;ILWD6/qR;)LWD6/f;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn;->BW(Lcom/facebook/imagepipeline/producers/LZn;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn;->b(Lcom/facebook/imagepipeline/producers/LZn;)LSI/GK;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/LZn;->qu(Lcom/facebook/imagepipeline/producers/LZn;)LGS/lf;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->D3D:LSp/f;

    const/4 v3, 0x1

    invoke-interface {v1, p1, p2, p3, v2}, LGS/lf;->XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn;->BW(Lcom/facebook/imagepipeline/producers/LZn;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->b:Lcom/facebook/imagepipeline/producers/LZn;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LZn;->qu(Lcom/facebook/imagepipeline/producers/LZn;)LGS/lf;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->D3D:LSp/f;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3, v1}, LGS/lf;->XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x0

    throw v1
.end method


# virtual methods
.method public BW(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LZn$f;->V9h(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected abstract D(LWD6/Mk;)I
.end method

.method protected abstract GK()LWD6/qR;
.end method

.method protected J(F)V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x3f7d70a4    # 0.99f

    const/4 v1, 0x2

    mul-float/2addr p1, v0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;->J(F)V

    const/4 v1, 0x6

    return-void
.end method

.method public V4L(LWD6/Mk;I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "nPewsbuecRloIoeurmdctpNelrd#Do"

    const-string v0, "DecodeProducer#onNewResultImpl"

    const/4 v2, 0x6

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x7

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const/4 v2, 0x1

    const-string/jumbo p2, "nddEmgu isice.ena oul "

    const-string p2, "Encoded image is null."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LZn$f;->V9h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v2, 0x7

    return-void

    :cond_2
    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {p1}, LWD6/Mk;->qr()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v2, 0x7

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const/4 v2, 0x7

    const-string p2, ".o lsiEpn a decigaeodt vnim"

    const-string p2, "Encoded image is not valid."

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LZn$f;->V9h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v2, 0x2

    return-void

    :cond_4
    :try_start_2
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LZn$f;->qr(LWD6/Mk;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-nez p1, :cond_6

    const/4 v2, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    const/4 v2, 0x7

    return-void

    :cond_6
    const/4 v2, 0x0

    const/4 p1, 0x4

    :try_start_3
    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result p1

    const/4 v2, 0x4

    if-nez v0, :cond_7

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->qu:Lcom/facebook/imagepipeline/producers/l;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->b()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->BW:Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/mlu;->BW()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    const/4 v2, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_9

    const/4 v2, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_9
    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_a

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_a
    const/4 v2, 0x6

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LZn$f;->V4L(LWD6/Mk;I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/LZn$f;->P()V

    const/4 v0, 0x0

    return-void
.end method

.method protected qr(LWD6/Mk;I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$f;->BW:Lcom/facebook/imagepipeline/producers/mlu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/mlu;->f(LWD6/Mk;I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
