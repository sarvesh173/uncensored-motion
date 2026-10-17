.class final LLe/YRn$n$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$n$lf;->XF(Lcom/alightcreative/widget/qR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:LLe/YRn;

.field final synthetic Z:I

.field final synthetic b:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:I


# direct methods
.method constructor <init>(IILcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;LLe/YRn;)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LLe/YRn$n$lf$NS;->h:I

    const/4 v0, 0x4

    iput p2, p0, LLe/YRn$n$lf$NS;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, LLe/YRn$n$lf$NS;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    iput-object p4, p0, LLe/YRn$n$lf$NS;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p5, p0, LLe/YRn$n$lf$NS;->J:LLe/YRn;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/YRn$n$lf$NS;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LLe/YRn$n$lf$NS;->h:I

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const-string v5, "13"

    const-string v5, "31"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v10, v2

    move v8, v4

    move v8, v4

    move v3, v6

    move v3, v6

    move v9, v7

    move v9, v7

    goto :goto_0

    :cond_0
    iget v3, v0, LLe/YRn$n$lf$NS;->Z:I

    const/4 v8, 0x4

    move-object v10, v5

    move v9, v6

    move v9, v6

    :goto_0
    const/4 v11, 0x7

    if-eqz v8, :cond_1

    sub-int/2addr v3, v9

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    move-object v10, v2

    move-object v10, v2

    move v8, v7

    goto :goto_1

    :cond_1
    add-int/2addr v8, v11

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    add-int/2addr v8, v3

    move-object v1, v10

    goto :goto_2

    :cond_2
    iget-object v1, v0, LLe/YRn$n$lf$NS;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v1

    add-int/2addr v8, v9

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v10

    move-object v1, v10

    :goto_3
    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LLe/YRn$n$lf$NS;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v8, v2

    move-object v8, v2

    move-object v3, v10

    move-object v3, v10

    goto :goto_4

    :cond_4
    iget-object v3, v0, LLe/YRn$n$lf$NS;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    const/16 v4, 0x8

    move-object v8, v5

    move-object v8, v5

    :goto_4
    if-eqz v4, :cond_5

    sget-object v4, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v8, v2

    move-object v12, v3

    move-object v12, v3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    goto :goto_5

    :cond_5
    move-object v12, v10

    move-object v12, v10

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v25, 0x3a3

    const/16 v26, 0x0

    invoke-static/range {v12 .. v26}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    goto :goto_9

    :cond_7
    iget-object v1, v0, LLe/YRn$n$lf$NS;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    move v4, v3

    move v4, v3

    move-object v3, v10

    move-object v3, v10

    goto :goto_7

    :cond_8
    iget-object v3, v0, LLe/YRn$n$lf$NS;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    :goto_7
    if-eqz v4, :cond_9

    sget-object v4, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v12, v3

    move-object v12, v3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    goto :goto_8

    :cond_9
    move-object v12, v10

    move-object v12, v10

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    :goto_8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfa3

    const/16 v26, 0x0

    invoke-static/range {v12 .. v26}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    :goto_9
    iget-object v1, v0, LLe/YRn$n$lf$NS;->J:LLe/YRn;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object v5, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, LLe/YRn;->efZ()V

    iget-object v1, v0, LLe/YRn$n$lf$NS;->J:LLe/YRn;

    move v11, v9

    move v11, v9

    :goto_a
    if-eqz v11, :cond_b

    invoke-static {v1}, LLe/YRn;->C1d(LLe/YRn;)V

    iget-object v1, v0, LLe/YRn$n$lf$NS;->J:LLe/YRn;

    goto :goto_b

    :cond_b
    move-object v2, v5

    move-object v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v10

    move-object v2, v10

    goto :goto_c

    :cond_c
    iget-object v10, v0, LLe/YRn$n$lf$NS;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v2, v10

    move-object v2, v10

    move-object v10, v0

    move-object v10, v0

    :goto_c
    iget-object v3, v10, LLe/YRn$n$lf$NS;->b:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    invoke-static {v1, v2, v3}, LLe/YRn;->LH(LLe/YRn;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    return-void
.end method
