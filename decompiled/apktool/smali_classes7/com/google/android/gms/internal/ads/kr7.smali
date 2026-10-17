.class public final Lcom/google/android/gms/internal/ads/kr7;
.super Lcom/google/android/gms/internal/ads/boF;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vw;


# instance fields
.field private D:Ljava/nio/ByteBuffer;

.field private final E:Ljava/lang/Object;

.field private final J:Lcom/google/android/gms/internal/ads/Ohe;

.field private P:Z

.field private b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private f:Z

.field private final q:Lcom/google/android/gms/internal/ads/NI;

.field private final s:Lcom/google/android/gms/internal/ads/B2D;

.field private final x:I

.field private zq7:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xeg;Lcom/google/android/gms/internal/ads/Ohe;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/boF;-><init>(Lcom/google/android/gms/internal/ads/Xeg;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr7;->J:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/NI;

    const/4 v0, 0x6

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/NI;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr7;->q:Lcom/google/android/gms/internal/ads/NI;

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/B2D;

    const/4 v0, 0x3

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/B2D;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr7;->s:Lcom/google/android/gms/internal/ads/B2D;

    const/4 v0, 0x0

    new-instance p2, Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr7;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xeg;->Lpi()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr7;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xeg;->D3D()I

    move-result p1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/kr7;->x:I

    const/4 v0, 0x6

    return-void
.end method

.method protected static final GK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sjm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "aes:hc"

    const-string v0, "cache:"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private final V9h()V
    .locals 15

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr7;->q:Lcom/google/android/gms/internal/ads/NI;

    const/4 v14, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NI;->XF()J

    move-result-wide v0

    const/4 v14, 0x3

    long-to-int v6, v0

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr7;->s:Lcom/google/android/gms/internal/ads/B2D;

    const/4 v14, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/B2D;->XF(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v14, 0x2

    long-to-int v0, v0

    const/4 v14, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/4 v14, 0x7

    int-to-float v1, v0

    const/4 v14, 0x5

    int-to-float v2, v5

    const/4 v14, 0x1

    int-to-float v3, v6

    div-float/2addr v2, v3

    const/4 v14, 0x1

    mul-float/2addr v1, v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v14, 0x2

    if-lez v1, :cond_0

    const/4 v14, 0x1

    const/4 v2, 0x1

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v14, 0x7

    move v11, v2

    const/4 v14, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/jBh;->I9A()I

    move-result v12

    const/4 v14, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/jBh;->uQd()I

    move-result v13

    const/4 v14, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kr7;->b:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kr7;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    const/4 v14, 0x0

    int-to-long v9, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v14, 0x3

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/boF;->q(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    const/4 v14, 0x2

    return-void
.end method


# virtual methods
.method public final Bq3(Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/kr7;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kr7;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "rremr"

    const-string v12, "error"

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/G3;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/boF;->Z:Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/kr7;->J:Lcom/google/android/gms/internal/ads/Ohe;

    iget v5, v1, Lcom/google/android/gms/internal/ads/Ohe;->qu:I

    const/4 v3, 0x0

    iget v6, v1, Lcom/google/android/gms/internal/ads/Ohe;->D3D:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/G3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qEG;Lcom/google/android/gms/internal/ads/Vw;IIZLcom/google/android/gms/internal/ads/vWJ;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/kr7;->J:Lcom/google/android/gms/internal/ads/Ohe;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ohe;->J:Z

    if-eqz v1, :cond_0

    new-instance v14, Lcom/google/android/gms/internal/ads/sk;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/boF;->h:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/kr7;->d:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/gms/internal/ads/kr7;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AqN;Ljava/lang/String;ILcom/google/android/gms/internal/ads/Vw;Lcom/google/android/gms/internal/ads/ZjI;[B)V

    move-object v0, v14

    move-object v0, v14

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/XZG;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v1

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/XZG;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/AqN;->h(Lcom/google/android/gms/internal/ads/XZG;)J

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Xeg;

    if-eqz v1, :cond_1

    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/Xeg;->MDU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/boF;)V

    :cond_1
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->pyv:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/O57;->Lpi:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/kr7;->J:Lcom/google/android/gms/internal/ads/Ohe;

    iget v8, v8, Lcom/google/android/gms/internal/ads/Ohe;->r5:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v14, v8, [B

    move-wide v15, v2

    :goto_0
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v8, 0x0

    invoke-interface {v0, v14, v8, v13}, Lcom/google/android/gms/internal/ads/AqN;->XF([BII)I

    move-result v13

    const/4 v8, -0x1

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-ne v13, v8, :cond_2

    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/kr7;->zq7:Z

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/kr7;->s:Lcom/google/android/gms/internal/ads/B2D;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/B2D;->XF(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v9, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/boF;->pdH(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/kr7;->E:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/kr7;->f:Z

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v0, v14, v12, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v21, v12

    move-object/from16 v21, v12

    :goto_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kr7;->V9h()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/kr7;->f:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v12

    sub-long v22, v12, v15

    cmp-long v0, v22, v4

    if-ltz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kr7;->V9h()V

    move-wide v15, v12

    :cond_5
    sub-long/2addr v12, v2

    const-wide/16 v22, 0x3e8

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v6

    cmp-long v0, v12, v22

    if-gtz v0, :cond_6

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    move-object/from16 v12, v21

    const/16 v8, 0x2000

    goto :goto_0

    :cond_6
    const-string/jumbo v12, "oweioomTnualodt"

    const-string v12, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "es c"

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    :try_start_5
    const-string/jumbo v12, "xebrebalrnAtt"

    const-string v12, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aecPrau tc r bheot"

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "epysb "

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    :goto_3
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    :goto_4
    move-object/from16 v12, v21

    move-object/from16 v12, v21

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ltllau  qedprodrao  ie"

    const-string v2, "Failed to preload url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pxsEic on :e"

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/boF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final D()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kr7;->zq7:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final bridge synthetic D3D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/XZG;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kr7;->q:Lcom/google/android/gms/internal/ads/NI;

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/G3;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/NI;->h(Lcom/google/android/gms/internal/ads/G3;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final Lpi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr7;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final bridge synthetic Z(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kr7;->f:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final pyv()Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr7;->E:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kr7;->P:Z

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kr7;->P:Z

    :cond_0
    const/4 v4, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kr7;->f:Z

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr7;->D:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v1
.end method
