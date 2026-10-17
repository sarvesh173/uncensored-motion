.class public final Lkotlinx/coroutines/OVU;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/OVU;",
        "T",
        "Lkotlinx/coroutines/internal/mVo;",
        "",
        "cLT",
        "()Z",
        "bM4",
        "",
        "state",
        "",
        "d",
        "(Ljava/lang/Object;)V",
        "hg",
        "Gi",
        "()Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
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


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lkotlinx/coroutines/OVU;

    const-class v0, Lkotlinx/coroutines/OVU;

    const/4 v2, 0x4

    const-string/jumbo v1, "idsnos_ci"

    const-string v1, "_decision"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lkotlinx/coroutines/OVU;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/mVo;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lkotlinx/coroutines/OVU;->_decision:I

    const/4 v0, 0x2

    return-void
.end method

.method private final bM4()Z
    .locals 5

    :cond_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlinx/coroutines/OVU;->_decision:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rAem ryldsemuda"

    const-string v1, "Already resumed"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/OVU;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v2
.end method

.method private final cLT()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/OVU;->_decision:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string/jumbo v1, "yuddoeners edAspl"

    const-string v1, "Already suspended"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x4

    sget-object v0, Lkotlinx/coroutines/OVU;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v2
.end method


# virtual methods
.method public final Gi()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlinx/coroutines/OVU;->cLT()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/wQ;->Q()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlinx/coroutines/n;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-nez v1, :cond_1

    const/4 v2, 0x7

    return-object v0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/y;

    const/4 v2, 0x1

    iget-object v0, v0, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v2, 0x2

    throw v0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/OVU;->hg(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected hg(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/OVU;->bM4()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/mVo;->g:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lkotlinx/coroutines/internal/mVo;->g:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lkotlinx/coroutines/Gz0;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/Q8S;->r5(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
