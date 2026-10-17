.class public abstract Lkotlinx/coroutines/internal/y;
.super Lkotlinx/coroutines/internal/h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/y<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/h6W<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/y;",
        "S",
        "Lkotlinx/coroutines/internal/h6W;",
        "",
        "s",
        "()Z",
        "pdH",
        "",
        "JrO",
        "()V",
        "",
        "r5",
        "J",
        "q",
        "()J",
        "id",
        "",
        "km",
        "()I",
        "maxSlots",
        "g",
        "removed",
        "prev",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/y;I)V",
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
.field private static final synthetic qu:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lkotlinx/coroutines/internal/y;

    const-class v0, Lkotlinx/coroutines/internal/y;

    const/4 v2, 0x6

    const-string/jumbo v1, "nescsietaoAndPnler"

    const-string v1, "cleanedAndPointers"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lkotlinx/coroutines/internal/y;->qu:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/h6W;-><init>(Lkotlinx/coroutines/internal/h6W;)V

    const/4 v0, 0x1

    iput-wide p1, p0, Lkotlinx/coroutines/internal/y;->r5:J

    shl-int/lit8 p1, p4, 0x10

    const/4 v0, 0x3

    iput p1, p0, Lkotlinx/coroutines/internal/y;->cleanedAndPointers:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final JrO()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/internal/y;->qu:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->km()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h6W;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h6W;->J()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lkotlinx/coroutines/internal/y;->cleanedAndPointers:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->km()I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h6W;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public abstract km()I
.end method

.method public final pdH()Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkotlinx/coroutines/internal/y;->qu:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->km()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h6W;->b()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final q()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lkotlinx/coroutines/internal/y;->r5:J

    return-wide v0
.end method

.method public final s()Z
    .locals 5

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lkotlinx/coroutines/internal/y;->cleanedAndPointers:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->km()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h6W;->b()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/y;->qu:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, 0x10000

    const/4 v4, 0x3

    add-int/2addr v2, v0

    const/4 v4, 0x4

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x2

    return v2
.end method
