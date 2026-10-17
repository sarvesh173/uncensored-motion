.class public abstract Lkotlinx/coroutines/internal/f;
.super Lkotlinx/coroutines/internal/kL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/kL;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/f;",
        "T",
        "Lkotlinx/coroutines/internal/kL;",
        "",
        "decision",
        "Z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "affected",
        "g",
        "failure",
        "",
        "qu",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "r5",
        "",
        "D3D",
        "()J",
        "opSequence",
        "XF",
        "()Lkotlinx/coroutines/internal/f;",
        "atomicOp",
        "<init>",
        "()V",
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
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "nssssuneoc"

    const-string v1, "_consensus"

    const/4 v3, 0x6

    const-class v2, Lkotlinx/coroutines/internal/f;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lkotlinx/coroutines/internal/f;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlinx/coroutines/internal/kL;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lkotlinx/coroutines/internal/lf;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lkotlinx/coroutines/internal/f;->_consensus:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public XF()Lkotlinx/coroutines/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/f<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    return-object p0
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_consensus:Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v1, Lkotlinx/coroutines/internal/lf;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lkotlinx/coroutines/internal/f;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->_consensus:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract qu(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final r5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_consensus:Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v1, Lkotlinx/coroutines/internal/lf;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/f;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/f;->qu(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method
