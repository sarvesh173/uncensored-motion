.class public final LLnr/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a3\u0010\t\u001a\u00020\u0008*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0012\u0010\u000e\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u001a2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u001a,\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001a\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "LLnr/NS;",
        "",
        "index",
        "",
        "time",
        "",
        "dataPoint",
        "",
        "g",
        "([LLnr/NS;IJF)V",
        "LLnr/Mk;",
        "Loto/mlu;",
        "event",
        "r5",
        "",
        "x",
        "y",
        "degree",
        "D3D",
        "dataPoints",
        "",
        "isDataDifferential",
        "qu",
        "kineticEnergy",
        "Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n33#2,6:600\n1#3:606\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n297#1:600,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final D3D(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-lt v2, v3, :cond_11

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_10

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    move v4, v2

    :goto_0
    add-int/2addr v2, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v3

    new-instance v7, LLnr/lf;

    invoke-direct {v7, v4, v2}, LLnr/lf;-><init>(II)V

    move v9, v6

    move v9, v6

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v9, v2, :cond_3

    invoke-virtual {v7, v6, v9, v10}, LLnr/lf;->r5(IIF)V

    move v10, v3

    :goto_3
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v7, v11, v9}, LLnr/lf;->XF(II)F

    move-result v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-virtual {v7, v10, v9, v11}, LLnr/lf;->r5(IIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, LLnr/lf;

    invoke-direct {v0, v4, v2}, LLnr/lf;-><init>(II)V

    new-instance v9, LLnr/lf;

    invoke-direct {v9, v4, v4}, LLnr/lf;-><init>(II)V

    move v11, v6

    move v11, v6

    :goto_4
    if-ge v11, v4, :cond_b

    move v12, v6

    move v12, v6

    :goto_5
    if-ge v12, v2, :cond_4

    invoke-virtual {v7, v11, v12}, LLnr/lf;->XF(II)F

    move-result v13

    invoke-virtual {v0, v11, v12, v13}, LLnr/lf;->r5(IIF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    move v12, v6

    :goto_6
    if-ge v12, v11, :cond_6

    invoke-virtual {v0, v11}, LLnr/lf;->h(I)LLnr/f;

    move-result-object v13

    invoke-virtual {v0, v12}, LLnr/lf;->h(I)LLnr/f;

    move-result-object v14

    invoke-virtual {v13, v14}, LLnr/f;->qu(LLnr/f;)F

    move-result v13

    move v14, v6

    move v14, v6

    :goto_7
    if-ge v14, v2, :cond_5

    invoke-virtual {v0, v11, v14}, LLnr/lf;->XF(II)F

    move-result v15

    invoke-virtual {v0, v12, v14}, LLnr/lf;->XF(II)F

    move-result v16

    mul-float v16, v16, v13

    sub-float v15, v15, v16

    invoke-virtual {v0, v11, v14, v15}, LLnr/lf;->r5(IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v11}, LLnr/lf;->h(I)LLnr/f;

    move-result-object v12

    invoke-virtual {v12}, LLnr/f;->h()F

    move-result v12

    float-to-double v13, v12

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v13, v13, v15

    if-ltz v13, :cond_a

    div-float v12, v10, v12

    move v13, v6

    move v13, v6

    :goto_8
    if-ge v13, v2, :cond_7

    invoke-virtual {v0, v11, v13}, LLnr/lf;->XF(II)F

    move-result v14

    mul-float/2addr v14, v12

    invoke-virtual {v0, v11, v13, v14}, LLnr/lf;->r5(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    move v12, v6

    :goto_9
    if-ge v12, v4, :cond_9

    if-ge v12, v11, :cond_8

    move v13, v8

    move v13, v8

    goto :goto_a

    :cond_8
    invoke-virtual {v0, v11}, LLnr/lf;->h(I)LLnr/f;

    move-result-object v13

    invoke-virtual {v7, v12}, LLnr/lf;->h(I)LLnr/f;

    move-result-object v14

    invoke-virtual {v13, v14}, LLnr/f;->qu(LLnr/f;)F

    move-result v13

    :goto_a
    invoke-virtual {v9, v11, v12, v13}, LLnr/lf;->r5(IIF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rtseueoOah  cd( mn eaap psVasetodetiach aoh)wm nteuriyOp nasdoetTnnst le lllhoiDa .senio,sen dryrtererlo  rz"

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v7, LLnr/f;

    invoke-direct {v7, v2}, LLnr/f;-><init>(I)V

    :goto_b
    if-ge v6, v2, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v10

    invoke-virtual {v7, v6, v8}, LLnr/f;->r5(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_c
    sub-int/2addr v4, v3

    move v1, v4

    move v1, v4

    :goto_c
    const/4 v2, -0x1

    if-ge v2, v1, :cond_e

    invoke-virtual {v0, v1}, LLnr/lf;->h(I)LLnr/f;

    move-result-object v2

    invoke-virtual {v2, v7}, LLnr/f;->qu(LLnr/f;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gt v2, v4, :cond_d

    move v3, v4

    move v3, v4

    :goto_d
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v9, v1, v3}, LLnr/lf;->XF(II)F

    move-result v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v8, v10

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v2, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_d
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v9, v1, v1}, LLnr/lf;->XF(II)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_e
    return-object v5

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " ommtltiAeotuto seevbd  ndapie nsrp"

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " mt oba  dne enehmgsu thalts xy"

    const-string/jumbo v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "emeT btetispobeerd gv  eiis etnruga eh"

    const-string v1, "The degree must be at positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic XF(Ljava/util/List;Ljava/util/List;Z)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LLnr/h6W;->qu(Ljava/util/List;Ljava/util/List;Z)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final Z(F)F
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x3

    mul-float/2addr v1, p0

    const/4 v3, 0x5

    float-to-double v1, v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/4 v3, 0x1

    double-to-float p0, v1

    const/4 v3, 0x6

    mul-float/2addr v0, p0

    const/4 v3, 0x6

    return v0
.end method

.method private static final g([LLnr/NS;IJF)V
    .locals 2

    const/4 v1, 0x5

    aget-object v0, p0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LLnr/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p4}, LLnr/NS;-><init>(JF)V

    const/4 v1, 0x4

    aput-object v0, p0, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3}, LLnr/NS;->qu(J)V

    const/4 v1, 0x4

    invoke-virtual {v0, p4}, LLnr/NS;->r5(F)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic h([LLnr/NS;IJF)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, LLnr/h6W;->g([LLnr/NS;IJF)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final qu(Ljava/util/List;Ljava/util/List;Z)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)F"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-ne v0, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v9, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v9, 0x4

    cmpg-float v0, v0, v2

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x7

    move v0, v4

    move v0, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    return v1

    :cond_2
    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x6

    check-cast p0, Ljava/lang/Number;

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v9, 0x6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    check-cast p0, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v9, 0x2

    sub-float p0, p2, p0

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v9, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v9, 0x2

    sub-float/2addr p2, p1

    const/4 v9, 0x0

    div-float/2addr p0, p2

    return p0

    :cond_4
    const/4 v9, 0x2

    sub-int/2addr v0, v4

    const/4 v9, 0x7

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v9, 0x7

    if-lez v2, :cond_9

    const/4 v9, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Ljava/lang/Number;

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v9, 0x0

    add-int/lit8 v6, v2, -0x1

    const/4 v9, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v9, 0x6

    cmpg-float v5, v5, v7

    const/4 v9, 0x1

    if-nez v5, :cond_5

    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    move v5, v3

    move v5, v3

    :goto_3
    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x6

    goto :goto_5

    :cond_6
    const/4 v9, 0x5

    invoke-static {v1}, LLnr/h6W;->Z(F)F

    move-result v5

    const/4 v9, 0x7

    if-eqz p2, :cond_7

    const/4 v9, 0x7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v7, v7

    const/4 v9, 0x7

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Ljava/lang/Number;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v9, 0x4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x1

    sub-float/2addr v7, v8

    :goto_4
    const/4 v9, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    check-cast v8, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Ljava/lang/Number;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v9, 0x2

    sub-float/2addr v8, v6

    const/4 v9, 0x2

    div-float/2addr v7, v8

    const/4 v9, 0x5

    sub-float v5, v7, v5

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x4

    mul-float/2addr v5, v6

    const/4 v9, 0x4

    add-float/2addr v1, v5

    const/4 v9, 0x0

    if-ne v2, v0, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    mul-float/2addr v1, v5

    :cond_8
    :goto_5
    const/4 v9, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {v1}, LLnr/h6W;->Z(F)F

    move-result p0

    const/4 v9, 0x4

    return p0
.end method

.method public static final r5(LLnr/Mk;Loto/mlu;)V
    .locals 11

    const/4 v10, 0x3

    const-string/jumbo v0, "usith<"

    const-string v0, "<this>"

    const/4 v10, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string/jumbo v0, "tepve"

    const-string v0, "event"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p1}, Loto/Ikr;->h(Loto/mlu;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1}, Loto/mlu;->D3D()J

    move-result-wide v0

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1}, LLnr/Mk;->Z(J)V

    const/4 v10, 0x2

    invoke-virtual {p0}, LLnr/Mk;->qu()V

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Loto/mlu;->b()J

    move-result-wide v0

    const/4 v10, 0x7

    invoke-virtual {p1}, Loto/mlu;->qu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v4, v3, :cond_1

    const/4 v10, 0x7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Loto/S;

    const/4 v10, 0x0

    invoke-virtual {v5}, Loto/S;->XF()J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {v6, v7, v0, v1}, Lu/Q8S;->Bq3(JJ)J

    move-result-wide v0

    const/4 v10, 0x2

    invoke-virtual {v5}, Loto/S;->XF()J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-virtual {p0}, LLnr/Mk;->r5()J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {v8, v9, v0, v1}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1}, LLnr/Mk;->Z(J)V

    const/4 v10, 0x0

    invoke-virtual {v5}, Loto/S;->h()J

    move-result-wide v0

    const/4 v10, 0x1

    invoke-virtual {p0}, LLnr/Mk;->r5()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v8, v9}, LLnr/Mk;->XF(JJ)V

    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v6

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Loto/mlu;->D3D()J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {v2, v3, v0, v1}, Lu/Q8S;->Bq3(JJ)J

    move-result-wide v0

    const/4 v10, 0x2

    invoke-virtual {p0}, LLnr/Mk;->r5()J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-static {v2, v3, v0, v1}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v0

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v1}, LLnr/Mk;->Z(J)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Loto/mlu;->q()J

    move-result-wide v0

    const/4 v10, 0x4

    invoke-virtual {p0}, LLnr/Mk;->r5()J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LLnr/Mk;->XF(JJ)V

    const/4 v10, 0x0

    return-void
.end method
