.class final Lcom/google/android/gms/internal/ads/iR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pAv;


# instance fields
.field private final D3D:[J

.field private final XF:J

.field private final Z:J

.field private final h:I

.field private final qu:J

.field private final r5:J


# direct methods
.method private constructor <init>(JIJJ[J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iR;->XF:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/iR;->h:I

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/iR;->r5:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iR;->D3D:[J

    const/4 v0, 0x0

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/iR;->qu:J

    const/4 v0, 0x3

    const-wide/16 p3, -0x1

    const-wide/16 p3, -0x1

    const/4 v0, 0x7

    cmp-long p5, p6, p3

    const/4 v0, 0x7

    if-nez p5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/iR;->Z:J

    const/4 v0, 0x4

    return-void
.end method

.method private final Z(I)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iR;->r5:J

    const/4 v4, 0x3

    int-to-long v2, p1

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public static h(JJLcom/google/android/gms/internal/ads/Jl;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/iR;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    iget v3, v2, Lcom/google/android/gms/internal/ads/Jl;->g:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    iget v1, v2, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    const-wide/16 v19, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object v13, v0

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/iR;-><init>(JIJJ[J)V

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v19

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v19

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "atstmsmaiNGsI  :acdz hX e"

    const-string v7, "XING data size mismatch: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ekrmSeXien"

    const-string v0, "XingSeeker"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    iget v1, v2, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    move-object v13, v0

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/iR;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iR;->D3D:[J

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iR;->Z:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final g(J)J
    .locals 12

    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iR;->XF:J

    const/4 v11, 0x3

    sub-long/2addr p1, v0

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iR;->D3D()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/iR;->h:I

    int-to-long v0, v0

    const/4 v11, 0x2

    cmp-long v0, p1, v0

    const/4 v11, 0x7

    if-gtz v0, :cond_0

    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iR;->D3D:[J

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, [J

    const/4 v11, 0x7

    long-to-double p1, p1

    const/4 v11, 0x1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    const/4 v11, 0x7

    mul-double/2addr p1, v1

    const/4 v11, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/iR;->qu:J

    const/4 v11, 0x7

    long-to-double v1, v1

    const/4 v11, 0x4

    div-double/2addr p1, v1

    const/4 v11, 0x5

    double-to-long v1, p1

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result v1

    const/4 v11, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/iR;->Z(I)J

    move-result-wide v2

    const/4 v11, 0x1

    aget-wide v4, v0, v1

    const/4 v11, 0x0

    add-int/lit8 v6, v1, 0x1

    const/4 v11, 0x0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/iR;->Z(I)J

    move-result-wide v7

    const/4 v11, 0x3

    const/16 v9, 0x63

    const/4 v11, 0x1

    if-ne v1, v9, :cond_1

    const/4 v11, 0x4

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    const/4 v11, 0x7

    cmp-long v6, v4, v0

    const/4 v11, 0x0

    if-nez v6, :cond_2

    const/4 v11, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    long-to-double v9, v4

    const/4 v11, 0x3

    sub-double/2addr p1, v9

    const/4 v11, 0x2

    sub-long/2addr v0, v4

    const/4 v11, 0x0

    long-to-double v0, v0

    const/4 v11, 0x5

    div-double/2addr p1, v0

    :goto_1
    const/4 v11, 0x0

    sub-long/2addr v7, v2

    const/4 v11, 0x3

    long-to-double v0, v7

    const/4 v11, 0x3

    mul-double/2addr p1, v0

    const/4 v11, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v11, 0x3

    add-long/2addr v2, p1

    const/4 v11, 0x1

    return-wide v2

    :cond_3
    :goto_2
    const/4 v11, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x0

    return-wide p1
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 13

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iR;->D3D()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v12, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/co;

    const/4 v12, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iR;->XF:J

    const/4 v12, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/iR;->h:I

    const/4 v12, 0x5

    int-to-long v2, v2

    const/4 v12, 0x2

    add-long/2addr v0, v2

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v12, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    return-object p1

    :cond_0
    const/4 v12, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/iR;->r5:J

    move-wide v4, p1

    const/4 v12, 0x6

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide p1

    const/4 v12, 0x1

    long-to-double v0, p1

    const/4 v12, 0x5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v12, 0x4

    mul-double/2addr v0, v2

    const/4 v12, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/iR;->r5:J

    const/4 v12, 0x7

    long-to-double v4, v4

    div-double/2addr v0, v4

    const/4 v12, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x4

    cmpg-double v6, v0, v4

    const/4 v12, 0x1

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    const/4 v12, 0x5

    if-gtz v6, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    cmpl-double v2, v0, v2

    const/4 v12, 0x3

    if-ltz v2, :cond_2

    move-wide v4, v7

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    double-to-int v2, v0

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iR;->D3D:[J

    const/4 v12, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, [J

    const/4 v12, 0x6

    aget-wide v4, v3, v2

    const/4 v12, 0x4

    long-to-double v4, v4

    const/4 v12, 0x7

    const/16 v6, 0x63

    const/4 v12, 0x2

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v6, v2, 0x1

    const/4 v12, 0x0

    aget-wide v9, v3, v6

    const/4 v12, 0x5

    long-to-double v9, v9

    :goto_0
    const/4 v12, 0x1

    int-to-double v2, v2

    const/4 v12, 0x5

    sub-double/2addr v0, v2

    const/4 v12, 0x0

    sub-double/2addr v9, v4

    const/4 v12, 0x3

    mul-double/2addr v0, v9

    const/4 v12, 0x3

    add-double/2addr v4, v0

    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iR;->qu:J

    const/4 v12, 0x3

    div-double/2addr v4, v7

    const/4 v12, 0x3

    long-to-double v0, v0

    mul-double/2addr v4, v0

    const/4 v12, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const/4 v12, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iR;->h:I

    const/4 v12, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/iR;->qu:J

    const/4 v12, 0x7

    int-to-long v8, v0

    const/4 v12, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v12, 0x6

    add-long v10, v1, v3

    const/4 v12, 0x6

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide v0

    const/4 v12, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/z9;

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/co;

    const/4 v12, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/iR;->XF:J

    const/4 v12, 0x1

    add-long/2addr v4, v0

    const/4 v12, 0x1

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v12, 0x3

    return-object v2
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iR;->r5:J

    const/4 v2, 0x4

    return-wide v0
.end method
