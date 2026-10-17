.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 OutlineScrollerView.kt\ncom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IterableExt.kt\ncom/alightcreative/mediacore/extensions/IterableExtKt\n*L\n1#1,70:1\n52#2:71\n53#2,2:76\n56#2,4:79\n60#2,8:87\n68#2,5:100\n1559#3:72\n1590#3,3:73\n1593#3:78\n1549#3:83\n1620#3,3:84\n4#4,5:95\n*S KotlinDebug\n*F\n+ 1 OutlineScrollerView.kt\ncom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView\n*L\n52#1:72\n52#1:73,3\n52#1:78\n59#1:83\n59#1:84,3\n67#1:95,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x55

    const-string/jumbo v2, "r+spvn0mbw6a%1p$;jee++.)<3lw=5g0a?w:"

    const-string v2, "0ga=:l?ep;<%$owwprj)++.a+vw1365em0bn"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, ";2rm5zkn"

    const-string/jumbo v1, "knrnz25;"

    :goto_0
    const/16 v2, 0x3b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    check-cast v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0xf

    const-string v6, "81"

    const-string v6, "18"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v3, v4

    move v3, v4

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v0

    move-object v8, v0

    move v3, v5

    move v3, v5

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v8, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v8

    move-object v11, v2

    move-object v11, v2

    move-object v9, v8

    move-object v9, v8

    move v8, v10

    move v8, v10

    goto :goto_2

    :cond_2
    add-int/2addr v3, v5

    move v8, v3

    move v8, v3

    move-object v3, v7

    move-object v3, v7

    move-object v11, v9

    move-object v11, v9

    move-object v9, v3

    move-object v9, v3

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xd

    if-eqz v12, :cond_3

    add-int/2addr v8, v4

    move-object v3, v7

    move-object v3, v7

    move-object v9, v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    check-cast v9, Ljava/lang/Iterable;

    add-int/2addr v8, v13

    move-object v11, v6

    move-object v11, v6

    :goto_3
    const/16 v12, 0xa

    if-eqz v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v2

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v8, v7

    move-object v8, v7

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    move-object v8, v7

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v10

    move v11, v10

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x7

    const/4 v4, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v14, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v4, v7

    move-object v4, v7

    goto :goto_6

    :cond_7
    move v15, v4

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v4, v0

    move-object v4, v0

    :goto_6
    if-eqz v15, :cond_8

    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->Z(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/graphics/PathMeasure;

    move-result-object v4

    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPathSegment(Lcom/alightcreative/app/motion/scene/CubicBSpline;I)LL6F/lf;

    move-result-object v11

    move-object/from16 v17, v2

    move v15, v10

    move v15, v10

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0xd

    move-object v4, v7

    move-object v11, v4

    move-object v11, v4

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    :goto_8
    add-int/lit8 v15, v15, 0x5

    if-eqz v15, :cond_a

    new-instance v4, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->Z(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/graphics/PathMeasure;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-direct {v4, v11, v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;-><init>(FLcom/alightcreative/app/motion/scene/CBKnot;)V

    goto :goto_9

    :cond_a
    move-object v4, v7

    move-object v4, v7

    :goto_9
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    move/from16 v11, v16

    const/4 v4, 0x6

    const/16 v13, 0xd

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0xb

    if-eqz v9, :cond_c

    move-object v8, v2

    move-object v8, v2

    const/16 v3, 0x9

    goto :goto_a

    :cond_c
    invoke-static {v3, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->pdH(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Ljava/util/List;)V

    move-object v8, v6

    move-object v8, v6

    move v3, v14

    move v3, v14

    :goto_a
    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v3

    move-object v8, v2

    move-object v8, v2

    goto :goto_b

    :cond_d
    move-object v3, v7

    move-object v3, v7

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    move-object v3, v7

    move-object v8, v3

    move-object v8, v3

    goto :goto_c

    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sget-object v8, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$J;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$J;

    :goto_c
    invoke-static {v3, v8}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_d

    :cond_f
    move v3, v13

    move v3, v13

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v7

    move-object v8, v7

    const/16 v9, 0xd

    goto :goto_e

    :cond_10
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    move v9, v15

    move v9, v15

    :goto_e
    if-eqz v9, :cond_11

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v8

    sget-object v9, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$S;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$S;

    goto :goto_f

    :cond_11
    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    :goto_f
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_10

    :cond_12
    move v8, v13

    move v8, v13

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    move v8, v13

    move v8, v13

    move v9, v8

    move v9, v8

    goto :goto_11

    :cond_13
    move v9, v3

    move v9, v3

    :goto_11
    sub-float/2addr v8, v9

    const v9, 0x3c23d70a    # 0.01f

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v16, 0x5

    if-eqz v9, :cond_14

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v9, v7

    move-object v9, v7

    move-object v10, v9

    move-object v10, v9

    move/from16 v17, v15

    move/from16 v17, v15

    goto :goto_12

    :cond_14
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_12
    const/16 v19, 0xc

    if-eqz v17, :cond_15

    iget-object v10, v10, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_13

    :cond_15
    add-int/lit8 v17, v17, 0xc

    move-object v10, v7

    move-object v10, v7

    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_16

    add-int/lit8 v17, v17, 0x7

    move-object v9, v7

    move-object v9, v7

    move-object v10, v9

    move-object v10, v9

    goto :goto_14

    :cond_16
    add-int/lit8 v17, v17, 0xb

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_14
    if-eqz v17, :cond_17

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_15

    :cond_17
    move-object v15, v7

    move-object v15, v7

    :goto_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    move-object v15, v7

    move-object v15, v7

    :cond_18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_19

    move-object v11, v7

    move-object v11, v7

    goto :goto_17

    :cond_19
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->qu()F

    move-result v18

    sub-float v18, v18, v3

    div-float v18, v18, v8

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    move-result v13

    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->r5(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    move-result v14

    sub-float/2addr v13, v14

    mul-float v18, v18, v13

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->r5(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    move-result v13

    add-float v13, v18, v13

    invoke-static {v11, v13, v7, v4, v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;FLcom/alightcreative/app/motion/scene/CBKnot;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    move-result-object v11

    :goto_17
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xb

    goto :goto_16

    :cond_1a
    invoke-static {v9, v15}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->pdH(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    new-instance v8, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->r5(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    move-result v9

    new-instance v10, Lcom/alightcreative/app/motion/scene/CBKnot;

    sget-object v11, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v26}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v9, v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;-><init>(FLcom/alightcreative/app/motion/scene/CBKnot;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->pdH(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_1b
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    move-object v9, v2

    move-object v9, v2

    move-object v8, v7

    move-object v8, v7

    const/16 v14, 0xb

    goto :goto_18

    :cond_1c
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v8

    move-object v9, v6

    move-object v9, v6

    const/16 v14, 0x9

    :goto_18
    if-eqz v14, :cond_1d

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move-object v9, v2

    move-object v9, v2

    const/4 v14, 0x0

    goto :goto_19

    :cond_1d
    add-int/lit8 v14, v14, 0x4

    move-object v8, v7

    move-object v8, v7

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    add-int/lit8 v14, v14, 0xc

    move-object v10, v9

    move-object v10, v9

    move-object v9, v7

    move-object v9, v7

    goto :goto_1a

    :cond_1e
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v9

    add-int/2addr v14, v5

    move-object v10, v6

    move-object v10, v6

    :goto_1a
    if-eqz v14, :cond_1f

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    move-object v11, v0

    move-object v11, v0

    move-object v10, v2

    move-object v10, v2

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1f
    add-int/lit8 v14, v14, 0xc

    move-object v9, v7

    move-object v9, v7

    move-object v11, v9

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_20

    add-int/lit8 v14, v14, 0x4

    move v11, v3

    move v11, v3

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_20
    iget-object v10, v11, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->r5(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    move-result v10

    add-int/2addr v14, v12

    const/4 v11, 0x3

    :goto_1c
    if-eqz v14, :cond_21

    int-to-float v11, v11

    mul-float/2addr v10, v11

    :cond_21
    invoke-static {v9, v10, v7, v4, v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;FLcom/alightcreative/app/motion/scene/CBKnot;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->pdH(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Ljava/util/List;)V

    :cond_22
    :goto_1d
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_23

    move-object v9, v2

    move-object v9, v2

    move-object v8, v7

    move-object v8, v7

    goto :goto_1e

    :cond_23
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    move-object v9, v6

    move-object v9, v6

    const/4 v5, 0x6

    :goto_1e
    if-eqz v5, :cond_24

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v2

    move-object v9, v2

    goto :goto_1f

    :cond_24
    move-object v1, v7

    move-object v1, v7

    move-object v8, v1

    move-object v8, v1

    :goto_1f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_25

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_25
    move v5, v9

    move v5, v9

    :goto_20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_26

    move-object v13, v2

    move-object v13, v2

    move-object v10, v7

    move-object v10, v7

    move v11, v12

    move v11, v12

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_26
    check-cast v10, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    move-object v13, v6

    move-object v13, v6

    const/16 v11, 0xd

    :goto_22
    if-eqz v11, :cond_27

    move-object v13, v2

    move-object v13, v2

    goto :goto_23

    :cond_27
    move-object v10, v7

    move-object v10, v7

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_28

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_28
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->qu()F

    move-result v10

    :goto_24
    add-float/2addr v5, v10

    goto :goto_21

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    move-object v1, v2

    move-object v1, v2

    goto :goto_25

    :cond_2a
    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->q(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;F)V

    move-object v1, v6

    move-object v1, v6

    const/16 v16, 0xd

    :goto_25
    const/16 v5, 0xe

    if-eqz v16, :cond_2b

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    move-object v10, v0

    move-object v10, v0

    move-object v8, v1

    move-object v8, v1

    move-object v1, v2

    move-object v1, v2

    const/16 v16, 0x0

    goto :goto_26

    :cond_2b
    add-int/lit8 v16, v16, 0xe

    move-object v8, v7

    move-object v8, v7

    move-object v10, v8

    move-object v10, v8

    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0xd

    add-int/lit8 v16, v16, 0xd

    move-object v10, v7

    move-object v10, v7

    goto :goto_27

    :cond_2c
    const/16 v1, 0xd

    iget-object v10, v10, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    add-int/lit8 v16, v16, 0xd

    :goto_27
    if-eqz v16, :cond_2d

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v10

    sget-object v11, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Mk;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Mk;

    goto :goto_28

    :cond_2d
    move-object v10, v7

    move-object v10, v7

    move-object v11, v10

    move-object v11, v10

    :goto_28
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_29

    :cond_2e
    move v10, v9

    move v10, v9

    :goto_29
    invoke-static {v8, v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->f(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;F)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2f

    move v13, v1

    move v13, v1

    move-object v1, v7

    move-object v1, v7

    move-object v8, v1

    move-object v8, v1

    goto :goto_2a

    :cond_2f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    move-object v8, v1

    move-object v8, v1

    move/from16 v13, v19

    move/from16 v13, v19

    :goto_2a
    if-eqz v13, :cond_30

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_2b

    :cond_30
    move-object v1, v7

    move-object v1, v7

    :goto_2b
    sget-object v10, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h6W;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$h6W;

    invoke-static {v1, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_31
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->J(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;F)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_32

    move-object v6, v2

    move-object v6, v2

    move-object v1, v7

    move-object v1, v7

    move-object v5, v1

    move-object v5, v1

    const/16 v11, 0x9

    goto :goto_2c

    :cond_32
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    move v11, v5

    move v11, v5

    move-object v5, v1

    move-object v5, v1

    :goto_2c
    if-eqz v11, :cond_33

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_2d

    :cond_33
    move v4, v3

    move v4, v3

    move v10, v4

    move v10, v4

    move-object v2, v6

    move-object v2, v6

    move-object v1, v7

    move-object v1, v7

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_2e

    :cond_34
    invoke-static {v5, v1, v10, v4, v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->Lpi(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;ZILjava/lang/Object;)V

    move-object v7, v0

    move-object v7, v0

    :goto_2e
    iget-object v1, v7, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$D;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
