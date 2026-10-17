.class public final LNS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/graphics/Path;",
        "",
        "tolerance",
        "startClip",
        "endClip",
        "LL6F/lf;",
        "r5",
        "Landroid/graphics/PathMeasure;",
        "distance",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "XF",
        "measure",
        "start",
        "end",
        "",
        "h",
        "app_release"
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
        "SMAP\nUPathConv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPathConv.kt\nUPathConvKt\n+ 2 UPath.kt\ncom/alightcreative/nanovg/MutableUPath\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,86:1\n135#2:87\n136#2:89\n136#2:91\n1855#3:88\n1856#3:90\n1#4:92\n390#5,6:93\n389#5:99\n390#5:100\n*S KotlinDebug\n*F\n+ 1 UPathConv.kt\nUPathConvKt\n*L\n32#1:87\n33#1:89\n34#1:91\n33#1:88\n33#1:90\n60#1:93,6\n60#1:99\n61#1:100\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [F

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :goto_0
    const/4 v2, 0x0

    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    aget p1, v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v2, 0x5

    return-object p0
.end method

.method private static final h(Landroid/graphics/PathMeasure;FFF)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "FFF)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v7

    move v5, v7

    :goto_2
    if-eqz v5, :cond_15

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0xa

    move v9, v7

    move v10, v9

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    const/16 v8, 0x9

    const/16 v9, 0xf

    const/16 v10, 0x3b

    move-object v11, v5

    :goto_3
    if-eqz v8, :cond_3

    mul-int v6, v10, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v6

    move v9, v6

    move v6, v8

    move v6, v8

    goto :goto_4

    :cond_3
    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    :goto_4
    mul-int/lit8 v6, v6, 0x5

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    const-string v8, "6c=k?2mi#>%u$> p.s5xx\"~0x\'8g27b=bek<"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    const-string v6, "40s2F8ng|/u0:k0<3//0s!0c&s/5:"

    const-string v6, "&305<4/\u00082:0.sgnkscF|!:\""

    :goto_5
    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "8"

    const-string v9, "8"

    if-eqz v8, :cond_5

    const/16 v5, 0xc

    move-object v8, v2

    move-object v8, v2

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/Pair;

    const/16 v6, 0xd

    move-object v8, v9

    move-object v8, v9

    move/from16 v18, v6

    move/from16 v18, v6

    move-object v6, v5

    move-object v6, v5

    move/from16 v5, v18

    move/from16 v5, v18

    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move-object v10, v2

    move-object v10, v2

    move v8, v7

    move v8, v7

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x9

    move-object v10, v8

    move-object v10, v8

    move v8, v5

    move v8, v5

    const/4 v5, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0xe

    move v5, v12

    move v5, v12

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v8, 0x2

    move-object v10, v9

    :goto_8
    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v10, v2

    move-object v10, v2

    move v8, v7

    move v8, v7

    goto :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0xc

    move v6, v12

    move v6, v12

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, 0xc

    move v11, v12

    move v11, v12

    move v13, v11

    move v14, v13

    move v14, v13

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x9

    move v13, v5

    move v13, v5

    move v14, v13

    move v14, v13

    move v11, v6

    move v11, v6

    move-object v10, v9

    :goto_a
    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v8, :cond_a

    sub-float/2addr v11, v13

    div-float/2addr v11, v15

    move-object v10, v2

    move-object v10, v2

    move v8, v7

    move v8, v7

    goto :goto_b

    :cond_a
    add-int/lit8 v8, v8, 0x4

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v8, v8, 0xc

    move-object v11, v10

    move v14, v12

    move v14, v12

    const/4 v10, 0x0

    goto :goto_c

    :cond_b
    add-float/2addr v14, v11

    invoke-static {v0, v5}, LNS;->XF(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v10

    add-int/lit8 v8, v8, 0xf

    move-object v11, v9

    move-object v11, v9

    :goto_c
    if-eqz v8, :cond_c

    invoke-static {v0, v6}, LNS;->XF(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    move-object v13, v2

    move-object v13, v2

    move-object v11, v10

    move-object v11, v10

    move-object v10, v8

    move-object v10, v8

    move v8, v7

    move v8, v7

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x5

    move-object v13, v11

    move-object v13, v11

    const/4 v11, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/4 v13, 0x0

    goto :goto_e

    :cond_d
    invoke-static {v0, v14}, LNS;->XF(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v13

    add-int/lit8 v8, v8, 0x4

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    :goto_e
    if-eqz v8, :cond_e

    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v16

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v17

    sub-float v4, v16, v17

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v13

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v16

    sub-float v13, v13, v16

    invoke-direct {v8, v4, v13}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v4, v7

    move v4, v7

    goto :goto_f

    :cond_e
    add-int/lit8 v8, v8, 0x8

    move v4, v8

    move v4, v8

    const/4 v8, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    add-int/lit8 v4, v4, 0xc

    const/4 v8, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v4, v4, 0x3

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move v12, v15

    move v12, v15

    :goto_10
    if-eqz v4, :cond_10

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    div-float/2addr v13, v12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    div-float/2addr v8, v12

    invoke-direct {v4, v13, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v8, v7

    move v8, v7

    goto :goto_11

    :cond_10
    add-int/lit8 v4, v4, 0xf

    move v8, v4

    move v8, v4

    const/4 v4, 0x0

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    add-int/lit8 v8, v8, 0xf

    :goto_12
    if-eqz v8, :cond_12

    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    add-float/2addr v9, v12

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v12

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    add-float/2addr v12, v4

    invoke-direct {v8, v9, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v9, v2

    goto :goto_13

    :cond_12
    const/4 v8, 0x0

    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_14

    :cond_13
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    sub-float/2addr v9, v12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-direct {v4, v9, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_14
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v4

    cmpg-float v4, v4, p3

    if-gez v4, :cond_14

    check-cast v1, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    new-instance v4, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    return-object v1
.end method

.method public static synthetic qu(Landroid/graphics/Path;FFFILjava/lang/Object;)LL6F/lf;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_1

    const/4 v0, 0x7

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LNS;->r5(Landroid/graphics/Path;FFF)LL6F/lf;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final r5(Landroid/graphics/Path;FFF)LL6F/lf;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "-/7m/0004uv"

    const-string/jumbo v1, "\u007f0-/4v"

    goto :goto_0

    :cond_0
    const-string v1, "<bjfo7ar!i0u/{0shtjl|ob/f6jqwk{J`hhz"

    const-string v1, "Jb|/rtsf`l6{qo\u007fh<jwkh!ijjahb{z0"

    const/16 v2, 0xc

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1e3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "26"

    const-string v3, "26"

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v5, 0x4

    move-object v6, v3

    move-object v6, v3

    move/from16 v20, v5

    move/from16 v20, v5

    move-object v5, v2

    move-object v5, v2

    move/from16 v2, v20

    :goto_1
    const/16 v7, 0xe

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    move-object v6, v1

    move-object v6, v1

    move v2, v8

    move v2, v8

    goto :goto_2

    :cond_2
    add-int/2addr v2, v7

    const/4 v5, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x9

    if-eqz v0, :cond_3

    add-int/2addr v2, v6

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    new-instance v0, LL6F/lf;

    invoke-direct {v0}, LL6F/lf;-><init>()V

    add-int/lit8 v2, v2, 0xd

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x0

    move v10, v2

    move v10, v2

    move v9, v8

    move v9, v8

    :goto_5
    const/4 v11, 0x1

    add-int/2addr v9, v11

    if-le v9, v11, :cond_5

    invoke-virtual {v0, v11}, LL6F/lf;->V4L(Z)V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_6

    const/16 v10, 0xb

    move v12, v14

    move v12, v14

    move v13, v12

    goto :goto_6

    :cond_6
    move v13, v12

    move v12, v10

    move v12, v10

    move v10, v6

    :goto_6
    if-eqz v10, :cond_7

    add-float v10, v12, v13

    goto :goto_7

    :cond_7
    move v10, v14

    move v10, v14

    :goto_7
    cmpl-float v15, v10, p2

    if-ltz v15, :cond_16

    cmpg-float v15, v12, p3

    if-gtz v15, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x8

    move/from16 v16, p2

    move/from16 v16, p2

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    sub-float v15, p2, v12

    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v15

    const/16 v16, 0xa

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v15, v20

    move/from16 v15, v20

    :goto_8
    if-eqz v15, :cond_9

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move v15, v8

    move v15, v8

    move/from16 v18, v12

    move/from16 v2, v16

    move/from16 v2, v16

    move/from16 v16, p3

    move/from16 v16, p3

    goto :goto_9

    :cond_9
    add-int/lit8 v15, v15, 0x8

    move v2, v14

    move v2, v14

    move/from16 v18, v2

    move/from16 v18, v2

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/lit8 v15, v15, 0x5

    move/from16 v4, v16

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    goto :goto_a

    :cond_a
    sub-float v4, v16, v18

    invoke-static {v4, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v16

    add-int/lit8 v15, v15, 0x5

    move-object v13, v3

    move-object v13, v3

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_a
    if-eqz v15, :cond_b

    move/from16 v6, p1

    move/from16 v6, p1

    invoke-static {v5, v2, v4, v6}, LNS;->h(Landroid/graphics/PathMeasure;FFF)Ljava/util/List;

    move-result-object v2

    move-object v13, v1

    move-object v13, v1

    move v14, v4

    move v14, v4

    move v15, v8

    move v15, v8

    goto :goto_b

    :cond_b
    move/from16 v6, p1

    move/from16 v6, p1

    add-int/lit8 v15, v15, 0x8

    const/4 v2, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v15, v15, 0xc

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    add-int/lit8 v15, v15, 0x5

    move-object v13, v3

    move-object v13, v3

    :goto_c
    if-eqz v15, :cond_d

    move-object v13, v1

    move v15, v8

    move v15, v8

    goto :goto_d

    :cond_d
    add-int/lit8 v15, v15, 0xb

    const/4 v4, 0x0

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_e

    add-int/lit8 v15, v15, 0x4

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v0, v13, v4}, LL6F/lf;->dyF(FF)V

    add-int/lit8 v15, v15, 0x8

    move-object v13, v3

    move-object v13, v3

    :goto_e
    if-eqz v15, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    move-object v13, v1

    goto :goto_f

    :cond_f
    move v11, v8

    move v11, v8

    const/4 v2, 0x0

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    :goto_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    move v11, v7

    move v11, v7

    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_12
    if-eqz v11, :cond_12

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    invoke-virtual {v0, v11, v4}, LL6F/lf;->GK(FF)V

    goto :goto_11

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    const/16 v11, 0xf

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-static {v5, v14}, LNS;->XF(Landroid/graphics/PathMeasure;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    :goto_14
    if-eqz v11, :cond_15

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v0, v4, v2}, LL6F/lf;->GK(FF)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_17

    cmpg-float v2, p2, v12

    if-gtz v2, :cond_17

    cmpl-float v2, p3, v10

    if-ltz v2, :cond_17

    invoke-virtual {v0}, LL6F/lf;->km()V

    goto :goto_16

    :cond_16
    move/from16 v6, p1

    move/from16 v6, p1

    :cond_17
    :goto_16
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-nez v2, :cond_18

    return-object v0

    :cond_18
    const/4 v2, 0x0

    const/16 v6, 0x9

    goto/16 :goto_5
.end method
