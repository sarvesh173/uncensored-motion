.class final LLe/YRn$wQ;
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
        "Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;",
        "selInfo",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/YRn;


# direct methods
.method constructor <init>(LLe/YRn;)V
    .locals 1

    iput-object p1, p0, LLe/YRn$wQ;->h:LLe/YRn;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v1, 0x3

    if-nez v2, :cond_0

    const-string/jumbo v2, "naspOif"

    const-string/jumbo v2, "paiOinf"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "o!%m753 &.go<3e%12x45)8 07<=1&6}-l%d"

    const-string v2, "2g055loo&<4<7=%! %8.%- 7)}/x&d31316e"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LLe/YRn$wQ;->h:LLe/YRn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LLe/YRn$wQ;->h:LLe/YRn;

    invoke-static {v1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, LLe/YRn$wQ;->h:LLe/YRn;

    invoke-static {v3}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v4

    sget-object v12, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    if-eq v4, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v4

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v4

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v5

    if-ne v4, v5, :cond_5

    return-void

    :cond_5
    :goto_1
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedContour()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v5

    move v4, v5

    :goto_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v6

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    const/4 v6, 0x5

    move-object v10, v7

    move-object v10, v7

    move-object v8, v9

    move-object v8, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xb

    const-string v10, "30"

    const-string v10, "30"

    move/from16 v29, v8

    move/from16 v29, v8

    move-object v8, v6

    move/from16 v6, v29

    move/from16 v6, v29

    :goto_3
    const/16 v11, 0x9

    const/4 v13, 0x1

    if-eqz v6, :cond_8

    check-cast v8, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    move v8, v5

    move-object v10, v7

    move-object v10, v7

    goto :goto_4

    :cond_8
    add-int/2addr v6, v11

    move v8, v6

    move v8, v6

    move v6, v13

    move v6, v13

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    add-int/2addr v8, v11

    move-object v10, v9

    move-object v10, v9

    move v6, v13

    move v6, v13

    goto :goto_5

    :cond_9
    iget-object v10, v0, LLe/YRn$wQ;->h:LLe/YRn;

    add-int/lit8 v8, v8, 0xa

    :goto_5
    if-eqz v8, :cond_a

    invoke-static {v10}, LLe/YRn;->Ohk(LLe/YRn;)Lhoy/r9H;

    move-result-object v8

    iget-object v8, v8, Lhoy/r9H;->I4t:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    goto :goto_6

    :cond_a
    move-object v8, v9

    move-object v8, v9

    :goto_6
    invoke-virtual {v8, v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->setMultiselectMode(Z)V

    if-ge v6, v13, :cond_b

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v17

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v18, 0x387

    const/16 v19, 0x0

    move-object v5, v1

    move-object v5, v1

    invoke-static/range {v5 .. v19}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    return-void

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    const/16 v11, 0x8

    move v7, v13

    move v7, v13

    goto :goto_7

    :cond_c
    add-int/2addr v8, v6

    move v7, v6

    move v7, v6

    :goto_7
    if-eqz v11, :cond_d

    rem-int/2addr v8, v7

    :cond_d
    add-int/lit8 v7, v6, -0x1

    if-eq v8, v7, :cond_e

    if-ge v6, v13, :cond_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v6

    if-ne v6, v12, :cond_f

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getClosed()Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v13

    move v6, v13

    goto :goto_8

    :cond_f
    move v6, v5

    move v6, v5

    :goto_8
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->Z()F

    move-result v8

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v19

    if-eqz v6, :cond_15

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getCurvePos()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v6, v6, v10

    if-gez v6, :cond_11

    move v6, v13

    move v6, v13

    goto :goto_a

    :cond_11
    move v6, v5

    move v6, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->Z()F

    move-result v11

    cmpg-float v11, v11, v10

    if-gez v11, :cond_12

    move v5, v13

    move v5, v13

    :cond_12
    if-eq v6, v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getPendingAddPoint()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    :goto_b
    if-nez v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->Z()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_14

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    iget-object v4, v0, LLe/YRn$wQ;->h:LLe/YRn;

    invoke-static {v4}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    iget-object v4, v0, LLe/YRn$wQ;->h:LLe/YRn;

    invoke-static {v4}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_15
    :goto_c
    move-object/from16 v26, v9

    move-object/from16 v26, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v27, 0x387

    const/16 v28, 0x0

    invoke-static/range {v14 .. v28}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    iget-object v1, v0, LLe/YRn$wQ;->h:LLe/YRn;

    invoke-static {v1}, LLe/YRn;->paW(LLe/YRn;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/YRn$wQ;->XF(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$6$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
