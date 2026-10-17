.class public final Lkotlinx/coroutines/fWM;
.super Lkotlinx/coroutines/internal/mVo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/mVo<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014R*\u0010\u0011\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/fWM;",
        "T",
        "Lkotlinx/coroutines/internal/mVo;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "oldValue",
        "",
        "bM4",
        "",
        "Gi",
        "state",
        "hg",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "b",
        "Ljava/lang/ThreadLocal;",
        "threadStateToRecover",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
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
.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lkotlinx/coroutines/ADN;->h:Lkotlinx/coroutines/ADN;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/mVo;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lkotlinx/coroutines/fWM;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v2, 0x7

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    const/4 v2, 0x4

    instance-of p2, p2, Lkotlinx/coroutines/peO;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/C;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/fWM;->bM4(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Gi()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/fWM;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/fWM;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0
.end method

.method public final bM4(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/fWM;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected hg(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lkotlinx/coroutines/fWM;->b:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lkotlin/Pair;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/fWM;->b:Ljava/lang/ThreadLocal;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/internal/mVo;->g:Lkotlin/coroutines/Continuation;

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlinx/coroutines/Gz0;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lkotlinx/coroutines/internal/mVo;->g:Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/C;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    sget-object v4, Lkotlinx/coroutines/internal/C;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v5, 0x7

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/JNU;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/fWM;

    move-result-object v1

    :cond_1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/internal/mVo;->g:Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lkotlinx/coroutines/fWM;->Gi()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x5

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v1}, Lkotlinx/coroutines/fWM;->Gi()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x3

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x2

    throw p1
.end method
