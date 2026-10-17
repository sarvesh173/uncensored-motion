.class final Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.maineditor.presetpreview.ui.PresetPreviewViewModel$onInitialState$1"
    f = "PresetPreviewViewModel.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 p1, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "1"

    const-string v5, "1"

    const-string v6, "0"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "y/sv7o/x`~00d6j~s(fl(duu|`dj27o0p5tp7q0j9v<q~/.nif/r41h{!m"

    const-string v2, "4956{(2~xrdqvi`!\'jlld~h.(y\u007fd|\u007fp17opns<~qmotvjj`"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "{%:m//vmw{{b2{/*k3pj1%4< #e&1arztl(s/!;-"

    const-string/jumbo v2, "{z{3;aeb4<1lk21j:mm*#\'wr/&v/{ -%({%ts!p"

    const/16 v3, 0x1d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x9

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    move-object v10, v6

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    move-object v9, v0

    move-object v9, v0

    move-object v8, v2

    move-object v8, v2

    move v2, v3

    move v2, v3

    move-object v10, v5

    move-object v10, v5

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v9, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static {v2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->jSk(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->Lpi(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    move-object v10, v6

    move-object v10, v6

    move v2, v11

    move v2, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x4

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0xe

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    add-int/lit8 v2, v2, 0xe

    move-object v9, v0

    move-object v9, v0

    move-object v10, v5

    move-object v10, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static {v2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->I4t(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Ljava/util/List;

    move-result-object v2

    move-object v9, v0

    move-object v10, v6

    move-object v10, v6

    goto :goto_4

    :cond_6
    move-object v2, v7

    move-object v2, v7

    move-object v9, v2

    move-object v9, v2

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    move-object v9, v7

    move-object v10, v9

    move-object v10, v9

    move v4, v11

    move v4, v11

    goto :goto_5

    :cond_7
    move-object v10, v0

    move-object v10, v0

    :goto_5
    iput v4, v10, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->h:I

    invoke-static {v8, v2, v9}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->Bq3(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, LEyn/NS;

    iget-object v4, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static {v4}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->Dmx(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lxxz/Jl;

    move-result-object v4

    invoke-direct {v12, v4, v7, v3, v7}, LEyn/NS;-><init>(Lxxz/Jl;Lkotlinx/coroutines/idB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v1, 0x9

    move-object v8, v6

    move-object v8, v6

    move-object v4, v7

    move-object v4, v7

    goto :goto_7

    :cond_9
    const/4 v4, 0x7

    move-object v8, v5

    move-object v8, v5

    move/from16 v17, v4

    move/from16 v17, v4

    move-object v4, v1

    move-object v4, v1

    move/from16 v1, v17

    move/from16 v1, v17

    :goto_7
    if-eqz v1, :cond_a

    invoke-static {v3}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->jSk(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-virtual {v12, v1}, LEyn/NS;->D(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    move-object v8, v6

    move-object v8, v6

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/S;

    move-object v8, v1

    move-object v8, v1

    move-object v9, v2

    move-object v9, v2

    invoke-direct/range {v8 .. v16}, Lcom/alightcreative/maineditor/presetpreview/ui/S;-><init>(Ljava/util/List;LCp/lf;Ljava/util/List;LEyn/NS;LCp/lf;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, LTq/lf;->J(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static {v1}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->pdH(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static {v1}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->s(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_c
    iget-object v3, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-virtual {v3}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Lcom/alightcreative/maineditor/presetpreview/ui/S;

    if-eqz v8, :cond_10

    iget-object v3, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$J;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v2, 0xa

    move-object v5, v6

    move-object v5, v6

    move-object v4, v7

    move-object v4, v7

    goto :goto_9

    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    move/from16 v17, v4

    move/from16 v17, v4

    move-object v4, v2

    move-object v4, v2

    move/from16 v2, v17

    move/from16 v2, v17

    :goto_9
    if-eqz v2, :cond_e

    move-object v7, v4

    move-object v7, v4

    check-cast v7, LCp/lf;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3d

    const/16 v16, 0x0

    move-object v10, v7

    move-object v10, v7

    invoke-static/range {v8 .. v16}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->h(Lcom/alightcreative/maineditor/presetpreview/ui/S;Ljava/util/List;LCp/lf;Ljava/util/List;LEyn/NS;LCp/lf;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/maineditor/presetpreview/ui/S;

    move-result-object v2

    invoke-virtual {v3, v2}, LTq/lf;->J(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object v6, v5

    move-object v6, v5

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v3}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->q(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lul/NS;

    move-result-object v2

    invoke-virtual {v7}, LCp/lf;->r5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LCp/lf;->qu()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    invoke-static {v3}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->t4x(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v2, v1, v4, v5, v6}, Lul/NS;->XF(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    :goto_b
    invoke-virtual {v3}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/maineditor/presetpreview/ui/S;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->Z()LEyn/NS;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, LEyn/NS;->GK(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
