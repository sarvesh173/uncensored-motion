.class public final Lpcm/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpcm/J;",
        "psrc",
        "Lpcm/Mk;",
        "data",
        "",
        "qu",
        "r5",
        "h",
        "from",
        "to",
        "XF",
        "audioprocessing_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Lpcm/J;Lpcm/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rfmo"

    const-string v0, "from"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "to"

    const-string/jumbo v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lpcm/J;->D3D()Lpcm/f;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lpcm/J;->D3D()Lpcm/f;

    move-result-object p0

    const/4 v1, 0x5

    instance-of v0, p0, Lpcm/Jl;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lpcm/Jl;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpcm/Jl;->r5()Lpcm/Jl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lpcm/J;->JrO(Lpcm/f;)V

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string/jumbo p1, "ias  rataNvpsteixdte "

    const-string p1, "No private data exist"

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :cond_2
    const/4 v1, 0x0

    new-instance p0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrNoPrivate;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrNoPrivate;-><init>()V

    const/4 v1, 0x4

    throw p0
.end method

.method public static final h(Lpcm/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "spcr"

    const-string/jumbo v0, "psrc"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lpcm/J;->D3D()Lpcm/f;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lpcm/Jl;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lpcm/Jl;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpcm/J;->XF()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lpcm/Jl;->f(I)V

    const/4 p0, 0x1

    shr-int/2addr v2, p0

    invoke-virtual {v0, p0}, Lpcm/Jl;->I4t(I)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lpcm/Jl;->qu()I

    move-result p0

    const/4 v2, 0x6

    new-array p0, p0, [F

    invoke-virtual {v0, p0}, Lpcm/Jl;->km([F)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "de mtt oiravNiepats x"

    const-string v0, "No private data exist"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static final qu(Lpcm/J;Lpcm/Mk;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "rpcs"

    const-string/jumbo v2, "psrc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tada"

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->Z()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpcm/J;->D3D()Lpcm/f;

    move-result-object v2

    instance-of v3, v2, Lpcm/Jl;

    if-eqz v3, :cond_1

    check-cast v2, Lpcm/Jl;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lpcm/Jl;->J()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v3

    move v7, v6

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_2

    invoke-virtual {v2}, Lpcm/Jl;->g()[F

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->XF()[F

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->h()I

    move-result v10

    add-int/2addr v10, v7

    aget v9, v9, v10

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Lpcm/Jl;->I4t(I)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->Z()J

    move-result-wide v7

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v3

    int-to-long v9, v3

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lpcm/Jl;->pdH(J)V

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->g()J

    move-result-wide v7

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v3

    int-to-long v9, v3

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lpcm/Jl;->s(J)V

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Lpcm/Jl;->q(J)V

    invoke-virtual {v2, v7, v8}, Lpcm/Jl;->Dmx(J)V

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->qu()D

    move-result-wide v9

    invoke-static {v9, v10}, Lpcm/lf;->r5(D)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->r5()D

    move-result-wide v11

    :goto_2
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v11, v13

    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    if-gez v3, :cond_7

    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v17

    invoke-virtual {v2}, Lpcm/Jl;->BW()J

    move-result-wide v19

    cmp-long v3, v17, v19

    if-gez v3, :cond_7

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v4

    long-to-double v3, v4

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v5

    int-to-double v6, v5

    add-double v21, v11, v13

    mul-double v6, v6, v21

    add-double/2addr v3, v6

    invoke-virtual {v2}, Lpcm/Jl;->Z()J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lpcm/Jl;->BW()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->qu()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v3, v3, v15

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->qu()D

    move-result-wide v3

    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->b()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->qu()D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    invoke-virtual {v2}, Lpcm/Jl;->BW()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    move-wide v9, v3

    :cond_5
    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->r5()[F

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->qu()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Lpcm/Jl;->g()[F

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v7, v7, v4

    float-to-double v7, v7

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->XF()[F

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->h()I

    move-result v16

    add-int v16, v4, v16

    aget v15, v15, v16

    invoke-virtual {v2}, Lpcm/Jl;->g()[F

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v16, v16, v4

    sub-float v15, v15, v16

    float-to-double v13, v15

    mul-double/2addr v13, v11

    add-double/2addr v7, v13

    double-to-float v7, v7

    aput v7, v5, v6

    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lpcm/Jl;->Dmx(J)V

    add-int/lit8 v4, v4, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_6
    move-wide v4, v13

    div-double v13, v4, v9

    add-double/2addr v11, v13

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :cond_7
    :goto_4
    invoke-static {v11, v12}, Lpcm/lf;->h(D)D

    move-result-wide v3

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v5

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v7

    sub-double/2addr v11, v3

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    mul-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lpcm/Jl;->q(J)V

    :goto_5
    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lpcm/Jl;->BW()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_c

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    invoke-virtual {v2}, Lpcm/Jl;->Z()J

    move-result-wide v7

    long-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_c

    invoke-virtual {v2}, Lpcm/Jl;->BW()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->qu()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->b()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v5, v15

    if-lez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->qu()D

    move-result-wide v5

    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->b()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->qu()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double/2addr v7, v9

    invoke-virtual {v2}, Lpcm/Jl;->BW()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    move-wide v9, v5

    :cond_8
    sget-object v5, Lpcm/h6W;->XF:Lpcm/h6W;

    invoke-virtual {v5}, Lpcm/h6W;->h()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v5

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_a

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!DE oE IheiSd:_os   G  !!sUnN:SuoWORApTB"

    const-string v5, "DEBUG ASSERTION: Whoops!!!!   in_used : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":   hb  nae scl "

    const-string v5, "     channels : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _ued u: xnp ti  n "

    const-string v2, "     input_index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->r5()[F

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->qu()I

    move-result v11

    add-int/2addr v8, v11

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->XF()[F

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v12, v6

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->h()I

    move-result v13

    add-int/2addr v12, v13

    aget v11, v11, v12

    float-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->XF()[F

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v14

    long-to-int v14, v14

    add-int/2addr v14, v6

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->h()I

    move-result v15

    add-int/2addr v14, v15

    aget v13, v13, v14

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->XF()[F

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->h()I

    move-result v1

    add-int/2addr v0, v1

    aget v0, v14, v0

    sub-float/2addr v13, v0

    float-to-double v0, v13

    mul-double/2addr v0, v3

    add-double/2addr v11, v0

    double-to-float v0, v11

    aput v0, v7, v8

    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v0

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lpcm/Jl;->Dmx(J)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    goto :goto_7

    :cond_b
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    div-double v13, v0, v9

    add-double/2addr v3, v13

    invoke-static {v3, v4}, Lpcm/lf;->h(D)D

    move-result-wide v5

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v11

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v13

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    mul-int/2addr v13, v3

    int-to-long v3, v13

    add-long/2addr v11, v3

    invoke-virtual {v2, v11, v12}, Lpcm/Jl;->q(J)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v3, v5

    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    const-wide v15, 0x3bc79ca10c924223L    # 1.0E-20

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v0

    invoke-virtual {v2}, Lpcm/Jl;->Z()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_d

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v0

    invoke-virtual {v2}, Lpcm/Jl;->Z()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v0, v5

    long-to-double v0, v0

    add-double/2addr v3, v0

    invoke-virtual {v2}, Lpcm/Jl;->Z()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lpcm/Jl;->q(J)V

    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lpcm/J;->pdH(D)V

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_e

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v1, :cond_e

    invoke-virtual {v2}, Lpcm/Jl;->g()[F

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->XF()[F

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Lpcm/Mk;->h()I

    move-result v7

    add-int/2addr v5, v7

    aget v4, v4, v5

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v9, v10}, Lpcm/J;->q(D)V

    invoke-virtual {v2}, Lpcm/Jl;->D3D()J

    move-result-wide v0

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v0, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1}, Lpcm/Mk;->km(J)V

    invoke-virtual {v2}, Lpcm/Jl;->b()J

    move-result-wide v0

    invoke-virtual {v2}, Lpcm/Jl;->qu()I

    move-result v2

    int-to-long v4, v2

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lpcm/Mk;->s(J)V

    return-void

    :cond_f
    new-instance v0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadInternalState;

    invoke-direct {v0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrBadInternalState;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrNoPrivate;

    invoke-direct {v0}, Lcom/bendingspoons/fellini/audioprocessing/resampler/libresample/SRCErrNoPrivate;-><init>()V

    throw v0
.end method

.method public static final r5(Lpcm/J;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "spcr"

    const-string/jumbo v1, "psrc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->D3D()Lpcm/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpcm/J;->JrO(Lpcm/f;)V

    :cond_0
    new-instance v1, Lpcm/Jl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lpcm/Jl;-><init>(IIIJJJJ[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lpcm/J;->JrO(Lpcm/f;)V

    sget-object v2, Lpcm/h6W;->XF:Lpcm/h6W;

    invoke-virtual {v2}, Lpcm/h6W;->XF()I

    move-result v2

    invoke-virtual {v1, v2}, Lpcm/Jl;->JrO(I)V

    invoke-virtual/range {p0 .. p0}, Lpcm/J;->XF()I

    move-result v2

    invoke-virtual {v1, v2}, Lpcm/Jl;->f(I)V

    sget-object v1, Lpcm/S$NS;->h:Lpcm/S$NS;

    invoke-virtual {v0, v1}, Lpcm/J;->J(Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lpcm/S$lf;->h:Lpcm/S$lf;

    invoke-virtual {v0, v1}, Lpcm/J;->t4x(Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lpcm/S$f;->h:Lpcm/S$f;

    invoke-virtual {v0, v1}, Lpcm/J;->s(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lpcm/S$Jl;->h:Lpcm/S$Jl;

    invoke-virtual {v0, v1}, Lpcm/J;->f(Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Lpcm/S;->h(Lpcm/J;)V

    return-void
.end method
