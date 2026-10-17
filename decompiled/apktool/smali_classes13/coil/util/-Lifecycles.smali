.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/LZn;",
        "",
        "XF",
        "(Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/GcS;",
        "observer",
        "h",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Lifecycles"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n314#2,11:44\n1#3:55\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n23#1:44,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LZn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcoil/util/-Lifecycles$NS;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Lcoil/util/-Lifecycles$NS;

    const/4 v6, 0x1

    iget v1, v0, Lcoil/util/-Lifecycles$NS;->b:I

    const/4 v6, 0x2

    const/high16 v2, -0x80000000

    const/4 v6, 0x5

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lcoil/util/-Lifecycles$NS;->b:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcoil/util/-Lifecycles$NS;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$NS;->g:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, v0, Lcoil/util/-Lifecycles$NS;->b:I

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget-object p0, v0, Lcoil/util/-Lifecycles$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x5

    iget-object v0, v0, Lcoil/util/-Lifecycles$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Landroidx/lifecycle/LZn;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string p1, "  s hol o//ali/sereit//fokr//me ouve/ncrto ntweicub"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p1

    const/4 v6, 0x4

    sget-object v2, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p0

    :cond_3
    const/4 v6, 0x4

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    const/4 v6, 0x7

    iput-object p0, v0, Lcoil/util/-Lifecycles$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    iput-object p1, v0, Lcoil/util/-Lifecycles$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v3, v0, Lcoil/util/-Lifecycles$NS;->b:I

    new-instance v2, Lkotlinx/coroutines/JDF;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v6, 0x7

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v6, 0x0

    new-instance v3, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/vrp;)V

    const/4 v6, 0x1

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    check-cast v3, Landroidx/lifecycle/GcS;

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    if-ne v2, v3, :cond_4

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/4 v6, 0x5

    if-ne v2, v1, :cond_5

    const/4 v6, 0x0

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v0, p0

    move-object p0, p1

    move-object p0, p1

    :goto_1
    const/4 v6, 0x7

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p0, Landroidx/lifecycle/GcS;

    const/4 v6, 0x7

    if-eqz p0, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    :cond_6
    const/4 v6, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p0, p1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v6, 0x2

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p0, Landroidx/lifecycle/GcS;

    const/4 v6, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    :cond_7
    const/4 v6, 0x5

    throw p1
.end method

.method public static final h(Landroidx/lifecycle/LZn;Landroidx/lifecycle/GcS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v0, 0x4

    return-void
.end method
