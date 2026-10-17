.class final LFE/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "LFE/NS;",
        "",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "Z",
        "stateWasLoaded",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/AwaitLazyListStateSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
    }
.end annotation


# instance fields
.field private XF:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LFE/NS;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, LFE/NS;->h:Z

    iget-object v0, p0, LFE/NS;->XF:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, LFE/NS;->XF:Lkotlin/coroutines/Continuation;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x3

    instance-of v0, p1, LFE/NS$NS;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, LFE/NS$NS;

    const/4 v4, 0x5

    iget v1, v0, LFE/NS$NS;->J:I

    const/4 v4, 0x2

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    iput v1, v0, LFE/NS$NS;->J:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, LFE/NS$NS;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p1}, LFE/NS$NS;-><init>(LFE/NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x2

    iget-object p1, v0, LFE/NS$NS;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, LFE/NS$NS;->J:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    iget-object v1, v0, LFE/NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x7

    iget-object v0, v0, LFE/NS$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, LFE/NS;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-boolean p1, p0, LFE/NS;->h:Z

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x7

    iget-object p1, p0, LFE/NS;->XF:Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput-object p0, v0, LFE/NS$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p1, v0, LFE/NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v3, v0, LFE/NS$NS;->J:I

    const/4 v4, 0x7

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x7

    iput-object v2, p0, LFE/NS;->XF:Lkotlin/coroutines/Continuation;

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    if-ne v2, v3, :cond_3

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    const/4 v4, 0x4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v4, 0x6

    if-eqz v1, :cond_5

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1
.end method
