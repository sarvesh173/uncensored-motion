.class final LhN/XK$qR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/XK;->p3c(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x382
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1408:1\n70#2:1409\n70#2:1416\n33#3,6:1410\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n893#1:1409\n903#1:1416\n894#1:1410,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/idB;",
            "LhN/Bsn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

.field final synthetic b:LhN/XK;

.field final synthetic f:LhN/Bsn;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LhN/XK;Lkotlin/jvm/functions/Function3;LhN/Bsn;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/XK;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "LhN/Bsn;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LhN/Bsn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhN/XK$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v0, 0x3

    iput-object p2, p0, LhN/XK$qR;->J:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x4

    iput-object p3, p0, LhN/XK$qR;->f:LhN/Bsn;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LhN/XK$qR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LhN/XK$qR;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LhN/XK$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x4

    new-instance v0, LhN/XK$qR;

    const/4 v4, 0x5

    iget-object v1, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v4, 0x0

    iget-object v2, p0, LhN/XK$qR;->J:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x2

    iget-object v3, p0, LhN/XK$qR;->f:LhN/Bsn;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p2}, LhN/XK$qR;-><init>(LhN/XK;Lkotlin/jvm/functions/Function3;LhN/Bsn;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    iput-object p1, v0, LhN/XK$qR;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LhN/XK$qR;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    iget v1, p0, LhN/XK$qR;->Z:I

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    if-ne v1, v3, :cond_0

    const/4 v10, 0x7

    iget-object v0, p0, LhN/XK$qR;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Lu3/Mk;

    const/4 v10, 0x5

    iget-object v1, p0, LhN/XK$qR;->g:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v1, Lkotlinx/coroutines/B;

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_1
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p0, LhN/XK$qR;->g:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    invoke-interface {p1}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/Ckc;->pdH(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/B;

    move-result-object v1

    const/4 v10, 0x5

    iget-object p1, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x4

    invoke-static {p1, v1}, LhN/XK;->zq7(LhN/XK;Lkotlinx/coroutines/B;)V

    sget-object p1, Lu3/S;->Z:Lu3/S$NS;

    const/4 v10, 0x3

    new-instance v4, LhN/XK$qR$lf;

    iget-object v5, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x5

    invoke-direct {v4, v5}, LhN/XK$qR$lf;-><init>(LhN/XK;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v4}, Lu3/S$NS;->Z(Lkotlin/jvm/functions/Function2;)Lu3/Mk;

    move-result-object p1

    const/4 v10, 0x4

    sget-object v4, LhN/XK;->Lpi:LhN/XK$NS;

    const/4 v10, 0x6

    iget-object v5, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x0

    invoke-static {v5}, LhN/XK;->V9h(LhN/XK;)LhN/XK$f;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v4, v5}, LhN/XK$NS;->XF(LhN/XK$NS;LhN/XK$f;)V

    :try_start_1
    const/4 v10, 0x5

    iget-object v4, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x3

    invoke-static {v4}, LhN/XK;->MDU(LhN/XK;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    iget-object v5, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x7

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v10, 0x7

    invoke-static {v5}, LhN/XK;->P(LhN/XK;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x7

    if-ge v7, v6, :cond_2

    const/4 v10, 0x7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    check-cast v8, LhN/Jf;

    const/4 v10, 0x4

    invoke-interface {v8}, LhN/Jf;->L7G()V

    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v10, 0x4

    monitor-exit v4

    const/4 v10, 0x1

    new-instance v4, LhN/XK$qR$NS;

    const/4 v10, 0x3

    iget-object v5, p0, LhN/XK$qR;->J:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x5

    iget-object v6, p0, LhN/XK$qR;->f:LhN/Bsn;

    const/4 v10, 0x0

    invoke-direct {v4, v5, v6, v2}, LhN/XK$qR$NS;-><init>(Lkotlin/jvm/functions/Function3;LhN/Bsn;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    iput-object v1, p0, LhN/XK$qR;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object p1, p0, LhN/XK$qR;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v3, p0, LhN/XK$qR;->Z:I

    const/4 v10, 0x0

    invoke-static {v4, p0}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v10, 0x3

    if-ne v3, v0, :cond_3

    const/4 v10, 0x4

    return-object v0

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v10, 0x7

    invoke-interface {v0}, Lu3/Mk;->h()V

    const/4 v10, 0x3

    iget-object p1, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x3

    invoke-static {p1}, LhN/XK;->MDU(LhN/XK;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    iget-object v0, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x1

    monitor-enter p1

    :try_start_4
    const/4 v10, 0x3

    invoke-static {v0}, LhN/XK;->dyF(LhN/XK;)Lkotlinx/coroutines/B;

    move-result-object v3

    const/4 v10, 0x7

    if-ne v3, v1, :cond_4

    const/4 v10, 0x7

    invoke-static {v0, v2}, LhN/XK;->jc(LhN/XK;Lkotlinx/coroutines/B;)V

    :cond_4
    const/4 v10, 0x7

    invoke-static {v0}, LhN/XK;->I4t(LhN/XK;)Lkotlinx/coroutines/vrp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x3

    monitor-exit p1

    const/4 v10, 0x1

    sget-object p1, LhN/XK;->Lpi:LhN/XK$NS;

    const/4 v10, 0x6

    iget-object v0, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x2

    invoke-static {v0}, LhN/XK;->V9h(LhN/XK;)LhN/XK$f;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, LhN/XK$NS;->h(LhN/XK$NS;LhN/XK$f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x4

    return-object p1

    :catchall_1
    move-exception v0

    const/4 v10, 0x2

    monitor-exit p1

    const/4 v10, 0x0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    const/4 v10, 0x5

    monitor-exit v4

    const/4 v10, 0x7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v9

    move-object p1, v9

    :goto_2
    const/4 v10, 0x5

    invoke-interface {v0}, Lu3/Mk;->h()V

    const/4 v10, 0x0

    iget-object v0, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x6

    invoke-static {v0}, LhN/XK;->MDU(LhN/XK;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v3, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x1

    monitor-enter v0

    :try_start_6
    const/4 v10, 0x2

    invoke-static {v3}, LhN/XK;->dyF(LhN/XK;)Lkotlinx/coroutines/B;

    move-result-object v4

    const/4 v10, 0x6

    if-ne v4, v1, :cond_5

    const/4 v10, 0x6

    invoke-static {v3, v2}, LhN/XK;->jc(LhN/XK;Lkotlinx/coroutines/B;)V

    :cond_5
    const/4 v10, 0x4

    invoke-static {v3}, LhN/XK;->I4t(LhN/XK;)Lkotlinx/coroutines/vrp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x1

    sget-object v0, LhN/XK;->Lpi:LhN/XK$NS;

    const/4 v10, 0x3

    iget-object v1, p0, LhN/XK$qR;->b:LhN/XK;

    const/4 v10, 0x3

    invoke-static {v1}, LhN/XK;->V9h(LhN/XK;)LhN/XK$f;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v0, v1}, LhN/XK$NS;->h(LhN/XK$NS;LhN/XK$f;)V

    const/4 v10, 0x4

    throw p1

    :catchall_4
    move-exception p1

    const/4 v10, 0x1

    monitor-exit v0

    const/4 v10, 0x4

    throw p1
.end method
