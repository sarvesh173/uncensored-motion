.class public final Landroidx/compose/ui/platform/eN;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a8\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000\u001a \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u001a4\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0008*\u00020\u0011H\u0002\u001a=\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a4\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LtLQ/s1;",
        "outline",
        "",
        "x",
        "y",
        "LtLQ/r9H;",
        "tmpTouchPointPath",
        "tmpOpPath",
        "",
        "h",
        "Lu/D;",
        "rect",
        "qu",
        "LtLQ/s1$f;",
        "touchPointPath",
        "opPath",
        "Z",
        "Lu/GK;",
        "XF",
        "Lu/Jl;",
        "cornerRadius",
        "centerX",
        "centerY",
        "D3D",
        "(FFJFF)Z",
        "path",
        "r5",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final D3D(FFJFF)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-float/2addr p0, p4

    const/4 v0, 0x7

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Lu/Jl;->qu(J)F

    move-result p4

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lu/Jl;->Z(J)F

    move-result p2

    const/4 v0, 0x7

    mul-float/2addr p0, p0

    const/4 v0, 0x6

    mul-float/2addr p4, p4

    const/4 v0, 0x7

    div-float/2addr p0, p4

    const/4 v0, 0x2

    mul-float/2addr p1, p1

    const/4 v0, 0x4

    mul-float/2addr p2, p2

    const/4 v0, 0x3

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/4 v0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    cmpg-float p0, p0, p1

    const/4 v0, 0x1

    if-gtz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method private static final XF(Lu/GK;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lu/GK;->BW()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lu/Jl;->qu(J)F

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lu/GK;->b()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lu/Jl;->qu(J)F

    move-result v1

    const/4 v3, 0x1

    add-float/2addr v0, v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lu/GK;->J()F

    move-result v1

    const/4 v3, 0x6

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lu/GK;->h()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lu/Jl;->qu(J)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lu/GK;->r5()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lu/Jl;->qu(J)F

    move-result v1

    const/4 v3, 0x3

    add-float/2addr v0, v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lu/GK;->J()F

    move-result v1

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lu/GK;->BW()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lu/Jl;->Z(J)F

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lu/GK;->h()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lu/Jl;->Z(J)F

    move-result v1

    const/4 v3, 0x1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lu/GK;->qu()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lu/GK;->b()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lu/Jl;->Z(J)F

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lu/GK;->r5()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lu/Jl;->Z(J)F

    move-result v1

    const/4 v3, 0x6

    add-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lu/GK;->qu()F

    move-result p0

    const/4 v3, 0x3

    cmpg-float p0, v0, p0

    const/4 v3, 0x3

    if-gtz p0, :cond_0

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x2

    return p0
.end method

.method private static final Z(LtLQ/s1$f;FFLtLQ/r9H;LtLQ/r9H;)Z
    .locals 13

    move v0, p1

    move v0, p1

    move v1, p2

    move v1, p2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-virtual {p0}, LtLQ/s1$f;->XF()Lu/GK;

    move-result-object v3

    invoke-virtual {v3}, Lu/GK;->Z()F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lu/GK;->D3D()F

    move-result v4

    cmpl-float v4, v0, v4

    if-gez v4, :cond_7

    invoke-virtual {v3}, Lu/GK;->g()F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lu/GK;->XF()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/eN;->XF(Lu/GK;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, LtLQ/bB;->XF()LtLQ/r9H;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    move-object v4, v2

    :goto_0
    invoke-interface {v4, v3}, LtLQ/r9H;->J(Lu/GK;)V

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/eN;->r5(LtLQ/r9H;FFLtLQ/r9H;LtLQ/r9H;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v3}, Lu/GK;->Z()F

    move-result v2

    invoke-virtual {v3}, Lu/GK;->BW()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu/Jl;->qu(J)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3}, Lu/GK;->g()F

    move-result v2

    invoke-virtual {v3}, Lu/GK;->BW()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu/Jl;->Z(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v3}, Lu/GK;->D3D()F

    move-result v2

    invoke-virtual {v3}, Lu/GK;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/Jl;->qu(J)F

    move-result v6

    sub-float v6, v2, v6

    invoke-virtual {v3}, Lu/GK;->g()F

    move-result v2

    invoke-virtual {v3}, Lu/GK;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu/Jl;->Z(J)F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v3}, Lu/GK;->D3D()F

    move-result v2

    invoke-virtual {v3}, Lu/GK;->r5()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu/Jl;->qu(J)F

    move-result v8

    sub-float v8, v2, v8

    invoke-virtual {v3}, Lu/GK;->XF()F

    move-result v2

    invoke-virtual {v3}, Lu/GK;->r5()J

    move-result-wide v9

    invoke-static {v9, v10}, Lu/Jl;->Z(J)F

    move-result v9

    sub-float v9, v2, v9

    invoke-virtual {v3}, Lu/GK;->XF()F

    move-result v2

    invoke-virtual {v3}, Lu/GK;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Lu/Jl;->Z(J)F

    move-result v10

    sub-float v10, v2, v10

    invoke-virtual {v3}, Lu/GK;->Z()F

    move-result v2

    invoke-virtual {v3}, Lu/GK;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu/Jl;->qu(J)F

    move-result v11

    add-float/2addr v11, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    cmpg-float v2, v1, v5

    if-gez v2, :cond_3

    invoke-virtual {v3}, Lu/GK;->BW()J

    move-result-wide v2

    move v0, p1

    move v0, p1

    move v1, p2

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/eN;->D3D(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_3
    cmpg-float v2, v0, v11

    if-gez v2, :cond_4

    cmpl-float v2, v1, v10

    if-lez v2, :cond_4

    invoke-virtual {v3}, Lu/GK;->h()J

    move-result-wide v2

    move v0, p1

    move v0, p1

    move v1, p2

    move v1, p2

    move v4, v11

    move v4, v11

    move v5, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/eN;->D3D(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_4
    cmpl-float v2, v0, v6

    if-lez v2, :cond_5

    cmpg-float v2, v1, v7

    if-gez v2, :cond_5

    invoke-virtual {v3}, Lu/GK;->b()J

    move-result-wide v2

    move v0, p1

    move v0, p1

    move v1, p2

    move v1, p2

    move v4, v6

    move v4, v6

    move v5, v7

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/eN;->D3D(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_5
    cmpl-float v2, v0, v8

    if-lez v2, :cond_6

    cmpl-float v2, v1, v9

    if-lez v2, :cond_6

    invoke-virtual {v3}, Lu/GK;->r5()J

    move-result-wide v2

    move v0, p1

    move v0, p1

    move v1, p2

    move v4, v8

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/eN;->D3D(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final h(LtLQ/s1;FFLtLQ/r9H;LtLQ/r9H;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "losunie"

    const-string/jumbo v0, "outline"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    instance-of v0, p0, LtLQ/s1$lf;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, LtLQ/s1$lf;

    const/4 v1, 0x3

    invoke-virtual {p0}, LtLQ/s1$lf;->XF()Lu/D;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/eN;->qu(Lu/D;FF)Z

    move-result p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, LtLQ/s1$f;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, LtLQ/s1$f;

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/eN;->Z(LtLQ/s1$f;FFLtLQ/r9H;LtLQ/r9H;)Z

    move-result p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    instance-of v0, p0, LtLQ/s1$NS;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    check-cast p0, LtLQ/s1$NS;

    const/4 v1, 0x3

    invoke-virtual {p0}, LtLQ/s1$NS;->XF()LtLQ/r9H;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/eN;->r5(LtLQ/r9H;FFLtLQ/r9H;LtLQ/r9H;)Z

    move-result p0

    :goto_0
    const/4 v1, 0x6

    return p0

    :cond_2
    const/4 v1, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x6

    throw p0
.end method

.method private static final qu(Lu/D;FF)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lu/D;->b()F

    move-result v0

    const/4 v1, 0x4

    cmpg-float v0, v0, p1

    const/4 v1, 0x5

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lu/D;->J()F

    move-result v0

    const/4 v1, 0x3

    cmpg-float p1, p1, v0

    const/4 v1, 0x7

    if-gez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lu/D;->pdH()F

    move-result p1

    cmpg-float p1, p1, p2

    const/4 v1, 0x3

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lu/D;->Z()F

    move-result p0

    const/4 v1, 0x6

    cmpg-float p0, p2, p0

    const/4 v1, 0x3

    if-gez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private static final r5(LtLQ/r9H;FFLtLQ/r9H;LtLQ/r9H;)Z
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lu/D;

    const/4 v4, 0x2

    const v1, 0x3ba3d70a    # 0.005f

    const/4 v4, 0x7

    sub-float v2, p1, v1

    const/4 v4, 0x7

    sub-float v3, p2, v1

    const/4 v4, 0x4

    add-float/2addr p1, v1

    const/4 v4, 0x1

    add-float/2addr p2, v1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, p1, p2}, Lu/D;-><init>(FFFF)V

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v4, 0x3

    invoke-static {}, LtLQ/bB;->XF()LtLQ/r9H;

    move-result-object p3

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p3, v0}, LtLQ/r9H;->BW(Lu/D;)V

    const/4 v4, 0x2

    if-nez p4, :cond_1

    const/4 v4, 0x2

    invoke-static {}, LtLQ/bB;->XF()LtLQ/r9H;

    move-result-object p4

    :cond_1
    const/4 v4, 0x2

    sget-object p1, LtLQ/X;->XF:LtLQ/X$NS;

    const/4 v4, 0x5

    invoke-virtual {p1}, LtLQ/X$NS;->h()I

    move-result p1

    const/4 v4, 0x5

    invoke-interface {p4, p0, p3, p1}, LtLQ/r9H;->f(LtLQ/r9H;LtLQ/r9H;I)Z

    const/4 v4, 0x7

    invoke-interface {p4}, LtLQ/r9H;->isEmpty()Z

    move-result p0

    const/4 v4, 0x1

    invoke-interface {p4}, LtLQ/r9H;->reset()V

    const/4 v4, 0x4

    invoke-interface {p3}, LtLQ/r9H;->reset()V

    xor-int/lit8 p0, p0, 0x1

    const/4 v4, 0x6

    return p0
.end method
