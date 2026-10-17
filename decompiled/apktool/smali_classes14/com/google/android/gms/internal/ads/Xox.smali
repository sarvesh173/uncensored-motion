.class public final Lcom/google/android/gms/internal/ads/Xox;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/ads/Vw5;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x7

    const/4 p0, -0x1

    const/4 v0, 0x4

    return p0

    :pswitch_0
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x6

    const/16 p0, 0x100

    const/4 v0, 0x3

    shl-int/2addr p0, p1

    const/4 v0, 0x6

    return p0

    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result p0

    const/4 v0, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x4

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x6

    const/16 p0, 0x240

    const/4 v0, 0x1

    shl-int/2addr p0, p1

    const/4 v0, 0x3

    return p0

    :pswitch_4
    const/4 v0, 0x0

    const/16 p0, 0xc0

    const/4 v0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/NdQ;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v6, 0x6

    new-array v3, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    aget-byte v3, v3, v2

    const/4 v6, 0x4

    and-int/2addr v3, v1

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x6

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x7

    :goto_0
    const/4 v6, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {p0, v5, v2, v0}, Lcom/google/android/gms/internal/ads/quM;->XF(Lcom/google/android/gms/internal/ads/S3j;[BII)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v6, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/gbM;

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gbM;-><init>()V

    const/4 v6, 0x2

    if-eq v1, v3, :cond_1

    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v6, 0x4

    invoke-static {v4, p1, v1, p0}, Lcom/google/android/gms/internal/ads/Xox;->qu(Lcom/google/android/gms/internal/ads/Vw5;Lcom/google/android/gms/internal/ads/NdQ;ZLcom/google/android/gms/internal/ads/gbM;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/gbM;->XF:J

    const/4 v6, 0x6

    return-wide p0

    :cond_2
    const/4 v6, 0x4

    const/4 p0, 0x0

    const/4 v6, 0x4

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v6, 0x2

    throw p0
.end method

.method private static qu(Lcom/google/android/gms/internal/ads/Vw5;Lcom/google/android/gms/internal/ads/NdQ;ZLcom/google/android/gms/internal/ads/gbM;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->uD()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget p0, p1, Lcom/google/android/gms/internal/ads/NdQ;->h:I

    const/4 v2, 0x1

    int-to-long p0, p0

    const/4 v2, 0x3

    mul-long/2addr v0, p0

    :goto_0
    const/4 v2, 0x1

    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/gbM;->XF:J

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0

    :catch_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/Vw5;Lcom/google/android/gms/internal/ads/NdQ;ILcom/google/android/gms/internal/ads/gbM;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    const/4 v14, 0x7

    const/4 v15, -0x1

    if-gt v8, v14, :cond_2

    iget v14, v1, Lcom/google/android/gms/internal/ads/NdQ;->g:I

    add-int/2addr v14, v15

    if-ne v8, v14, :cond_9

    goto :goto_1

    :cond_2
    const/16 v14, 0xa

    if-gt v8, v14, :cond_9

    iget v8, v1, Lcom/google/android/gms/internal/ads/NdQ;->g:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_9

    :goto_1
    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v1, Lcom/google/android/gms/internal/ads/NdQ;->b:I

    if-ne v13, v8, :cond_9

    :goto_2
    cmp-long v3, v3, v9

    if-eqz v3, :cond_9

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/Xox;->qu(Lcom/google/android/gms/internal/ads/Vw5;Lcom/google/android/gms/internal/ads/NdQ;ZLcom/google/android/gms/internal/ads/gbM;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/Xox;->XF(Lcom/google/android/gms/internal/ads/Vw5;I)I

    move-result v3

    if-eq v3, v15, :cond_9

    iget v4, v1, Lcom/google/android/gms/internal/ads/NdQ;->h:I

    if-gt v3, v4, :cond_9

    iget v3, v1, Lcom/google/android/gms/internal/ads/NdQ;->Z:I

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0xb

    if-gt v7, v4, :cond_5

    iget v1, v1, Lcom/google/android/gms/internal/ads/NdQ;->D3D:I

    if-eq v7, v1, :cond_8

    goto :goto_4

    :cond_5
    const/16 v1, 0xc

    if-ne v7, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_9

    goto :goto_3

    :cond_6
    const/16 v1, 0xe

    if-gt v7, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v4

    if-ne v7, v1, :cond_7

    mul-int/lit8 v4, v4, 0xa

    :cond_7
    if-ne v4, v3, :cond_9

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    add-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->At([BIII)I

    move-result v0

    if-ne v1, v0, :cond_9

    return v6

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return v0
.end method
