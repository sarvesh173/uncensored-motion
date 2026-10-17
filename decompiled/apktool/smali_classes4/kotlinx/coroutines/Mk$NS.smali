.class final Lkotlinx/coroutines/Mk$NS;
.super Lkotlinx/coroutines/XK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R<\u0010\u001b\u001a\u000e\u0018\u00010\u0014R\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0012\u0010\u0016\u001a\u000e\u0018\u00010\u0014R\u0008\u0012\u0004\u0012\u00028\u00000\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/Mk$NS;",
        "Lkotlinx/coroutines/XK;",
        "",
        "cause",
        "",
        "P",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/vrp;",
        "",
        "J",
        "Lkotlinx/coroutines/vrp;",
        "continuation",
        "Lkotlinx/coroutines/AXR;",
        "f",
        "Lkotlinx/coroutines/AXR;",
        "L7G",
        "()Lkotlinx/coroutines/AXR;",
        "XHC",
        "(Lkotlinx/coroutines/AXR;)V",
        "handle",
        "Lkotlinx/coroutines/Mk$lf;",
        "Lkotlinx/coroutines/Mk;",
        "value",
        "uD",
        "()Lkotlinx/coroutines/Mk$lf;",
        "MDU",
        "(Lkotlinx/coroutines/Mk$lf;)V",
        "disposer",
        "<init>",
        "(Lkotlinx/coroutines/Mk;Lkotlinx/coroutines/vrp;)V",
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
.field private final J:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _disposer:Ljava/lang/Object;

.field public f:Lkotlinx/coroutines/AXR;

.field final synthetic q:Lkotlinx/coroutines/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Mk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Mk;Lkotlinx/coroutines/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/Mk$NS;->q:Lkotlinx/coroutines/Mk;

    invoke-direct {p0}, Lkotlinx/coroutines/XK;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/Mk$NS;->J:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlinx/coroutines/Mk$NS;->_disposer:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final L7G()Lkotlinx/coroutines/AXR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/Mk$NS;->f:Lkotlinx/coroutines/AXR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "dnseah"

    const-string/jumbo v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final MDU(Lkotlinx/coroutines/Mk$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Mk<",
            "TT;>.lf;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/Mk$NS;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public P(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/Mk$NS;->J:Lkotlinx/coroutines/vrp;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lkotlinx/coroutines/vrp;->jSk(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/Mk$NS;->J:Lkotlinx/coroutines/vrp;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lkotlinx/coroutines/vrp;->mV(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/Mk$NS;->uD()Lkotlinx/coroutines/Mk$lf;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lkotlinx/coroutines/Mk$lf;->h()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/Mk$NS;->q:Lkotlinx/coroutines/Mk;

    const/4 v5, 0x5

    sget-object v0, Lkotlinx/coroutines/Mk;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lkotlinx/coroutines/Mk$NS;->J:Lkotlinx/coroutines/vrp;

    const/4 v5, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/Mk$NS;->q:Lkotlinx/coroutines/Mk;

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/Mk;->XF(Lkotlinx/coroutines/Mk;)[Lkotlinx/coroutines/zj;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    array-length v2, v0

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    array-length v2, v0

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v2, :cond_1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-interface {v4}, Lkotlinx/coroutines/zj;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public final XHC(Lkotlinx/coroutines/AXR;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlinx/coroutines/Mk$NS;->f:Lkotlinx/coroutines/AXR;

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/Mk$NS;->P(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method

.method public final uD()Lkotlinx/coroutines/Mk$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Mk<",
            "TT;>.lf;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/Mk$NS;->_disposer:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lkotlinx/coroutines/Mk$lf;

    const/4 v1, 0x3

    return-object v0
.end method
