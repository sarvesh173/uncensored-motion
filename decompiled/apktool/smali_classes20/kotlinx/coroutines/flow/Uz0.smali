.class public final Lkotlinx/coroutines/flow/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR>\u0010\u0011\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00a2\u0006\u0002\u0008\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Uz0;",
        "T",
        "Lkotlinx/coroutines/flow/J;",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Z",
        "Lkotlin/jvm/functions/Function2;",
        "action",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlinx/coroutines/flow/Uz0$NS;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Lkotlinx/coroutines/flow/Uz0$NS;

    const/4 v6, 0x3

    iget v1, v0, Lkotlinx/coroutines/flow/Uz0$NS;->J:I

    const/4 v6, 0x1

    const/high16 v2, -0x80000000

    const/4 v6, 0x6

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lkotlinx/coroutines/flow/Uz0$NS;->J:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lkotlinx/coroutines/flow/Uz0$NS;

    const/4 v6, 0x2

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/Uz0$NS;-><init>(Lkotlinx/coroutines/flow/Uz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x2

    iget-object p1, v0, Lkotlinx/coroutines/flow/Uz0$NS;->g:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, v0, Lkotlinx/coroutines/flow/Uz0$NS;->J:I

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    if-eq v2, v4, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string/jumbo v0, "nus/sahr/oeeeebiil/co/ t tl eoo/worf kcn/ /et mruv/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/Uz0$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v2, Lke/Ikr;

    const/4 v6, 0x6

    iget-object v4, v0, Lkotlinx/coroutines/flow/Uz0$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Lkotlinx/coroutines/flow/Uz0;

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v2, Lke/Ikr;

    const/4 v6, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/flow/Uz0;->h:Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v2, p1, v5}, Lke/Ikr;-><init>(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    const/4 v6, 0x1

    iget-object p1, p0, Lkotlinx/coroutines/flow/Uz0;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x5

    iput-object p0, v0, Lkotlinx/coroutines/flow/Uz0$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-object v2, v0, Lkotlinx/coroutines/flow/Uz0$NS;->Z:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/Uz0$NS;->J:I

    const/4 v6, 0x3

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-ne p1, v1, :cond_4

    const/4 v6, 0x0

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v2}, Lke/Ikr;->releaseIntercepted()V

    iget-object p1, v4, Lkotlinx/coroutines/flow/Uz0;->h:Lkotlinx/coroutines/flow/J;

    instance-of v2, p1, Lkotlinx/coroutines/flow/Uz0;

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/Uz0;

    const/4 v2, 0x0

    xor-int/2addr v6, v2

    iput-object v2, v0, Lkotlinx/coroutines/flow/Uz0$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-object v2, v0, Lkotlinx/coroutines/flow/Uz0$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v3, v0, Lkotlinx/coroutines/flow/Uz0$NS;->J:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/Uz0;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v1, :cond_5

    const/4 v6, 0x4

    return-object v1

    :cond_5
    :goto_2
    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    invoke-virtual {v2}, Lke/Ikr;->releaseIntercepted()V

    const/4 v6, 0x4

    throw p1
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/flow/Uz0;->h:Lkotlinx/coroutines/flow/J;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
