.class public final LhN/OH;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Bsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J<\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LhN/OH;",
        "LhN/Bsn;",
        "",
        "XF",
        "h",
        "R",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimeNanos",
        "onFrame",
        "D",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LhN/Bsn;",
        "frameClock",
        "LhN/BXT;",
        "Z",
        "LhN/BXT;",
        "latch",
        "<init>",
        "(LhN/Bsn;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:LhN/BXT;

.field private final h:LhN/Bsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(LhN/Bsn;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "fmsakorclC"

    const-string v0, "frameClock"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LhN/OH;->h:LhN/Bsn;

    const/4 v1, 0x4

    new-instance p1, LhN/BXT;

    const/4 v1, 0x4

    invoke-direct {p1}, LhN/BXT;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LhN/OH;->Z:LhN/BXT;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LhN/OH$NS;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    check-cast v0, LhN/OH$NS;

    const/4 v5, 0x2

    iget v1, v0, LhN/OH$NS;->J:I

    const/4 v5, 0x0

    const/high16 v2, -0x80000000

    const/4 v5, 0x6

    and-int v3, v1, v2

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    iput v1, v0, LhN/OH$NS;->J:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, LhN/OH$NS;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p2}, LhN/OH$NS;-><init>(LhN/OH;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x1

    iget-object p2, v0, LhN/OH$NS;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, v0, LhN/OH$NS;->J:I

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    if-eq v2, v4, :cond_2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string p2, "hiomuolrt nabcr/re nkie/fc t/t/v e/o/slw i/eu/em eo"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_2
    const/4 v5, 0x3

    iget-object p1, v0, LhN/OH$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    iget-object v2, v0, LhN/OH$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v2, LhN/OH;

    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p2, p0, LhN/OH;->Z:LhN/BXT;

    const/4 v5, 0x7

    iput-object p0, v0, LhN/OH$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object p1, v0, LhN/OH$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v4, v0, LhN/OH$NS;->J:I

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, LhN/BXT;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    const/4 v5, 0x2

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v5, 0x6

    iget-object p2, v2, LhN/OH;->h:LhN/Bsn;

    const/4 v2, 0x0

    const/4 v5, 0x7

    iput-object v2, v0, LhN/OH$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v2, v0, LhN/OH$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v3, v0, LhN/OH$NS;->J:I

    const/4 v5, 0x7

    invoke-interface {p2, p1, v0}, LhN/Bsn;->D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    if-ne p2, v1, :cond_5

    const/4 v5, 0x0

    return-object v1

    :cond_5
    :goto_2
    const/4 v5, 0x5

    return-object p2
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LhN/OH;->Z:LhN/BXT;

    const/4 v1, 0x7

    invoke-virtual {v0}, LhN/BXT;->qu()V

    const/4 v1, 0x6

    return-void
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LhN/Bsn$NS;->XF(LhN/Bsn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, LhN/Bsn$NS;->h(LhN/Bsn;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 2

    invoke-static {p0}, LhN/PE;->XF(LhN/Bsn;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LhN/OH;->Z:LhN/BXT;

    const/4 v1, 0x7

    invoke-virtual {v0}, LhN/BXT;->D3D()V

    const/4 v1, 0x4

    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1}, LhN/Bsn$NS;->r5(LhN/Bsn;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LhN/Bsn$NS;->qu(LhN/Bsn;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
