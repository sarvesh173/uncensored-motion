.class final Lcom/google/android/gms/internal/ads/eN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pAv;


# instance fields
.field private final XF:[J

.field private final h:[J

.field private final qu:J

.field private final r5:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eN;->XF:[J

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eN;->h:[J

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/eN;->r5:J

    const/4 v0, 0x0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/eN;->qu:J

    const/4 v0, 0x2

    return-void
.end method

.method public static h(JJLcom/google/android/gms/internal/ads/Jl;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/eN;
    .locals 24

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Lcom/google/android/gms/internal/ads/Jl;->qu:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v16

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/Jl;->r5:I

    int-to-long v9, v2

    add-long v9, p2, v9

    new-array v14, v4, [J

    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_1
    if-ge v2, v4, :cond_6

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-wide/from16 v20, v9

    int-to-long v8, v4

    div-long/2addr v5, v8

    aput-wide v5, v14, v2

    move-wide/from16 v5, v20

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v10

    :goto_2
    int-to-long v8, v10

    move/from16 v10, v18

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    int-to-long v13, v10

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    const/4 v8, 0x2

    move-wide/from16 v22, v5

    move v6, v10

    move v6, v10

    move-wide/from16 v9, v22

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v18, v14

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atsiBsiIactm:daVhm zR   s"

    const-string v3, "VBRI data size mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "riemrbVeSk"

    const-string v0, "VbriSeeker"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/eN;

    move-object v13, v0

    move-object v13, v0

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/eN;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final XF()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eN;->qu:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final g(J)J
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eN;->XF:[J

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eN;->h:[J

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result p1

    const/4 v3, 0x5

    aget-wide p1, v0, p1

    const/4 v3, 0x2

    return-wide p1
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eN;->XF:[J

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result v0

    const/4 v8, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eN;->XF:[J

    const/4 v8, 0x3

    aget-wide v4, v3, v0

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eN;->h:[J

    const/4 v8, 0x4

    aget-wide v6, v3, v0

    const/4 v8, 0x4

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v8, 0x4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v8, 0x7

    cmp-long p1, v3, p1

    const/4 v8, 0x3

    if-gez p1, :cond_1

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eN;->XF:[J

    const/4 v8, 0x5

    array-length p2, p1

    const/4 v8, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x7

    aget-wide v3, p1, v0

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eN;->h:[J

    const/4 v8, 0x3

    aget-wide v0, p1, v0

    const/4 v8, 0x3

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v8, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v8, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v8, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v8, 0x7

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v8, 0x0

    return-object p1
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eN;->r5:J

    const/4 v2, 0x2

    return-wide v0
.end method
