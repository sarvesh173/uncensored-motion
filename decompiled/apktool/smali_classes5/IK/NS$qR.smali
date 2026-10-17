.class final LIK/NS$qR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS;->D3D(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;LRyj/f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LIK/S;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LIK/S;",
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
    c = "com.alightcreative.app.motion.export.BuildMediaKt$buildMedia$exportResult$1"
    f = "BuildMedia.kt"
    i = {
        0x0
    }
    l = {
        0x123,
        0x125
    }
    m = "invokeSuspend"
    n = {
        "exportJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic D:Ljava/lang/String;

.field final synthetic E:LRyj/f;

.field final synthetic J:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic P:LWQQ/lf;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:LIK/h6W;

.field h:I

.field final synthetic q:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic s:LrUZ/NS;


# direct methods
.method constructor <init>(LIK/h6W;Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Ljava/lang/String;LWQQ/lf;LRyj/f;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIK/h6W;",
            "Landroid/app/Activity;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/io/File;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "LrUZ/NS;",
            "Ljava/lang/String;",
            "LWQQ/lf;",
            "LRyj/f;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/NS$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LIK/NS$qR;->g:LIK/h6W;

    const/4 v0, 0x0

    iput-object p2, p0, LIK/NS$qR;->b:Landroid/app/Activity;

    const/4 v0, 0x7

    iput-object p3, p0, LIK/NS$qR;->J:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput-object p4, p0, LIK/NS$qR;->f:Ljava/io/File;

    const/4 v0, 0x2

    iput-object p5, p0, LIK/NS$qR;->q:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v0, 0x7

    iput-object p6, p0, LIK/NS$qR;->s:LrUZ/NS;

    const/4 v0, 0x1

    iput-object p7, p0, LIK/NS$qR;->D:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p8, p0, LIK/NS$qR;->P:LWQQ/lf;

    const/4 v0, 0x1

    iput-object p9, p0, LIK/NS$qR;->E:LRyj/f;

    const/4 v0, 0x0

    iput-object p10, p0, LIK/NS$qR;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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
            "LIK/S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LIK/NS$qR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LIK/NS$qR;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LIK/NS$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportResult$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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
    new-instance v12, LIK/NS$qR;

    iget-object v1, p0, LIK/NS$qR;->g:LIK/h6W;

    iget-object v2, p0, LIK/NS$qR;->b:Landroid/app/Activity;

    iget-object v3, p0, LIK/NS$qR;->J:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v4, p0, LIK/NS$qR;->f:Ljava/io/File;

    iget-object v5, p0, LIK/NS$qR;->q:Lcom/alightcreative/app/motion/scene/ExportParams;

    iget-object v6, p0, LIK/NS$qR;->s:LrUZ/NS;

    iget-object v7, p0, LIK/NS$qR;->D:Ljava/lang/String;

    iget-object v8, p0, LIK/NS$qR;->P:LWQQ/lf;

    iget-object v9, p0, LIK/NS$qR;->E:LRyj/f;

    iget-object v10, p0, LIK/NS$qR;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object v0, v12

    move-object v0, v12

    move-object v11, p2

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LIK/NS$qR;-><init>(LIK/h6W;Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Ljava/lang/String;LWQQ/lf;LRyj/f;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v12, LIK/NS$qR;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportResult$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LIK/NS$qR;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMedia$exportResult$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIK/NS$qR;->h:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->zTHlysQ:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const-string v2, "Tpyo"

    const-string v2, "Tpyo"

    const/16 v4, 0x1d

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "90soepubav0=*eg`fe26/}q7u+bau~/q&by7f|dmh{u/ncuw0}fi)-0}}e"

    const-string/jumbo v2, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, LIK/NS$qR;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/zj;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v8, v5

    move-object v8, v5

    move-object v9, v7

    move-object v9, v7

    goto :goto_1

    :cond_4
    iget-object v2, v0, LIK/NS$qR;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    const/4 v3, 0x3

    const-string v8, "7"

    const-string v8, "7"

    move-object v9, v2

    move-object v9, v2

    :goto_1
    if-eqz v3, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, LIK/NS$qR$lf;

    iget-object v13, v0, LIK/NS$qR;->b:Landroid/app/Activity;

    iget-object v14, v0, LIK/NS$qR;->J:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v15, v0, LIK/NS$qR;->f:Ljava/io/File;

    iget-object v3, v0, LIK/NS$qR;->q:Lcom/alightcreative/app/motion/scene/ExportParams;

    iget-object v8, v0, LIK/NS$qR;->s:LrUZ/NS;

    iget-object v12, v0, LIK/NS$qR;->g:LIK/h6W;

    iget-object v6, v0, LIK/NS$qR;->D:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v20}, LIK/NS$qR$lf;-><init>(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;LIK/h6W;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v2

    const/4 v3, 0x0

    move-object v8, v5

    move-object v8, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0xe

    move-object v2, v7

    move-object v2, v7

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x5

    move-object v2, v7

    move-object v2, v7

    move-object v6, v2

    move-object v6, v2

    goto :goto_3

    :cond_6
    iget-object v6, v0, LIK/NS$qR;->g:LIK/h6W;

    add-int/lit8 v3, v3, 0x7

    :goto_3
    if-eqz v3, :cond_7

    new-instance v3, LIK/NS$qR$NS;

    iget-object v9, v0, LIK/NS$qR;->g:LIK/h6W;

    iget-object v11, v0, LIK/NS$qR;->P:LWQQ/lf;

    iget-object v12, v0, LIK/NS$qR;->E:LRyj/f;

    iget-object v13, v0, LIK/NS$qR;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v14, v0, LIK/NS$qR;->q:Lcom/alightcreative/app/motion/scene/ExportParams;

    move-object v8, v3

    move-object v8, v3

    move-object v10, v2

    move-object v10, v2

    invoke-direct/range {v8 .. v14}, LIK/NS$qR$NS;-><init>(LIK/h6W;Lkotlinx/coroutines/zj;LWQQ/lf;LRyj/f;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/alightcreative/app/motion/scene/ExportParams;)V

    goto :goto_4

    :cond_7
    move-object v3, v7

    move-object v3, v7

    :goto_4
    invoke-virtual {v6, v3}, LIK/h6W;->r5(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LIK/NS$qR;->Z:Ljava/lang/Object;

    iput v4, v0, LIK/NS$qR;->h:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/B;->I9A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, LIK/NS$qR;->g:LIK/h6W;

    invoke-virtual {v3, v7}, LIK/h6W;->r5(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    iput-object v7, v0, LIK/NS$qR;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LIK/NS$qR;->h:I

    invoke-static {v2, v0}, LIK/NS;->h(Lkotlinx/coroutines/zj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    return-object v2
.end method
