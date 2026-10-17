.class public final Lkotlinx/coroutines/scheduling/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J!\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0014\u0010%\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/co;",
        "",
        "Lkotlinx/coroutines/scheduling/J;",
        "task",
        "r5",
        "(Lkotlinx/coroutines/scheduling/J;)Lkotlinx/coroutines/scheduling/J;",
        "victim",
        "",
        "blockingOnly",
        "",
        "q",
        "(Lkotlinx/coroutines/scheduling/co;Z)J",
        "Lkotlinx/coroutines/scheduling/Jl;",
        "queue",
        "J",
        "(Lkotlinx/coroutines/scheduling/Jl;)Z",
        "b",
        "()Lkotlinx/coroutines/scheduling/J;",
        "",
        "qu",
        "(Lkotlinx/coroutines/scheduling/J;)V",
        "BW",
        "fair",
        "XF",
        "(Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;",
        "pdH",
        "(Lkotlinx/coroutines/scheduling/co;)J",
        "f",
        "globalQueue",
        "g",
        "(Lkotlinx/coroutines/scheduling/Jl;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "",
        "Z",
        "()I",
        "bufferSize",
        "D3D",
        "size",
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
.field private static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic qu:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/J;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "lksesddhactTuaSls"

    const-string/jumbo v1, "lastScheduledTask"

    const/4 v3, 0x3

    const-class v2, Lkotlinx/coroutines/scheduling/co;

    const-class v2, Lkotlinx/coroutines/scheduling/co;

    const/4 v3, 0x7

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lkotlinx/coroutines/scheduling/co;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    const-string/jumbo v0, "producerIndex"

    const/4 v3, 0x1

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lkotlinx/coroutines/scheduling/co;->r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    const-string/jumbo v0, "mdomrunxesnec"

    const-string v0, "consumerIndex"

    const/4 v3, 0x5

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lkotlinx/coroutines/scheduling/co;->qu:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string/jumbo v0, "nBsuolokkiITrffecngba"

    const-string v0, "blockingTasksInBuffer"

    const/4 v3, 0x1

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lkotlinx/coroutines/scheduling/co;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x5

    const/16 v1, 0x80

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/co;->XF:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/co;->lastScheduledTask:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lkotlinx/coroutines/scheduling/co;->producerIndex:I

    const/4 v2, 0x6

    iput v0, p0, Lkotlinx/coroutines/scheduling/co;->consumerIndex:I

    const/4 v2, 0x1

    iput v0, p0, Lkotlinx/coroutines/scheduling/co;->blockingTasksInBuffer:I

    const/4 v2, 0x2

    return-void
.end method

.method private final J(Lkotlinx/coroutines/scheduling/Jl;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/co;->b()Lkotlinx/coroutines/scheduling/J;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/Ikr;->XF(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method private final b()Lkotlinx/coroutines/scheduling/J;
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x7

    iget v0, p0, Lkotlinx/coroutines/scheduling/co;->consumerIndex:I

    const/4 v5, 0x4

    iget v1, p0, Lkotlinx/coroutines/scheduling/co;->producerIndex:I

    const/4 v5, 0x5

    sub-int v1, v0, v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return-object v2

    :cond_1
    const/4 v5, 0x3

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x2

    sget-object v3, Lkotlinx/coroutines/scheduling/co;->qu:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/co;->XF:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/J;

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/co;->qu(Lkotlinx/coroutines/scheduling/J;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static synthetic h(Lkotlinx/coroutines/scheduling/co;Lkotlinx/coroutines/scheduling/J;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/J;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/co;->XF(Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final q(Lkotlinx/coroutines/scheduling/co;Z)J
    .locals 8

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/co;->lastScheduledTask:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lkotlinx/coroutines/scheduling/J;

    const/4 v7, 0x4

    const-wide/16 v1, -0x2

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x5

    return-wide v1

    :cond_1
    const/4 v7, 0x5

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v7, 0x3

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v7, 0x6

    invoke-interface {v4}, Lkotlinx/coroutines/scheduling/Q8S;->h()I

    move-result v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-ne v4, v5, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v7, 0x1

    if-nez v5, :cond_3

    const/4 v7, 0x2

    return-wide v1

    :cond_3
    const/4 v7, 0x4

    sget-object v1, Lkotlinx/coroutines/scheduling/z9;->Z:Lkotlinx/coroutines/scheduling/S;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/S;->XF()J

    move-result-wide v1

    const/4 v7, 0x5

    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/J;->h:J

    const/4 v7, 0x7

    sub-long/2addr v1, v4

    const/4 v7, 0x6

    sget-wide v4, Lkotlinx/coroutines/scheduling/z9;->XF:J

    const/4 v7, 0x6

    cmp-long v6, v1, v4

    const/4 v7, 0x7

    if-gez v6, :cond_4

    const/4 v7, 0x2

    sub-long/2addr v4, v1

    const/4 v7, 0x5

    return-wide v4

    :cond_4
    const/4 v7, 0x2

    sget-object v1, Lkotlinx/coroutines/scheduling/co;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v1, p1, v0, v2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const/4 p1, 0x2

    const/4 v7, 0x3

    invoke-static {p0, v0, v3, p1, v2}, Lkotlinx/coroutines/scheduling/co;->h(Lkotlinx/coroutines/scheduling/co;Lkotlinx/coroutines/scheduling/J;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/J;

    const/4 v7, 0x3

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v7, 0x0

    return-wide p1
.end method

.method private final qu(Lkotlinx/coroutines/scheduling/J;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/Q8S;->h()I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    sget-object p1, Lkotlinx/coroutines/scheduling/co;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method private final r5(Lkotlinx/coroutines/scheduling/J;)Lkotlinx/coroutines/scheduling/J;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v2, 0x4

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/Q8S;->h()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lkotlinx/coroutines/scheduling/co;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/co;->Z()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x4

    iget v0, p0, Lkotlinx/coroutines/scheduling/co;->producerIndex:I

    const/4 v2, 0x7

    and-int/2addr v0, v1

    :goto_1
    const/4 v2, 0x5

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/co;->XF:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/co;->XF:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v2, 0x5

    sget-object p1, Lkotlinx/coroutines/scheduling/co;->r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method


# virtual methods
.method public final BW()Lkotlinx/coroutines/scheduling/J;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lkotlinx/coroutines/scheduling/co;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lkotlinx/coroutines/scheduling/J;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/co;->b()Lkotlinx/coroutines/scheduling/J;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final D3D()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/co;->lastScheduledTask:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/co;->Z()I

    move-result v0

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/co;->Z()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public final XF(Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;
    .locals 1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/co;->r5(Lkotlinx/coroutines/scheduling/J;)Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    sget-object p2, Lkotlinx/coroutines/scheduling/co;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x5

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/scheduling/J;

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/co;->r5(Lkotlinx/coroutines/scheduling/J;)Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final Z()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lkotlinx/coroutines/scheduling/co;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/scheduling/co;->consumerIndex:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final f(Lkotlinx/coroutines/scheduling/co;)J
    .locals 9

    iget v0, p1, Lkotlinx/coroutines/scheduling/co;->consumerIndex:I

    const/4 v8, 0x5

    iget v1, p1, Lkotlinx/coroutines/scheduling/co;->producerIndex:I

    const/4 v8, 0x1

    iget-object v2, p1, Lkotlinx/coroutines/scheduling/co;->XF:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_2

    const/4 v8, 0x1

    and-int/lit8 v4, v0, 0x7f

    const/4 v8, 0x3

    iget v5, p1, Lkotlinx/coroutines/scheduling/co;->blockingTasksInBuffer:I

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lkotlinx/coroutines/scheduling/J;

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    iget-object v6, v5, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v8, 0x0

    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/Q8S;->h()I

    move-result v6

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v7

    move v3, v7

    :goto_1
    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/scheduling/LZn;->XF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    sget-object v0, Lkotlinx/coroutines/scheduling/co;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v8, 0x6

    const/4 p1, 0x2

    const/4 v8, 0x6

    invoke-static {p0, v5, v7, p1, v3}, Lkotlinx/coroutines/scheduling/co;->h(Lkotlinx/coroutines/scheduling/co;Lkotlinx/coroutines/scheduling/J;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/J;

    const/4 v8, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x2

    return-wide v0

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/scheduling/co;->q(Lkotlinx/coroutines/scheduling/co;Z)J

    move-result-wide v0

    const/4 v8, 0x0

    return-wide v0
.end method

.method public final g(Lkotlinx/coroutines/scheduling/Jl;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlinx/coroutines/scheduling/co;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lkotlinx/coroutines/scheduling/J;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/Ikr;->XF(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/co;->J(Lkotlinx/coroutines/scheduling/Jl;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void
.end method

.method public final pdH(Lkotlinx/coroutines/scheduling/co;)J
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/co;->b()Lkotlinx/coroutines/scheduling/J;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/scheduling/co;->h(Lkotlinx/coroutines/scheduling/co;Lkotlinx/coroutines/scheduling/J;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/J;

    const/4 v3, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/scheduling/co;->q(Lkotlinx/coroutines/scheduling/co;Z)J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0
.end method
