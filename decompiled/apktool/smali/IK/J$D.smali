.class final LIK/J$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V
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
    c = "com.alightcreative.app.motion.export.ExportUIKt$export$1"
    f = "ExportUI.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic CW:Lx/h6W;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:Ljava/lang/String;

.field final synthetic J:Ljava/util/UUID;

.field final synthetic P:Ljava/lang/String;

.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic b:Lxxz/S;

.field final synthetic d:LWQQ/lf;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field h:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic x:LrUZ/NS;

.field final synthetic zq7:LRyj/f;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;LRyj/f;Lx/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lxxz/S;",
            "Ljava/util/UUID;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LWQQ/lf;",
            "LrUZ/NS;",
            "LRyj/f;",
            "Lx/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/J$D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIK/J$D;->Z:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, LIK/J$D;->g:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p3, p0, LIK/J$D;->b:Lxxz/S;

    iput-object p4, p0, LIK/J$D;->J:Ljava/util/UUID;

    iput-object p5, p0, LIK/J$D;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    iput-object p6, p0, LIK/J$D;->q:Ljava/lang/String;

    iput-object p7, p0, LIK/J$D;->s:Ljava/lang/String;

    iput-object p8, p0, LIK/J$D;->D:Ljava/lang/String;

    iput-object p9, p0, LIK/J$D;->P:Ljava/lang/String;

    iput-object p10, p0, LIK/J$D;->E:Ljava/lang/String;

    iput-object p11, p0, LIK/J$D;->d:LWQQ/lf;

    iput-object p12, p0, LIK/J$D;->x:LrUZ/NS;

    iput-object p13, p0, LIK/J$D;->zq7:LRyj/f;

    iput-object p14, p0, LIK/J$D;->CW:Lx/h6W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LIK/J$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LIK/J$D;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LIK/J$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportUIKt$export$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
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

    move-object/from16 v0, p0

    :try_start_0
    new-instance v17, LIK/J$D;

    iget-object v2, v0, LIK/J$D;->Z:Landroidx/activity/ComponentActivity;

    iget-object v3, v0, LIK/J$D;->g:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v4, v0, LIK/J$D;->b:Lxxz/S;

    iget-object v5, v0, LIK/J$D;->J:Ljava/util/UUID;

    iget-object v6, v0, LIK/J$D;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    iget-object v7, v0, LIK/J$D;->q:Ljava/lang/String;

    iget-object v8, v0, LIK/J$D;->s:Ljava/lang/String;

    iget-object v9, v0, LIK/J$D;->D:Ljava/lang/String;

    iget-object v10, v0, LIK/J$D;->P:Ljava/lang/String;

    iget-object v11, v0, LIK/J$D;->E:Ljava/lang/String;

    iget-object v12, v0, LIK/J$D;->d:LWQQ/lf;

    iget-object v13, v0, LIK/J$D;->x:LrUZ/NS;

    iget-object v14, v0, LIK/J$D;->zq7:LRyj/f;

    iget-object v15, v0, LIK/J$D;->CW:Lx/h6W;

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, LIK/J$D;-><init>(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;LRyj/f;Lx/h6W;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportUIKt$export$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v17

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LIK/J$D;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportUIKt$export$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIK/J$D;->h:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v5, "0"

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x79

    const-string v3, ");s-1/(*"

    const-string v3, ");(/*1-d"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "w0+m7#g3-<{-/h2x?o4=q+iv3/>#}(8%1x+.#?w</.p;3/`7"

    const-string/jumbo v2, "{xvw<iq?g3\'01(#`h+/-#?+ow8<%;>3px.3/4}=02.77-+#"

    :goto_0
    const/16 v3, 0x38

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xc

    const/4 v8, 0x5

    const-string v9, "37"

    const-string v9, "37"

    if-eqz v2, :cond_3

    move-object v11, v5

    move-object v11, v5

    move v2, v7

    move v2, v7

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v0, LIK/J$D;->Z:Landroidx/activity/ComponentActivity;

    move-object v10, v2

    move-object v10, v2

    move v2, v8

    move v2, v8

    move-object v11, v9

    :goto_1
    const/4 v12, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, LIK/J$D;->g:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v14, v0

    move-object v14, v0

    move-object v13, v2

    move-object v13, v2

    move-object v11, v5

    move-object v11, v5

    move v2, v12

    move v2, v12

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/lit8 v2, v2, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    iget-object v11, v14, LIK/J$D;->b:Lxxz/S;

    iget-object v14, v0, LIK/J$D;->J:Ljava/util/UUID;

    add-int/lit8 v2, v2, 0x3

    move-object v15, v14

    move-object v15, v14

    move-object v14, v11

    move-object v14, v11

    move-object v11, v9

    move-object v11, v9

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v0, LIK/J$D;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v11, v5

    move-object v11, v5

    move v2, v12

    move v2, v12

    goto :goto_4

    :cond_6
    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/2addr v2, v8

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    iget-object v3, v3, LIK/J$D;->q:Ljava/lang/String;

    iget-object v11, v0, LIK/J$D;->s:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object v11, v9

    move-object v11, v9

    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, v0, LIK/J$D;->D:Ljava/lang/String;

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v11, v5

    move-object v11, v5

    move v2, v12

    move v2, v12

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0xe

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    add-int/2addr v2, v8

    const/4 v6, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    iget-object v6, v6, LIK/J$D;->P:Ljava/lang/String;

    iget-object v11, v0, LIK/J$D;->E:Ljava/lang/String;

    add-int/2addr v2, v8

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object v11, v9

    move-object v11, v9

    :goto_7
    if-eqz v2, :cond_a

    iget-object v2, v0, LIK/J$D;->d:LWQQ/lf;

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object v11, v5

    move-object v11, v5

    move v2, v12

    move v2, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0xe

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_b

    add-int/lit8 v2, v2, 0x8

    move-object v9, v11

    move-object v9, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_9

    :cond_b
    iget-object v8, v8, LIK/J$D;->x:LrUZ/NS;

    iget-object v11, v0, LIK/J$D;->zq7:LRyj/f;

    add-int/2addr v2, v7

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    :goto_9
    if-eqz v2, :cond_c

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    move-object v9, v5

    move-object v9, v5

    move/from16 v23, v12

    move/from16 v23, v12

    goto :goto_a

    :cond_c
    move/from16 v23, v4

    move/from16 v23, v4

    const/16 v24, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x100

    move/from16 v25, v2

    move/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/16 v2, 0x1000

    move/from16 v25, v2

    move/from16 v25, v2

    move-object v2, v0

    move-object v2, v0

    :goto_b
    const/16 v26, 0x0

    iput v4, v2, LIK/J$D;->h:I

    move-object v11, v13

    move-object v11, v13

    move-object v12, v14

    move-object v12, v14

    move-object v13, v15

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object v15, v3

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v26}, LIK/NS;->g(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;LRyj/f;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_c
    check-cast v2, LIK/lf;

    if-eqz v2, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v3, 0xb

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    iget-object v1, v0, LIK/J$D;->CW:Lx/h6W;

    const/4 v3, 0x6

    :goto_d
    if-eqz v3, :cond_10

    iget-object v6, v0, LIK/J$D;->Z:Landroidx/activity/ComponentActivity;

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    sget-object v3, Lx/Jf;->XF:Lx/Jf;

    new-instance v4, LIK/J$D$NS;

    invoke-direct {v4, v6, v2}, LIK/J$D$NS;-><init>(Landroidx/activity/ComponentActivity;LIK/lf;)V

    invoke-virtual {v1, v3, v4}, Lx/h6W;->Dmx(LFjs/S;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
