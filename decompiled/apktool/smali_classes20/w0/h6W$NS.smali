.class public final Lw0/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw0/h6W$NS;",
        "",
        "R",
        "Lw0/zNj;",
        "db",
        "",
        "inTransaction",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "h",
        "(Lw0/zNj;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "XF",
        "(Lw0/zNj;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "room-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lw0/h6W$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lw0/zNj;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw0/zNj;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x5

    invoke-virtual {p1}, Lw0/zNj;->GK()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lw0/zNj;->Bq3()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, Lw0/mVo;->Z:Lw0/mVo$NS;

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lw0/mVo;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v0}, Lw0/mVo;->XF()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object v0

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v7, 0x6

    if-eqz p2, :cond_3

    const/4 v7, 0x7

    invoke-static {p1}, Lw0/S;->h(Lw0/zNj;)Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    invoke-static {p1}, Lw0/S;->XF(Lw0/zNj;)Lkotlinx/coroutines/peO;

    move-result-object p1

    :goto_2
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x3

    goto :goto_0

    :goto_3
    const/4 v7, 0x4

    new-instance p1, Lkotlinx/coroutines/JDF;

    const/4 v7, 0x3

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x1

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v7, 0x6

    sget-object v1, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    new-instance v4, Lw0/h6W$NS$f;

    const/4 v7, 0x5

    const/4 p2, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, p4, p1, p2}, Lw0/h6W$NS$f;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/vrp;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p2

    const/4 v7, 0x6

    new-instance p4, Lw0/h6W$NS$lf;

    const/4 v7, 0x6

    invoke-direct {p4, p3, p2}, Lw0/h6W$NS$lf;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/B;)V

    const/4 v7, 0x6

    invoke-interface {p1, p4}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    if-ne p1, p2, :cond_4

    const/4 v7, 0x7

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    const/4 v7, 0x7

    return-object p1
.end method

.method public final h(Lw0/zNj;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw0/zNj;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Lw0/zNj;->GK()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lw0/zNj;->Bq3()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lw0/mVo;->Z:Lw0/mVo$NS;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lw0/mVo;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lw0/mVo;->XF()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    :cond_1
    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-static {p1}, Lw0/S;->h(Lw0/zNj;)Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-static {p1}, Lw0/S;->XF(Lw0/zNj;)Lkotlinx/coroutines/peO;

    move-result-object p1

    :goto_0
    move-object v0, p1

    move-object v0, p1

    :cond_3
    const/4 v2, 0x4

    new-instance p1, Lw0/h6W$NS$NS;

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, p3, p2}, Lw0/h6W$NS$NS;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p4}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
