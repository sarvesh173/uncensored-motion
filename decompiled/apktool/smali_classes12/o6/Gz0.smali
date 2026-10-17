.class public final Lo6/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "splinePositions",
        "splineTimes",
        "",
        "nbSamples",
        "",
        "h",
        "T",
        "LZ3/Mk;",
        "density",
        "Loz/BXT;",
        "r5",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF([F[FI)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lo6/Gz0;->h([F[FI)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final h([F[FI)V
    .locals 19

    move/from16 v0, p2

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_4

    int-to-float v5, v3

    int-to-float v6, v0

    div-float/2addr v5, v6

    move v6, v4

    move v6, v4

    :goto_1
    sub-float v7, v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v1

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v7, v9

    sub-float v11, v4, v7

    mul-float/2addr v10, v11

    const v12, 0x3e333333    # 0.175f

    mul-float v13, v11, v12

    const v14, 0x3eb33334    # 0.35000002f

    mul-float v15, v7, v14

    add-float/2addr v13, v15

    mul-float/2addr v13, v10

    mul-float v15, v7, v7

    mul-float/2addr v15, v7

    add-float/2addr v13, v15

    sub-float v16, v13, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v8, v14

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v8, v8, v17

    if-ltz v8, :cond_1

    cmpl-float v8, v13, v5

    if-lez v8, :cond_0

    move v6, v7

    move v6, v7

    goto :goto_1

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v11, v6

    add-float/2addr v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v10, v15

    aput v10, p0, v3

    move v7, v4

    move v7, v4

    :goto_2
    sub-float v8, v7, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v8, v10

    sub-float v13, v4, v8

    mul-float/2addr v11, v13

    mul-float v14, v13, v6

    add-float/2addr v14, v8

    mul-float/2addr v14, v11

    mul-float v15, v8, v8

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    sub-float v16, v14, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v9, v6

    cmpg-double v6, v9, v17

    if-ltz v6, :cond_3

    cmpl-float v6, v14, v5

    if-lez v6, :cond_2

    move v7, v8

    move v7, v8

    goto :goto_3

    :cond_2
    move v2, v8

    move v2, v8

    :goto_3
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    mul-float/2addr v13, v12

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v4

    add-float/2addr v13, v8

    mul-float/2addr v11, v13

    add-float/2addr v11, v15

    aput v11, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    aput v4, p1, v0

    aput v4, p0, v0

    return-void
.end method

.method public static final r5(LZ3/Mk;)Loz/BXT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZ3/Mk;",
            ")",
            "Loz/BXT<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "nyssdit"

    const-string v0, "density"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lo6/CI;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lo6/CI;-><init>(LZ3/Mk;)V

    const/4 v1, 0x6

    invoke-static {v0}, Loz/v;->h(Loz/UN;)Loz/BXT;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
