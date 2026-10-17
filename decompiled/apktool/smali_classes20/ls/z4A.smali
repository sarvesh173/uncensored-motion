.class public final Lls/z4A;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lls/kL$NS;[Ljava/util/List;)Lcom/google/android/exoplayer2/H;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/kL$NS;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lls/mlu;",
            ">;)",
            "Lcom/google/android/exoplayer2/H;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/common/collect/y$NS;

    invoke-direct {v1}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lls/kL$NS;->qu()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lls/kL$NS;->D3D(I)LetK/vME;

    move-result-object v4

    aget-object v5, p1, v3

    move v6, v2

    move v6, v2

    :goto_1
    iget v7, v4, LetK/vME;->h:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v2}, Lls/kL$NS;->XF(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    move v8, v9

    goto :goto_2

    :cond_0
    move v8, v2

    move v8, v2

    :goto_2
    iget v10, v7, LetK/vdD;->h:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    move v12, v2

    move v12, v2

    :goto_3
    iget v13, v7, LetK/vdD;->h:I

    if-ge v12, v13, :cond_3

    invoke-virtual {v0, v3, v6, v12}, Lls/kL$NS;->g(III)I

    move-result v13

    aput v13, v11, v12

    move v13, v2

    move v13, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lls/mlu;

    invoke-interface {v14}, Lls/mlu;->f()LetK/vdD;

    move-result-object v15

    invoke-virtual {v15, v7}, LetK/vdD;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14, v12}, Lls/mlu;->J(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    move v13, v9

    move v13, v9

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    move v13, v2

    move v13, v2

    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/google/android/exoplayer2/H$NS;

    invoke-direct {v9, v7, v8, v11, v10}, Lcom/google/android/exoplayer2/H$NS;-><init>(LetK/vdD;Z[I[Z)V

    invoke-virtual {v1, v9}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lls/kL$NS;->BW()LetK/vME;

    move-result-object v0

    move v3, v2

    move v3, v2

    :goto_6
    iget v4, v0, LetK/vME;->h:I

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v4

    iget v5, v4, LetK/vdD;->h:I

    new-array v5, v5, [I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, LetK/vdD;->h:I

    new-array v6, v6, [Z

    new-instance v7, Lcom/google/android/exoplayer2/H$NS;

    invoke-direct {v7, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/H$NS;-><init>(LetK/vdD;Z[I[Z)V

    invoke-virtual {v1, v7}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/H;

    invoke-virtual {v1}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/H;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lls/kL$NS;[Lls/mlu;)Lcom/google/android/exoplayer2/H;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/util/List;

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    array-length v2, p1

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v2

    :goto_1
    const/4 v3, 0x4

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0, v0}, Lls/z4A;->XF(Lls/kL$NS;[Ljava/util/List;)Lcom/google/android/exoplayer2/H;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static r5(Lls/rLs;)Lcom/google/android/exoplayer2/upstream/f$NS;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-interface {p0}, Lls/mlu;->length()I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x6

    if-ge v4, v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {p0, v4, v0, v1}, Lls/rLs;->r5(IJ)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/upstream/f$NS;

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/f$NS;-><init>(IIII)V

    const/4 v7, 0x2

    return-object p0
.end method
