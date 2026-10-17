.class public final Lkotlinx/coroutines/sync/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/sync/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/Jl$f;,
        Lkotlinx/coroutines/sync/Jl$lf;,
        Lkotlinx/coroutines/sync/Jl$NS;,
        Lkotlinx/coroutines/sync/Jl$Jl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00010\u0002:\u0004\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Jl;",
        "Lkotlinx/coroutines/sync/f;",
        "",
        "owner",
        "",
        "qu",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "XF",
        "(Ljava/lang/Object;)Z",
        "h",
        "r5",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "locked",
        "<init>",
        "(Z)V",
        "NS",
        "lf",
        "f",
        "Jl",
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

    const/4 v3, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "_esats"

    const-string v1, "_state"

    const/4 v3, 0x1

    const-class v2, Lkotlinx/coroutines/sync/Jl;

    const-class v2, Lkotlinx/coroutines/sync/Jl;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lkotlinx/coroutines/sync/Jl;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->r5()Lkotlinx/coroutines/sync/lf;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->qu()Lkotlinx/coroutines/sync/lf;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/sync/Jl;->_state:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method private final qu(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/YRm;->h(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/JDF;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Lkotlinx/coroutines/sync/Jl$NS;

    const/4 v6, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/Jl$NS;-><init>(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;Lkotlinx/coroutines/vrp;)V

    :cond_0
    :goto_0
    const/4 v6, 0x5

    iget-object v2, p0, Lkotlinx/coroutines/sync/Jl;->_state:Ljava/lang/Object;

    const/4 v6, 0x1

    instance-of v3, v2, Lkotlinx/coroutines/sync/lf;

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x0

    check-cast v3, Lkotlinx/coroutines/sync/lf;

    const/4 v6, 0x2

    iget-object v4, v3, Lkotlinx/coroutines/sync/lf;->XF:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->D3D()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v5

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x5

    sget-object v4, Lkotlinx/coroutines/sync/Jl;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    new-instance v5, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v6, 0x4

    iget-object v3, v3, Lkotlinx/coroutines/sync/lf;->XF:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-direct {v5, v3}, Lkotlinx/coroutines/sync/Jl$f;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x6

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->r5()Lkotlinx/coroutines/sync/lf;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    new-instance v3, Lkotlinx/coroutines/sync/lf;

    const/4 v6, 0x5

    invoke-direct {v3, p1}, Lkotlinx/coroutines/sync/lf;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x5

    sget-object v4, Lkotlinx/coroutines/sync/Jl;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x1

    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    new-instance v2, Lkotlinx/coroutines/sync/Jl$Mk;

    const/4 v6, 0x6

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/sync/Jl$Mk;-><init>(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/vrp;->Lpi(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x7

    goto :goto_4

    :cond_3
    const/4 v6, 0x4

    instance-of v3, v2, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v6, 0x4

    if-eqz v3, :cond_a

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x5

    check-cast v3, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v6, 0x7

    iget-object v4, v3, Lkotlinx/coroutines/sync/Jl$f;->owner:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eq v4, p1, :cond_4

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x6

    if-eqz v4, :cond_9

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/internal/JDF;->b(Lkotlinx/coroutines/internal/JDF;)V

    const/4 v6, 0x6

    iget-object v3, p0, Lkotlinx/coroutines/sync/Jl;->_state:Ljava/lang/Object;

    const/4 v6, 0x2

    if-eq v3, v2, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/Jl$lf;->V9h()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_5

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    new-instance v1, Lkotlinx/coroutines/sync/Jl$NS;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/Jl$NS;-><init>(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;Lkotlinx/coroutines/vrp;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const/4 v6, 0x3

    invoke-static {v0, v1}, Lkotlinx/coroutines/YRm;->r5(Lkotlinx/coroutines/vrp;Lkotlinx/coroutines/internal/JDF;)V

    :goto_4
    const/4 v6, 0x4

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    if-ne p1, v0, :cond_7

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    if-ne p1, p2, :cond_8

    const/4 v6, 0x1

    return-object p1

    :cond_8
    const/4 v6, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x6

    return-object p1

    :cond_9
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v0, "k ymeraA oyd lblce"

    const-string v0, "Already locked by "

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const/4 v6, 0x2

    instance-of v3, v2, Lkotlinx/coroutines/internal/kL;

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    const/4 v6, 0x0

    check-cast v2, Lkotlinx/coroutines/internal/kL;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/kL;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v0, "glt oaelIsetla"

    const-string v0, "Illegal state "

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lkotlinx/coroutines/sync/Jl;->_state:Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v1, v0, Lkotlinx/coroutines/sync/lf;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    check-cast v1, Lkotlinx/coroutines/sync/lf;

    iget-object v1, v1, Lkotlinx/coroutines/sync/lf;->XF:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->D3D()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v4

    const/4 v5, 0x7

    if-eq v1, v4, :cond_1

    const/4 v5, 0x6

    return v3

    :cond_1
    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->r5()Lkotlinx/coroutines/sync/lf;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    new-instance v1, Lkotlinx/coroutines/sync/lf;

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lkotlinx/coroutines/sync/lf;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x0

    sget-object v3, Lkotlinx/coroutines/sync/Jl;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return v2

    :cond_3
    const/4 v5, 0x0

    instance-of v1, v0, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    check-cast v0, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v5, 0x0

    iget-object v0, v0, Lkotlinx/coroutines/sync/Jl$f;->owner:Ljava/lang/Object;

    const/4 v5, 0x3

    if-eq v0, p1, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_5

    return v3

    :cond_5
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v1, "lyadybeb kAecr d l"

    const-string v1, "Already locked by "

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x4

    instance-of v1, v0, Lkotlinx/coroutines/internal/kL;

    const/4 v5, 0x4

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    check-cast v0, Lkotlinx/coroutines/internal/kL;

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/kL;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "Illegal state "

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/Jl;->XF(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/Jl;->qu(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    if-ne p1, p2, :cond_1

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1
.end method

.method public r5(Ljava/lang/Object;)V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/Jl;->_state:Ljava/lang/Object;

    const/4 v7, 0x3

    instance-of v1, v0, Lkotlinx/coroutines/sync/lf;

    const/4 v7, 0x0

    const-string/jumbo v2, "t  ptbuece xud"

    const-string v2, " but expected "

    const/4 v7, 0x2

    const-string/jumbo v3, "sixt bupc dyo eMl k"

    const-string v3, "Mutex is locked by "

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    if-nez p1, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    check-cast v1, Lkotlinx/coroutines/sync/lf;

    const/4 v7, 0x1

    iget-object v1, v1, Lkotlinx/coroutines/sync/lf;->XF:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->D3D()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v2

    const/4 v7, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v4, v5

    move v4, v5

    :goto_1
    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "uctloksdqeoxMn it e"

    const-string v0, "Mutex is not locked"

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_3
    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    check-cast v1, Lkotlinx/coroutines/sync/lf;

    const/4 v7, 0x1

    iget-object v6, v1, Lkotlinx/coroutines/sync/lf;->XF:Ljava/lang/Object;

    const/4 v7, 0x7

    if-ne v6, p1, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    :goto_3
    sget-object v1, Lkotlinx/coroutines/sync/Jl;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->qu()Lkotlinx/coroutines/sync/lf;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_5
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v1, v1, Lkotlinx/coroutines/sync/lf;->XF:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/kL;

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/kL;

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/kL;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x7

    instance-of v1, v0, Lkotlinx/coroutines/sync/Jl$f;

    if-eqz v1, :cond_d

    const/4 v7, 0x5

    if-eqz p1, :cond_a

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    check-cast v1, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v7, 0x2

    iget-object v6, v1, Lkotlinx/coroutines/sync/Jl$f;->owner:Ljava/lang/Object;

    const/4 v7, 0x2

    if-ne v6, p1, :cond_8

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    const/4 v7, 0x5

    move v4, v5

    move v4, v5

    :goto_4
    const/4 v7, 0x7

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, v1, Lkotlinx/coroutines/sync/Jl$f;->owner:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x7

    check-cast v1, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/JDF;->Lpi()Lkotlinx/coroutines/internal/JDF;

    move-result-object v2

    const/4 v7, 0x6

    if-nez v2, :cond_b

    const/4 v7, 0x2

    new-instance v2, Lkotlinx/coroutines/sync/Jl$Jl;

    const/4 v7, 0x7

    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/Jl$Jl;-><init>(Lkotlinx/coroutines/sync/Jl$f;)V

    const/4 v7, 0x1

    sget-object v1, Lkotlinx/coroutines/sync/Jl;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x5

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/f;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_b
    check-cast v2, Lkotlinx/coroutines/sync/Jl$lf;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/Jl$lf;->dyF()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object p1, v2, Lkotlinx/coroutines/sync/Jl$lf;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    if-nez p1, :cond_c

    const/4 v7, 0x5

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->Z()Lkotlinx/coroutines/internal/Gz0;

    move-result-object p1

    :cond_c
    const/4 v7, 0x1

    iput-object p1, v1, Lkotlinx/coroutines/sync/Jl$f;->owner:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/Jl$lf;->P()V

    return-void

    :cond_d
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string/jumbo v2, "ststgIa el lal"

    const-string v2, "Illegal state "

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/sync/Jl;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/lf;

    const/4 v4, 0x0

    const/16 v2, 0x5d

    const-string/jumbo v3, "tuemM["

    const-string v3, "Mutex["

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/sync/lf;

    const/4 v4, 0x7

    iget-object v0, v0, Lkotlinx/coroutines/sync/lf;->XF:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, Lkotlinx/coroutines/internal/kL;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Lkotlinx/coroutines/internal/kL;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/kL;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    check-cast v0, Lkotlinx/coroutines/sync/Jl$f;

    const/4 v4, 0x1

    iget-object v0, v0, Lkotlinx/coroutines/sync/Jl$f;->owner:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_2
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "l aIoel atglet"

    const-string v3, "Illegal state "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method
