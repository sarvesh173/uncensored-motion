.class final Lkotlinx/coroutines/flow/idB;
.super Lke/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/f<",
        "Lkotlinx/coroutines/flow/FlD<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/idB;",
        "Lke/f;",
        "Lkotlinx/coroutines/flow/FlD;",
        "flow",
        "",
        "r5",
        "(Lkotlinx/coroutines/flow/FlD;)Z",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Z",
        "(Lkotlinx/coroutines/flow/FlD;)[Lkotlin/coroutines/Continuation;",
        "D3D",
        "()V",
        "g",
        "()Z",
        "qu",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "atse_s"

    const-string v1, "_state"

    const/4 v3, 0x6

    const-class v2, Lkotlinx/coroutines/flow/idB;

    const-class v2, Lkotlinx/coroutines/flow/idB;

    const/4 v3, 0x5

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lkotlinx/coroutines/flow/idB;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lke/f;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlinx/coroutines/flow/idB;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D3D()V
    .locals 4

    :cond_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/flow/idB;->_state:Ljava/lang/Object;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lkotlinx/coroutines/flow/DdJ;->r5()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/DdJ;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    sget-object v1, Lkotlinx/coroutines/flow/idB;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x6

    invoke-static {}, Lkotlinx/coroutines/flow/DdJ;->r5()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x0

    sget-object v1, Lkotlinx/coroutines/flow/idB;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/flow/DdJ;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Lkotlinx/coroutines/JDF;

    const/4 v3, 0x2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/FlD;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/idB;->r5(Lkotlinx/coroutines/flow/FlD;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public Z(Lkotlinx/coroutines/flow/FlD;)[Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlD<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/flow/idB;->_state:Ljava/lang/Object;

    const/4 v0, 0x5

    sget-object p1, Lke/lf;->XF:[Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlinx/coroutines/flow/idB;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x7

    invoke-static {}, Lkotlinx/coroutines/flow/DdJ;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {}, Lkotlinx/coroutines/flow/DdJ;->r5()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/FlD;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/idB;->Z(Lkotlinx/coroutines/flow/FlD;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x5

    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v3, 0x5

    sget-object v1, Lkotlinx/coroutines/flow/idB;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    invoke-static {}, Lkotlinx/coroutines/flow/DdJ;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    if-ne v0, p1, :cond_2

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p1
.end method

.method public r5(Lkotlinx/coroutines/flow/FlD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlD<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/flow/idB;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/flow/DdJ;->h()Lkotlinx/coroutines/internal/Gz0;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/flow/idB;->_state:Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method
