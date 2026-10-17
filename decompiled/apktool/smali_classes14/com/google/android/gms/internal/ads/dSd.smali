.class public final Lcom/google/android/gms/internal/ads/dSd;
.super Ljava/lang/Object;


# instance fields
.field private final BW:[Ljava/lang/String;

.field private final D3D:LS0u/Gz0;

.field private Dmx:J

.field private J:Z

.field private JrO:Z

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/bt;

.field private b:Z

.field private f:Z

.field private final g:[J

.field private final h:Ljava/lang/String;

.field private km:Lcom/google/android/gms/internal/ads/b5m;

.field private pdH:Z

.field private q:Z

.field private final qu:Lcom/google/android/gms/internal/ads/tU;

.field private final r5:Lcom/google/android/gms/internal/ads/Ote;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;)V
    .locals 8

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    new-instance v6, LS0u/ck;

    const/4 v7, 0x3

    invoke-direct {v6}, LS0u/ck;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v1, "mis_1"

    const-string/jumbo v1, "min_1"

    const/4 v7, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, LS0u/ck;->XF(Ljava/lang/String;DD)LS0u/ck;

    const/4 v7, 0x3

    const-string v1, "51_"

    const-string v1, "1_5"

    const/4 v7, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x7

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v5}, LS0u/ck;->XF(Ljava/lang/String;DD)LS0u/ck;

    const-string v1, "5_01"

    const-string v1, "5_10"

    const/4 v7, 0x2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v7, 0x7

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v5}, LS0u/ck;->XF(Ljava/lang/String;DD)LS0u/ck;

    const-string v1, "210m_"

    const-string v1, "10_20"

    const/4 v7, 0x7

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v7, 0x3

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, LS0u/ck;->XF(Ljava/lang/String;DD)LS0u/ck;

    const/4 v7, 0x3

    const-string v1, "0302o"

    const-string v1, "20_30"

    const/4 v7, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v5}, LS0u/ck;->XF(Ljava/lang/String;DD)LS0u/ck;

    const/4 v7, 0x2

    const-string v1, "3x_0ab"

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const/4 v7, 0x1

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v5}, LS0u/ck;->XF(Ljava/lang/String;DD)LS0u/ck;

    const/4 v7, 0x5

    invoke-virtual {v6}, LS0u/ck;->h()LS0u/Gz0;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dSd;->D3D:LS0u/Gz0;

    const/4 v0, 0x0

    move v7, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->J:Z

    const/4 v7, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->f:Z

    const/4 v7, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->pdH:Z

    const/4 v7, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v7, 0x2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dSd;->Dmx:J

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dSd;->XF:Landroid/content/Context;

    const/4 v7, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dSd;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v7, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dSd;->h:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dSd;->Z:Lcom/google/android/gms/internal/ads/bt;

    const/4 v7, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dSd;->qu:Lcom/google/android/gms/internal/ads/tU;

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->GK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x7

    new-array p1, v0, [Ljava/lang/String;

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dSd;->BW:[Ljava/lang/String;

    const/4 v7, 0x5

    new-array p1, v0, [J

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dSd;->g:[J

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x5

    const-string p2, ","

    const-string p2, ","

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    array-length p2, p1

    const/4 v7, 0x2

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dSd;->BW:[Ljava/lang/String;

    const/4 v7, 0x6

    new-array p2, p2, [J

    const/4 v7, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dSd;->g:[J

    :goto_0
    const/4 v7, 0x5

    array-length p2, p1

    const/4 v7, 0x1

    if-ge v0, p2, :cond_1

    :try_start_0
    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dSd;->g:[J

    const/4 v7, 0x4

    aget-object p3, p1, v0

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    const/4 v7, 0x0

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v7, 0x2

    const-string/jumbo p3, "ot gemune msbeeufti aamr phanttshab eU .errl r"

    const-string p3, "Unable to parse frame hash target time number."

    const/4 v7, 0x5

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dSd;->g:[J

    const/4 v7, 0x3

    aput-wide v1, p2, v0

    :goto_1
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/b5m;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dSd;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dSd;->pdH:Z

    if-nez v1, :cond_1

    invoke-static {}, LS0u/PE;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dSd;->pdH:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "tMeiacfpmtisi irMers refixVod"

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dSd;->Z:Lcom/google/android/gms/internal/ads/bt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dSd;->qu:Lcom/google/android/gms/internal/ads/tU;

    const-string v4, "fv2f"

    const-string/jumbo v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dSd;->pdH:Z

    :cond_1
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->r5()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dSd;->q:Z

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dSd;->s:Z

    if-eqz v1, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/dSd;->Dmx:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/dSd;->Dmx:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dSd;->D3D:LS0u/Gz0;

    long-to-double v9, v9

    sub-long v11, v3, v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-virtual {v1, v9, v10}, LS0u/Gz0;->h(D)V

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dSd;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dSd;->s:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/dSd;->Dmx:J

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->P:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/b5m;->BW()I

    move-result v1

    int-to-long v9, v1

    const/4 v1, 0x0

    move v11, v1

    move v11, v1

    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dSd;->BW:[Ljava/lang/String;

    array-length v13, v12

    if-ge v11, v13, :cond_8

    aget-object v12, v12, v11

    if-eqz v12, :cond_4

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dSd;->g:[J

    aget-wide v13, v12, v11

    sub-long v12, v9, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v12, v3, v12

    if-lez v12, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dSd;->BW:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x3f

    const-wide/16 v14, 0x3f

    move v10, v1

    move-wide/from16 v16, v12

    :goto_1
    if-ge v10, v4, :cond_7

    move v5, v1

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int v6, v18, v6

    const/16 v4, 0x80

    if-le v6, v4, :cond_5

    const-wide/16 v19, 0x1

    const-wide/16 v19, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v12

    :goto_3
    long-to-int v4, v14

    shl-long v19, v19, v4

    or-long v16, v16, v19

    add-int/lit8 v5, v5, 0x1

    add-long/2addr v14, v7

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0x8

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    goto :goto_1

    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "10Xq%"

    const-string v1, "%016X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    return-void

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/b5m;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dSd;->Z:Lcom/google/android/gms/internal/ads/bt;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dSd;->qu:Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x0

    const-string v2, "cp2v"

    const-string/jumbo v2, "vpc2"

    const/4 v3, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    const/4 v3, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->b:Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dSd;->Z:Lcom/google/android/gms/internal/ads/bt;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b5m;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "pvn"

    const-string/jumbo v2, "vpn"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bt;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dSd;->km:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v3, 0x1

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->q:Z

    const/4 v1, 0x5

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->b:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->J:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dSd;->Z:Lcom/google/android/gms/internal/ads/bt;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dSd;->qu:Lcom/google/android/gms/internal/ads/tU;

    const/4 v3, 0x6

    const-string/jumbo v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->J:Z

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public final qu()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/kKY;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->JrO:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x6

    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "tpey"

    const-string/jumbo v0, "type"

    const/4 v7, 0x6

    const-string/jumbo v1, "insvmpe-eerta-tslcrya"

    const-string/jumbo v1, "native-player-metrics"

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "eqsmtre"

    const-string/jumbo v0, "request"

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dSd;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dSd;->km:Lcom/google/android/gms/internal/ads/b5m;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b5m;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string/jumbo v1, "ylaroe"

    const-string/jumbo v1, "player"

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dSd;->D3D:LS0u/Gz0;

    const/4 v7, 0x1

    invoke-virtual {v0}, LS0u/Gz0;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, LS0u/y;

    const/4 v7, 0x1

    iget-object v2, v1, LS0u/y;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string/jumbo v3, "s_fcpb"

    const-string v3, "fps_c_"

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    iget v3, v1, LS0u/y;->Z:I

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v2, v1, LS0u/y;->XF:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string/jumbo v3, "u_p_sf"

    const-string v3, "fps_p_"

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-wide v5, v1, LS0u/y;->qu:D

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dSd;->g:[J

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x1

    if-ge v0, v2, :cond_2

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dSd;->BW:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v2, v2, v0

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    aget-wide v5, v1, v0

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x2

    const-string v3, "_hf"

    const-string v3, "fh_"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dSd;->XF:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dSd;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const-string v0, "dpcvei"

    const-string v0, "device"

    const/4 v7, 0x7

    invoke-static {}, LS0u/Y0S;->CW()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, ","

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/O57;->XF()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string/jumbo v3, "sdie"

    const-string v3, "eids"

    const/4 v7, 0x4

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v7, 0x0

    new-instance v6, LS0u/Dy;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v2}, LS0u/Dy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v3, "sbmappg-q"

    const-string/jumbo v3, "gmob-apps"

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sjm;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zI;)V

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->JrO:Z

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method public final r5()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->q:Z

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dSd;->J:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dSd;->f:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dSd;->Z:Lcom/google/android/gms/internal/ads/bt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dSd;->qu:Lcom/google/android/gms/internal/ads/tU;

    const/4 v4, 0x7

    const-string v3, "fpv2"

    const-string/jumbo v3, "vfp2"

    const/4 v4, 0x4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/LEQ;->XF(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/tU;[Ljava/lang/String;)Z

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dSd;->f:Z

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
