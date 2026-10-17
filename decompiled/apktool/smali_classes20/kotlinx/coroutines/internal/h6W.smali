.class public abstract Lkotlinx/coroutines/internal/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/h6W<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0014\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0017\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/h6W;",
        "N",
        "",
        "value",
        "",
        "f",
        "(Lkotlinx/coroutines/internal/h6W;)Z",
        "",
        "h",
        "()V",
        "J",
        "Z",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "r5",
        "()Lkotlinx/coroutines/internal/h6W;",
        "leftmostAliveNode",
        "BW",
        "rightmostAliveNode",
        "qu",
        "next",
        "b",
        "()Z",
        "isTail",
        "D3D",
        "prev",
        "g",
        "removed",
        "<init>",
        "(Lkotlinx/coroutines/internal/h6W;)V",
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
.field private static final synthetic XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "nest_"

    const-string v0, "_next"

    const/4 v3, 0x7

    const-class v1, Lkotlinx/coroutines/internal/h6W;

    const-class v1, Lkotlinx/coroutines/internal/h6W;

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lkotlinx/coroutines/internal/h6W;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    const-string/jumbo v0, "vp_mr"

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lkotlinx/coroutines/internal/h6W;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/h6W;->_next:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/internal/h6W;->_prev:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private final BW()Lkotlinx/coroutines/internal/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h6W;->qu()Lkotlinx/coroutines/internal/h6W;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h6W;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h6W;->qu()Lkotlinx/coroutines/internal/h6W;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic XF(Lkotlinx/coroutines/internal/h6W;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/internal/h6W;->Z()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final Z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/h6W;->_next:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method private final r5()Lkotlinx/coroutines/internal/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h6W;->D3D()Lkotlinx/coroutines/internal/h6W;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h6W;->g()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lkotlinx/coroutines/internal/h6W;->_prev:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lkotlinx/coroutines/internal/h6W;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final D3D()Lkotlinx/coroutines/internal/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlinx/coroutines/internal/h6W;->_prev:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lkotlinx/coroutines/internal/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final J()V
    .locals 3

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/h6W;->r5()Lkotlinx/coroutines/internal/h6W;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/internal/h6W;->BW()Lkotlinx/coroutines/internal/h6W;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v0, v1, Lkotlinx/coroutines/internal/h6W;->_prev:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v1, v0, Lkotlinx/coroutines/internal/h6W;->_next:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h6W;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h6W;->g()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h6W;->qu()Lkotlinx/coroutines/internal/h6W;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final f(Lkotlinx/coroutines/internal/h6W;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lkotlinx/coroutines/internal/h6W;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public abstract g()Z
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlinx/coroutines/internal/h6W;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final qu()Lkotlinx/coroutines/internal/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/internal/h6W;->XF(Lkotlinx/coroutines/internal/h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lkotlinx/coroutines/internal/Mk;->XF()Lkotlinx/coroutines/internal/Gz0;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/h6W;

    const/4 v2, 0x6

    return-object v0
.end method
