.class public Lkotlinx/coroutines/internal/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Ikr;",
        "",
        "E",
        "",
        "h",
        "()V",
        "element",
        "",
        "XF",
        "(Ljava/lang/Object;)Z",
        "qu",
        "()Ljava/lang/Object;",
        "",
        "r5",
        "()I",
        "size",
        "singleConsumer",
        "<init>",
        "(Z)V",
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


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v1, "ur_c"

    const-string v1, "_cur"

    const/4 v3, 0x2

    const-class v2, Lkotlinx/coroutines/internal/Ikr;

    const-class v2, Lkotlinx/coroutines/internal/Ikr;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lkotlinx/coroutines/internal/Ikr;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lkotlinx/coroutines/internal/YRm;

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/YRm;-><init>(IZ)V

    const/4 v2, 0x4

    iput-object v0, p0, Lkotlinx/coroutines/internal/Ikr;->_cur:Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :goto_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/internal/Ikr;->_cur:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Lkotlinx/coroutines/internal/YRm;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/YRm;->XF(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x7

    if-eq v1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Lkotlinx/coroutines/internal/Ikr;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/YRm;->b()Lkotlinx/coroutines/internal/YRm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v2
.end method

.method public final h()V
    .locals 4

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/internal/Ikr;->_cur:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Lkotlinx/coroutines/internal/YRm;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/YRm;->qu()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lkotlinx/coroutines/internal/Ikr;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/YRm;->b()Lkotlinx/coroutines/internal/YRm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0
.end method

.method public final qu()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/Ikr;->_cur:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Lkotlinx/coroutines/internal/YRm;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/YRm;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/YRm;->BW:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lkotlinx/coroutines/internal/Ikr;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/YRm;->b()Lkotlinx/coroutines/internal/YRm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/Ikr;->_cur:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/YRm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/YRm;->D3D()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
