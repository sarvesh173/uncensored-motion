.class final synthetic Lkotlinx/coroutines/F0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u000e\u001a\u00020\u0007*\u00020\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u001a\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\u0007*\u00020\n\u001a\u001e\u0010\u0014\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0013\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u001b\u001a\u00020\u0000*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/B;",
        "parent",
        "Lkotlinx/coroutines/Sm;",
        "XF",
        "Lkotlinx/coroutines/AXR;",
        "handle",
        "BW",
        "",
        "g",
        "(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "r5",
        "J",
        "b",
        "",
        "message",
        "",
        "qu",
        "",
        "pdH",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "isActive",
        "f",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/B;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final BW(Lkotlinx/coroutines/B;Lkotlinx/coroutines/AXR;)Lkotlinx/coroutines/AXR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/T;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lkotlinx/coroutines/T;-><init>(Lkotlinx/coroutines/AXR;)V

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lkotlinx/coroutines/B;->P(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/AXR;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static synthetic D3D(Lkotlinx/coroutines/B;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Ckc;->qu(Lkotlinx/coroutines/B;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final J(Lkotlinx/coroutines/B;)V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlinx/coroutines/B;->r5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p0}, Lkotlinx/coroutines/B;->JrO()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    const/4 v1, 0x0

    throw p0
.end method

.method public static final XF(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/Sm;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkotlinx/coroutines/cq;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lkotlinx/coroutines/cq;-><init>(Lkotlinx/coroutines/B;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic Z(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlinx/coroutines/Ckc;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lkotlinx/coroutines/B;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/Ckc;->f(Lkotlinx/coroutines/B;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/B;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lkotlinx/coroutines/B;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "nosxtue/tetib c ii a  neoCcnJnt/otrs tn :onr"

    const-string v2, "Current context doesn\'t contain Job in it: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public static final g(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/B;->I9A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/Sm;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lkotlinx/coroutines/Ckc;->XF(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/Sm;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final pdH(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lkotlinx/coroutines/B;

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/B;->r5()Z

    move-result p0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p0, v1, :cond_0

    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public static final qu(Lkotlinx/coroutines/B;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lkotlinx/coroutines/AD;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/B;->D3D(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final r5(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lkotlinx/coroutines/B;

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlinx/coroutines/B;->D3D(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
