.class public final LEwR/J$qR$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/J$qR;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "LF4x/Jl<",
        "*>;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "F",
        "V",
        "Lkotlinx/coroutines/flow/J;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$exportSessionInternal$$inlined$eitherFlow$1$2"
    f = "ExportSessionProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xab,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$exportSessionInternal_u24lambda_u246",
        "$this$use$iv",
        "thread",
        "$this$use$iv",
        "$this$use$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic D:Z

.field E:Ljava/lang/Object;

.field final synthetic J:Landroid/content/Context;

.field P:Ljava/lang/Object;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LEwR/J;

.field d:Ljava/lang/Object;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:LsL/S;

.field h:I

.field final synthetic q:Lkotlin/Pair;

.field final synthetic s:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LsL/S;Lkotlin/coroutines/Continuation;LEwR/J;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEwR/J$qR$lf;->g:LsL/S;

    iput-object p3, p0, LEwR/J$qR$lf;->b:LEwR/J;

    const/4 v0, 0x0

    iput-object p4, p0, LEwR/J$qR$lf;->J:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p5, p0, LEwR/J$qR$lf;->f:Landroid/net/Uri;

    const/4 v0, 0x5

    iput-object p6, p0, LEwR/J$qR$lf;->q:Lkotlin/Pair;

    const/4 v0, 0x0

    iput-object p7, p0, LEwR/J$qR$lf;->s:Lkotlin/Pair;

    const/4 v0, 0x1

    iput-boolean p8, p0, LEwR/J$qR$lf;->D:Z

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "LF4x/Jl<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/J$qR$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LEwR/J$qR$lf;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LEwR/J$qR$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    const/4 v10, 0x4

    new-instance v9, LEwR/J$qR$lf;

    const/4 v10, 0x3

    iget-object v1, p0, LEwR/J$qR$lf;->g:LsL/S;

    const/4 v10, 0x7

    iget-object v3, p0, LEwR/J$qR$lf;->b:LEwR/J;

    const/4 v10, 0x5

    iget-object v4, p0, LEwR/J$qR$lf;->J:Landroid/content/Context;

    const/4 v10, 0x2

    iget-object v5, p0, LEwR/J$qR$lf;->f:Landroid/net/Uri;

    const/4 v10, 0x4

    iget-object v6, p0, LEwR/J$qR$lf;->q:Lkotlin/Pair;

    const/4 v10, 0x3

    iget-object v7, p0, LEwR/J$qR$lf;->s:Lkotlin/Pair;

    const/4 v10, 0x1

    iget-boolean v8, p0, LEwR/J$qR$lf;->D:Z

    move-object v0, v9

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v8}, LEwR/J$qR$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LEwR/J;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V

    iput-object p1, v9, LEwR/J$qR$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LEwR/J$qR$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEwR/J$qR$lf;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LEwR/J$qR$lf;->P:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, LEwR/J$qR$lf;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ousi eeo tb/et ose l/ouo//tcnvmr/clwifhk ea/rn i//r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LEwR/J$qR$lf;->d:Ljava/lang/Object;

    check-cast v1, LsL/f;

    iget-object v3, p0, LEwR/J$qR$lf;->E:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, LEwR/J$qR$lf;->P:Ljava/lang/Object;

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p0, LEwR/J$qR$lf;->Z:Ljava/lang/Object;

    check-cast v5, LsL/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v6, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEwR/J$qR$lf;->Z:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/J;

    new-instance v1, LsL/Jl;

    iget-object v4, p0, LEwR/J$qR$lf;->g:LsL/S;

    invoke-direct {v1, v4, p1}, LsL/Jl;-><init>(LsL/S;Lkotlinx/coroutines/flow/J;)V

    iget-object p1, p0, LEwR/J$qR$lf;->b:LEwR/J;

    invoke-static {p1}, LEwR/J;->Z(LEwR/J;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string/jumbo v4, "rtemrndrhxaelEo "

    const-string v4, "Exporter handler"

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :try_start_2
    iget-object v4, p0, LEwR/J$qR$lf;->b:LEwR/J;

    invoke-static {v4}, LEwR/J;->D3D(LEwR/J;)LOKL/f;

    move-result-object v5

    iget-object v6, p0, LEwR/J$qR$lf;->J:Landroid/content/Context;

    iget-object v7, p0, LEwR/J$qR$lf;->f:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    iput-object v1, p0, LEwR/J$qR$lf;->Z:Ljava/lang/Object;

    iput-object p1, p0, LEwR/J$qR$lf;->P:Ljava/lang/Object;

    iput-object p1, p0, LEwR/J$qR$lf;->E:Ljava/lang/Object;

    iput-object v1, p0, LEwR/J$qR$lf;->d:Ljava/lang/Object;

    iput v3, p0, LEwR/J$qR$lf;->h:I

    move-object v9, p0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, LOKL/Jl;->Z(LOKL/f;Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object v4, p1

    move-object v6, v1

    move-object v6, v1

    move-object p1, v3

    move-object p1, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    :try_start_3
    check-cast p1, LsL/NS;

    instance-of v5, p1, LsL/NS$lf;

    if-eqz v5, :cond_4

    check-cast p1, LsL/NS$lf;

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luin/Mk;

    new-instance v5, Lvf/kL;

    invoke-direct {v5, p1}, Lvf/kL;-><init>(Luin/Mk;)V

    new-instance p1, LsL/NS$lf;

    invoke-direct {p1, v5}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v5, p1, LsL/NS$f;

    if-eqz v5, :cond_6

    :goto_1
    invoke-interface {v1, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaMuxer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, p0, LEwR/J$qR$lf;->b:LEwR/J;

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, p0, LEwR/J$qR$lf;->q:Lkotlin/Pair;

    iget-object v10, p0, LEwR/J$qR$lf;->s:Lkotlin/Pair;

    iget-boolean v11, p0, LEwR/J$qR$lf;->D:Z

    iput-object v4, p0, LEwR/J$qR$lf;->Z:Ljava/lang/Object;

    iput-object p1, p0, LEwR/J$qR$lf;->P:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LEwR/J$qR$lf;->E:Ljava/lang/Object;

    iput-object v1, p0, LEwR/J$qR$lf;->d:Ljava/lang/Object;

    iput v2, p0, LEwR/J$qR$lf;->h:I

    move-object v8, p1

    move-object v12, p0

    move-object v12, p0

    invoke-static/range {v5 .. v12}, LEwR/J;->h(LEwR/J;LsL/f;Landroid/os/Handler;Landroid/media/MediaMuxer;Lkotlin/Pair;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object v0, p1

    move-object v1, v4

    move-object v1, v4

    :goto_2
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object v1, v4

    move-object v13, v0

    move-object v13, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v13

    move-object p1, v13

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    move-object v4, v1

    move-object v4, v1

    goto :goto_4

    :cond_6
    :try_start_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_4
    move-exception v0

    move-object v4, p1

    move-object v4, p1

    move-object p1, v0

    move-object p1, v0

    :goto_4
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    throw p1
.end method
