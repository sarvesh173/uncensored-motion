.class final LLe/YRn$n$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$n;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/qR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/qR;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/qR;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$2$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1904:1\n352#2:1905\n309#2:1906\n306#2:1911\n306#2:1916\n1549#3:1907\n1620#3,3:1908\n1549#3:1912\n1620#3,3:1913\n1549#3:1917\n1620#3,3:1918\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$2$1\n*L\n478#1:1905\n479#1:1906\n487#1:1911\n494#1:1916\n479#1:1907\n479#1:1908,3\n487#1:1912\n487#1:1913,3\n494#1:1917\n494#1:1918,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:F

.field final synthetic J:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

.field final synthetic P:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic Z:I

.field final synthetic b:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic f:F

.field final synthetic g:LLe/YRn;

.field final synthetic h:I

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(IILLe/YRn;Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;FIIFLcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LLe/YRn$n$lf;->h:I

    const/4 v0, 0x6

    iput p2, p0, LLe/YRn$n$lf;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LLe/YRn$n$lf;->g:LLe/YRn;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/YRn$n$lf;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x1

    iput-object p5, p0, LLe/YRn$n$lf;->J:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    const/4 v0, 0x3

    iput p6, p0, LLe/YRn$n$lf;->f:F

    const/4 v0, 0x1

    iput p7, p0, LLe/YRn$n$lf;->q:I

    iput p8, p0, LLe/YRn$n$lf;->s:I

    iput p9, p0, LLe/YRn$n$lf;->D:F

    const/4 v0, 0x7

    iput-object p10, p0, LLe/YRn$n$lf;->P:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/qR;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "m1s;#.).? "

    const-string v2, "`1..;m#?) "

    goto :goto_0

    :cond_0
    const-string v2, "30/m>63#0+?u#1"

    const-string v2, "\u0003##+63>?1"

    const/16 v3, 0x4b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x1c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v6, v4

    move v6, v4

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    iget v3, v0, LLe/YRn$n$lf;->h:I

    move v6, v5

    move v6, v5

    :goto_1
    sub-int/2addr v3, v6

    iget v6, v0, LLe/YRn$n$lf;->Z:I

    sub-int v8, v3, v6

    iget-object v3, v0, LLe/YRn$n$lf;->g:LLe/YRn;

    new-array v6, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f14017a

    invoke-virtual {v3, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    const/16 v6, 0x3f

    if-eqz v7, :cond_2

    const-string v7, "!/R/o+3>$1)*"

    const-string v7, "R!31+)$*+\'>"

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "/qx&|b s?ijnl{-ug+ccaU(zu$l}`pmdro_dvdBmslq/n;"

    const-string/jumbo v7, "daqUsz`dl$_ |dc{}s;uxvmunnBpjmcgq(%oillr+\'-?&"

    :goto_2
    const/4 v9, 0x3

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/alightcreative/widget/qR;->h(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v10, v5

    move v10, v5

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, v0, LLe/YRn$n$lf;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    move v10, v8

    move v10, v8

    :goto_3
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v10, v3, :cond_5

    move v3, v5

    move v3, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    sget-object v10, Lcom/alightcreative/widget/AY;->Z:Lcom/alightcreative/widget/AY;

    invoke-interface {v1, v10}, Lcom/alightcreative/widget/qR;->XF(Lcom/alightcreative/widget/AY;)V

    :cond_6
    iget-object v10, v0, LLe/YRn$n$lf;->J:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xf

    const-string v14, "73"

    const-string v14, "37"

    if-eqz v11, :cond_7

    move-object v15, v2

    move-object v15, v2

    move v11, v12

    move v11, v12

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    iget v11, v0, LLe/YRn$n$lf;->f:F

    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v10

    move-object v15, v14

    move-object v15, v14

    const/16 v11, 0xe

    :goto_6
    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->centeredAtOrigin(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v10

    if-eqz v11, :cond_8

    iget v11, v0, LLe/YRn$n$lf;->q:I

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v15, v11

    move v15, v11

    move v11, v4

    move v11, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x5

    move-object/from16 v16, v15

    move v15, v5

    move v15, v5

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v22, 0x4

    if-eqz v17, :cond_9

    add-int/2addr v11, v12

    move v12, v5

    move v12, v5

    goto :goto_8

    :cond_9
    iget v12, v0, LLe/YRn$n$lf;->q:I

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_8
    const/16 v23, 0x9

    if-eqz v11, :cond_a

    int-to-float v11, v15

    int-to-float v12, v12

    invoke-static {v10, v11, v12}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)F

    move-result v11

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v12, v4

    move v12, v4

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0x9

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v27, v12

    move/from16 v27, v12

    move v12, v11

    move v12, v11

    move/from16 v11, v27

    move/from16 v11, v27

    :goto_9
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v24, 0x8

    const/16 v4, 0xa

    if-eqz v16, :cond_b

    add-int/lit8 v12, v12, 0x8

    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v12, v9

    :goto_a
    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v15, v11, v11}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v12, v15}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v12

    :goto_d
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_f

    move-object v10, v2

    move-object v10, v2

    move v7, v12

    move v7, v12

    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v6

    move-object v10, v14

    move-object v10, v14

    const/4 v7, 0x7

    :goto_e
    if-eqz v7, :cond_10

    iget v7, v0, LLe/YRn$n$lf;->q:I

    move-object v15, v2

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v7, v7, 0x9

    move-object v15, v10

    move-object v15, v10

    const/4 v6, 0x0

    move v10, v7

    move v10, v7

    move v7, v5

    move v7, v5

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_11

    add-int/lit8 v10, v10, 0x9

    goto :goto_10

    :cond_11
    iget v15, v0, LLe/YRn$n$lf;->s:I

    add-int/2addr v7, v15

    add-int/2addr v10, v12

    move-object v15, v14

    move-object v15, v14

    :goto_10
    if-eqz v10, :cond_12

    iget v10, v0, LLe/YRn$n$lf;->q:I

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v10, v10, 0x4

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const/4 v11, 0x0

    move v15, v10

    move v15, v10

    move v10, v5

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_13

    add-int/lit8 v15, v15, 0x5

    const/4 v11, 0x0

    goto :goto_12

    :cond_13
    iget v11, v11, LLe/YRn$n$lf;->s:I

    add-int/2addr v10, v11

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v15, v9

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_12
    if-eqz v15, :cond_14

    invoke-static {v7, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_13

    :cond_14
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_14

    :cond_15
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    :goto_14
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, LLe/YRn$n$lf;->g:LLe/YRn;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v25, 0x7f06006b

    if-eqz v3, :cond_16

    const v15, 0x7f060079

    goto :goto_15

    :cond_16
    move/from16 v15, v25

    move/from16 v15, v25

    :goto_15
    iget-object v11, v0, LLe/YRn$n$lf;->g:LLe/YRn;

    invoke-virtual {v11}, LLe/O1;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    goto :goto_16

    :cond_17
    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v5, v15, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    move-object v5, v2

    move-object v5, v2

    goto :goto_17

    :cond_18
    const/16 v5, 0x64

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v5, v14

    move-object v5, v14

    move/from16 v12, v23

    move/from16 v12, v23

    :goto_17
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v15, v0, LLe/YRn$n$lf;->q:I

    int-to-float v13, v15

    const/high16 v26, 0x40000000    # 2.0f

    div-float v13, v13, v26

    iget v4, v0, LLe/YRn$n$lf;->D:F

    add-float/2addr v13, v4

    int-to-float v15, v15

    div-float v15, v15, v26

    add-float/2addr v15, v4

    invoke-direct {v11, v13, v15}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    if-eqz v12, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v5

    move-object v12, v5

    move-object v5, v2

    goto :goto_18

    :cond_19
    const/4 v12, 0x0

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1b
    invoke-static {v5, v11}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v5

    :goto_1a
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v23, v22

    move/from16 v23, v22

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v4

    :goto_1b
    if-eqz v23, :cond_1e

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LL6F/lf;

    move-result-object v4

    invoke-virtual {v4}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v9, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, LLe/YRn$n$lf;->g:LLe/YRn;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_1f

    const v11, 0x7f060079

    goto :goto_1c

    :cond_1f
    move/from16 v11, v25

    move/from16 v11, v25

    :goto_1c
    iget-object v3, v0, LLe/YRn$n$lf;->g:LLe/YRn;

    invoke-virtual {v3}, LLe/O1;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v4, v11, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    move-object v3, v2

    move-object v3, v2

    goto :goto_1e

    :cond_21
    iget v3, v0, LLe/YRn$n$lf;->s:I

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v3, v14

    move-object v3, v14

    const/16 v24, 0x7

    :goto_1e
    if-eqz v24, :cond_22

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x0

    goto :goto_1f

    :cond_22
    add-int/lit8 v4, v24, 0xd

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    add-int/lit8 v4, v4, 0x4

    move-object v14, v3

    move-object v14, v3

    goto :goto_20

    :cond_23
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/16 v3, 0xe

    add-int/2addr v4, v3

    :goto_20
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v5, v0, LLe/YRn$n$lf;->q:I

    int-to-float v11, v5

    div-float v11, v11, v26

    iget v12, v0, LLe/YRn$n$lf;->D:F

    add-float/2addr v11, v12

    int-to-float v5, v5

    div-float v5, v5, v26

    add-float/2addr v5, v12

    invoke-direct {v3, v11, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v2

    move-object v14, v2

    goto :goto_21

    :cond_24
    const/4 v4, 0x0

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_25

    const/4 v4, 0x0

    :cond_25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_26

    const/4 v11, 0x0

    goto :goto_23

    :cond_26
    invoke-static {v11, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CBKnot;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v11

    :goto_23
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    goto :goto_24

    :cond_28
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/CubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v2

    :goto_24
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LL6F/lf;

    move-result-object v2

    invoke-virtual {v2}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_29

    const/16 v2, 0x14

    const-string/jumbo v3, "/3d9udu/aue8"

    const-string/jumbo v3, "\ud829\udea3"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_29
    const-string/jumbo v2, "}-"

    const-string/jumbo v2, "}-"

    :goto_25
    const/16 v3, 0x3f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lcom/alightcreative/widget/qR;->BW(Landroid/graphics/Bitmap;)V

    new-instance v2, LLe/YRn$n$lf$NS;

    iget v9, v0, LLe/YRn$n$lf;->h:I

    iget-object v10, v0, LLe/YRn$n$lf;->P:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v11, v0, LLe/YRn$n$lf;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v12, v0, LLe/YRn$n$lf;->g:LLe/YRn;

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LLe/YRn$n$lf$NS;-><init>(IILcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;LLe/YRn;)V

    invoke-interface {v1, v2}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/widget/qR;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/YRn$n$lf;->XF(Lcom/alightcreative/widget/qR;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
