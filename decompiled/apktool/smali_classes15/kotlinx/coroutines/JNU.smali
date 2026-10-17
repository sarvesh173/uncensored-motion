.class public final Lkotlinx/coroutines/JNU;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a(\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0013\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f*\u00020\u0011H\u0080\u0010\"\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Z",
        "addedContext",
        "qu",
        "",
        "r5",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "XF",
        "Lkotlin/coroutines/Continuation;",
        "",
        "oldValue",
        "Lkotlinx/coroutines/fWM;",
        "g",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "D3D",
        "",
        "h",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final D3D(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/fWM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/fWM<",
            "*>;"
        }
    .end annotation

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lkotlinx/coroutines/OVU;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return-object v1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 v2, 0x3

    return-object v1

    :cond_2
    const/4 v2, 0x2

    instance-of v0, p0, Lkotlinx/coroutines/fWM;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p0, Lkotlinx/coroutines/fWM;

    const/4 v2, 0x2

    return-object p0
.end method

.method private static final XF(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Lkotlinx/coroutines/JNU;->r5(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/JNU;->r5(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x5

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v3, 0x0

    new-instance v2, Lkotlinx/coroutines/JNU$lf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/JNU$lf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    const/4 v3, 0x7

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/JNU$NS;->h:Lkotlinx/coroutines/JNU$NS;

    const/4 v3, 0x0

    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x7

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static final Z(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/JNU;->XF(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v1, 0x7

    if-eq p0, p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/fWM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/fWM<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x3

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lkotlinx/coroutines/ADN;->h:Lkotlinx/coroutines/ADN;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x3

    return-object v1

    :cond_2
    const/4 v2, 0x1

    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0}, Lkotlinx/coroutines/JNU;->D3D(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/fWM;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/fWM;->bM4(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final qu(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/JNU;->r5(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/JNU;->XF(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final r5(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    sget-object v1, Lkotlinx/coroutines/JNU$f;->h:Lkotlinx/coroutines/JNU$f;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method
