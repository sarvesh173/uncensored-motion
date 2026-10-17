.class final LLe/YRn$n;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/J;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/J;)V"
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1904:1\n1864#2,3:1905\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1\n*L\n469#1:1905,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:LLe/YRn;


# direct methods
.method constructor <init>(LLe/YRn;Lcom/alightcreative/app/motion/scene/SceneHolder;IIF)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/YRn$n;->h:LLe/YRn;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/YRn$n;->Z:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x4

    iput p3, p0, LLe/YRn$n;->g:I

    const/4 v0, 0x4

    iput p4, p0, LLe/YRn$n;->b:I

    const/4 v0, 0x4

    iput p5, p0, LLe/YRn$n;->J:F

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/J;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x3a

    const-string/jumbo v3, "z{s7hya0.//nj#rum1|1-zc:ot=hr~|d,$sr5"

    const-string v3, ",z$.z\'#soqurrj|~r{aty-5|11d70c=:hhnm"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "or1mmdy+{{|0sd`"

    const-string v2, "+dy{`01dr{|smyo"

    :goto_0
    const/16 v3, 0x8f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLe/YRn$n;->h:LLe/YRn;

    invoke-static {v2}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v3

    const-string v14, "0"

    const-string v14, "0"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x5

    const-string v7, "92"

    const-string v7, "29"

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    move v3, v6

    move v3, v6

    move-object v4, v14

    move-object v4, v14

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v16, v3

    move/from16 v16, v3

    move v3, v5

    move v3, v5

    move-object v4, v7

    move-object v4, v7

    :goto_1
    const/4 v8, 0x0

    const/16 v17, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v3

    move v4, v8

    move-object v9, v14

    move-object v9, v14

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x9

    move-object v9, v4

    move-object v9, v4

    move v4, v3

    move v4, v3

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    add-int/2addr v4, v5

    move-object v9, v7

    move-object v9, v7

    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    iget-object v4, v0, LLe/YRn$n;->h:LLe/YRn;

    invoke-static {v4}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v4

    move-object v9, v14

    move-object v9, v14

    goto :goto_4

    :cond_5
    move v4, v10

    move v4, v10

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v18, v10

    move/from16 v18, v10

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_5

    :cond_6
    iget-object v9, v0, LLe/YRn$n;->Z:Lcom/alightcreative/app/motion/scene/SceneHolder;

    move/from16 v18, v4

    move/from16 v18, v4

    :goto_5
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    move v4, v8

    move v4, v8

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0xf

    const/16 v12, 0xb

    if-eqz v9, :cond_8

    move v9, v11

    move v9, v11

    move-object v13, v14

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v16, -0x1

    invoke-static {v4, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    move-object v13, v7

    move-object v13, v7

    move v9, v12

    move v9, v12

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v9

    move v13, v4

    move v13, v4

    move v4, v8

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    goto :goto_8

    :cond_9
    add-int/2addr v9, v6

    move v4, v9

    move v4, v9

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move v13, v15

    move v13, v15

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_a

    add-int/lit8 v4, v4, 0xd

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v4, v5

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    :goto_9
    if-eqz v4, :cond_b

    check-cast v9, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iget-object v4, v0, LLe/YRn$n;->h:LLe/YRn;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07041e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-interface {v1, v4}, Lcom/alightcreative/widget/J;->XF(I)V

    move v4, v8

    move v4, v8

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object v5, v14

    move-object v5, v14

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0xd

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    add-int/2addr v4, v12

    goto :goto_b

    :cond_c
    invoke-interface {v1, v8}, Lcom/alightcreative/widget/J;->b(Z)V

    add-int/lit8 v4, v4, 0x6

    move-object v5, v7

    move-object v5, v7

    :goto_b
    if-eqz v4, :cond_d

    invoke-interface {v1, v15}, Lcom/alightcreative/widget/J;->r5(Z)V

    move v4, v8

    move v4, v8

    move-object v5, v14

    move-object v5, v14

    goto :goto_c

    :cond_d
    add-int/lit8 v4, v4, 0x6

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v4, v4, 0x8

    goto :goto_d

    :cond_e
    new-instance v5, LLe/YRn$n$NS;

    iget-object v9, v0, LLe/YRn$n;->h:LLe/YRn;

    invoke-direct {v5, v3, v9}, LLe/YRn$n$NS;-><init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;LLe/YRn;)V

    invoke-interface {v1, v5}, Lcom/alightcreative/widget/J;->qu(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v4, v4, 0x4

    move-object v5, v7

    move-object v5, v7

    :goto_d
    if-eqz v4, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/alightcreative/widget/J;->g()V

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v3

    move v4, v8

    move v4, v8

    move-object v5, v14

    move-object v5, v14

    goto :goto_e

    :cond_f
    add-int/2addr v4, v6

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/2addr v4, v12

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_f

    :cond_10
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    add-int/2addr v4, v6

    move-object v5, v7

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_11

    check-cast v3, Ljava/lang/Iterable;

    move-object v6, v0

    move-object v6, v0

    move v4, v8

    move v4, v8

    move-object v5, v14

    move-object v5, v14

    goto :goto_10

    :cond_11
    add-int/2addr v4, v12

    move-object/from16 v3, v17

    move-object v6, v3

    move-object v6, v3

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v20, v17

    move-object/from16 v20, v17

    goto :goto_11

    :cond_12
    iget-object v5, v6, LLe/YRn$n;->h:LLe/YRn;

    add-int/lit8 v4, v4, 0x3

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object v5, v7

    move-object v5, v7

    :goto_11
    if-eqz v4, :cond_13

    iget-object v4, v6, LLe/YRn$n;->Z:Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move v4, v8

    move v4, v8

    move-object v5, v14

    move-object v5, v14

    goto :goto_12

    :cond_13
    add-int/lit8 v4, v4, 0x8

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v4, v4, 0xd

    move-object v7, v5

    move/from16 v22, v15

    move/from16 v22, v15

    goto :goto_13

    :cond_14
    iget v5, v6, LLe/YRn$n;->g:I

    add-int/2addr v4, v11

    move-object v6, v0

    move-object v6, v0

    move/from16 v22, v5

    move/from16 v22, v5

    :goto_13
    if-eqz v4, :cond_15

    iget v4, v6, LLe/YRn$n;->b:I

    move-object v6, v0

    move-object v6, v0

    move/from16 v23, v4

    move/from16 v23, v4

    move-object v7, v14

    move-object v7, v14

    goto :goto_14

    :cond_15
    move/from16 v23, v15

    move/from16 v23, v15

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_15

    :cond_16
    iget v10, v6, LLe/YRn$n;->J:F

    :goto_15
    move/from16 v24, v10

    move/from16 v24, v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_16
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v26, v8, 0x1

    if-gez v8, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    move v5, v15

    move v5, v15

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    goto :goto_17

    :cond_18
    move v5, v8

    move v5, v8

    move-object v8, v3

    move-object v8, v3

    :goto_17
    new-instance v12, LLe/YRn$n$lf;

    move-object v3, v12

    move-object v3, v12

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move/from16 v9, v18

    move/from16 v9, v18

    move/from16 v10, v22

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v11, v23

    move-object v15, v12

    move-object v15, v12

    move/from16 v12, v24

    move/from16 v12, v24

    move/from16 v27, v13

    move/from16 v27, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v13}, LLe/YRn$n$lf;-><init>(IILLe/YRn;Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;FIIFLcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-interface {v1, v15}, Lcom/alightcreative/widget/J;->qu(Lkotlin/jvm/functions/Function1;)V

    move/from16 v8, v26

    move/from16 v8, v26

    move/from16 v13, v27

    move/from16 v13, v27

    const/4 v15, 0x1

    goto :goto_16

    :cond_19
    move/from16 v27, v13

    move/from16 v27, v13

    new-instance v9, LLe/YRn$n$f;

    iget-object v6, v0, LLe/YRn$n;->Z:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v7, v0, LLe/YRn$n;->h:LLe/YRn;

    move-object v3, v9

    move-object v3, v9

    move-object v4, v2

    move-object v4, v2

    move/from16 v5, v27

    move/from16 v5, v27

    move-object/from16 v8, v19

    invoke-direct/range {v3 .. v8}, LLe/YRn$n$f;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneHolder;LLe/YRn;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2, v2, v2, v9}, Lcom/alightcreative/widget/J;->BW(ZZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/widget/J;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/YRn$n;->XF(Lcom/alightcreative/widget/J;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
