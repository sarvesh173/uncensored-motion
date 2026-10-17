.class public final Lcom/google/android/gms/internal/ads/bOB;
.super Ljava/lang/Object;


# direct methods
.method static XF(JI)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p2, v0, :cond_0

    const/4 v6, 0x7

    return-wide p0

    :cond_0
    const/4 v6, 0x5

    and-int/lit8 v1, p2, 0x1

    const-wide/32 v2, 0x4000ffff

    const-wide/32 v2, 0x4000ffff

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x3

    mul-long/2addr p0, p0

    const/4 v6, 0x4

    rem-long/2addr p0, v2

    const/4 v6, 0x7

    shr-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bOB;->XF(JI)J

    move-result-wide p0

    :goto_0
    const/4 v6, 0x1

    rem-long/2addr p0, v2

    const/4 v6, 0x0

    return-wide p0

    :cond_1
    const/4 v6, 0x7

    mul-long v4, p0, p0

    rem-long/2addr v4, v2

    const/4 v6, 0x6

    shr-int/2addr p2, v0

    const/4 v6, 0x0

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/bOB;->XF(JI)J

    move-result-wide v0

    const/4 v6, 0x0

    rem-long/2addr v0, v2

    const/4 v6, 0x2

    mul-long/2addr p0, v0

    goto :goto_0
.end method

.method private static Z([Ljava/lang/String;II)J
    .locals 9

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x0

    aget-object p1, p0, p1

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v4;->XF(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    int-to-long v0, p1

    const/4 v8, 0x0

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v8, 0x4

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    const-wide/32 v4, 0x4000ffff

    const/4 v8, 0x2

    rem-long/2addr v0, v4

    const/4 v8, 0x0

    const/4 p1, 0x1

    :goto_0
    const/4 v8, 0x3

    if-ge p1, p2, :cond_0

    const/4 v8, 0x3

    const-wide/32 v6, 0x1001fff

    const-wide/32 v6, 0x1001fff

    const/4 v8, 0x0

    mul-long/2addr v0, v6

    const/4 v8, 0x5

    rem-long/2addr v0, v4

    const/4 v8, 0x3

    aget-object v6, p0, p1

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v4;->XF(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    int-to-long v6, v6

    const/4 v8, 0x7

    add-long/2addr v6, v2

    const/4 v8, 0x4

    rem-long/2addr v6, v4

    const/4 v8, 0x2

    add-long/2addr v0, v6

    const/4 v8, 0x5

    rem-long/2addr v0, v4

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    return-wide v0
.end method

.method static h([Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    add-int/2addr p2, p1

    const/4 v2, 0x4

    array-length v0, p0

    if-ge v0, p2, :cond_0

    const/4 v2, 0x4

    const-string/jumbo p0, "o sntne eUhnrtsbctsuiclog a"

    const-string p0, "Unable to construct shingle"

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p0, ""

    const/4 v2, 0x7

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v2, 0x7

    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    const/4 v2, 0x3

    aget-object v1, p0, p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method static qu(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Eej;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Eej;-><init>(JLjava/lang/String;I)V

    const/4 v1, 0x5

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, p0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/Eej;

    const/4 v1, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/Eej;->r5:I

    const/4 v1, 0x6

    iget p2, v0, Lcom/google/android/gms/internal/ads/Eej;->r5:I

    const/4 v1, 0x6

    if-gt p1, p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/Eej;

    const/4 v1, 0x2

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/Eej;->XF:J

    const/4 v1, 0x1

    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/Eej;->XF:J

    const/4 v1, 0x1

    cmp-long p1, p1, p3

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    return-void

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, p0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x7

    return-void
.end method

.method public static r5([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    array-length v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v4, v2, :cond_0

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/bOB;->Z([Ljava/lang/String;II)J

    move-result-wide v2

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/bOB;->h([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p1

    move/from16 v0, p1

    move-wide v1, v2

    move-object v3, v5

    move-object v3, v5

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bOB;->qu(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bOB;->Z([Ljava/lang/String;II)J

    move-result-wide v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bOB;->h([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    move/from16 v6, p1

    move/from16 v6, p1

    move-wide v7, v3

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/bOB;->qu(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const-wide/32 v5, 0x1001fff

    const-wide/32 v5, 0x1001fff

    const/4 v1, 0x5

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/bOB;->XF(JI)J

    move-result-wide v7

    const/4 v1, 0x1

    :goto_0
    array-length v13, v0

    add-int/lit8 v9, v13, -0x5

    if-ge v1, v9, :cond_1

    const-wide/32 v9, 0x4000ffff

    const-wide/32 v9, 0x4000ffff

    add-long/2addr v3, v9

    add-int/lit8 v11, v1, -0x1

    aget-object v11, v0, v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/v4;->XF(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    const-wide/32 v14, 0x7fffffff

    const-wide/32 v14, 0x7fffffff

    add-long/2addr v11, v14

    rem-long/2addr v11, v9

    mul-long/2addr v11, v7

    rem-long/2addr v11, v9

    sub-long/2addr v3, v11

    rem-long/2addr v3, v9

    mul-long/2addr v3, v5

    rem-long/2addr v3, v9

    add-int/lit8 v11, v1, 0x5

    aget-object v11, v0, v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/v4;->XF(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v14

    rem-long/2addr v11, v9

    add-long/2addr v3, v11

    rem-long/2addr v3, v9

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bOB;->h([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    move/from16 v9, p1

    move/from16 v9, p1

    move-wide v10, v3

    move-object/from16 v14, p3

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/bOB;->qu(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
