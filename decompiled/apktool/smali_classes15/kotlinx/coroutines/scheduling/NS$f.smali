.class public final Lkotlinx/coroutines/scheduling/NS$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008>\u0010@J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019R*\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0011R\u0014\u0010/\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010.R\u0016\u00101\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\tR$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\tR\u0016\u0010<\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0016\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0018\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NS$f;",
        "Ljava/lang/Thread;",
        "",
        "Dmx",
        "()Z",
        "",
        "km",
        "()V",
        "I4t",
        "J",
        "Lkotlinx/coroutines/scheduling/J;",
        "task",
        "qu",
        "(Lkotlinx/coroutines/scheduling/J;)V",
        "",
        "taskMode",
        "r5",
        "(I)V",
        "h",
        "pdH",
        "jSk",
        "mode",
        "b",
        "scanLocalQueue",
        "Z",
        "(Z)Lkotlinx/coroutines/scheduling/J;",
        "q",
        "()Lkotlinx/coroutines/scheduling/J;",
        "blockingOnly",
        "t4x",
        "Lkotlinx/coroutines/scheduling/NS$Jl;",
        "newState",
        "Bq3",
        "(Lkotlinx/coroutines/scheduling/NS$Jl;)Z",
        "run",
        "upperBound",
        "f",
        "(I)I",
        "D3D",
        "index",
        "indexInArray",
        "I",
        "g",
        "()I",
        "JrO",
        "Lkotlinx/coroutines/scheduling/co;",
        "Lkotlinx/coroutines/scheduling/co;",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/NS$Jl;",
        "state",
        "",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "BW",
        "()Ljava/lang/Object;",
        "s",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "mayHaveLocalTasks",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/NS;)V",
        "(Lkotlinx/coroutines/scheduling/NS;I)V",
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
.field static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private J:I

.field public Z:Lkotlinx/coroutines/scheduling/NS$Jl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private b:J

.field public f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private g:J

.field public final h:Lkotlinx/coroutines/scheduling/co;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field final synthetic q:Lkotlinx/coroutines/scheduling/NS;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lkotlinx/coroutines/scheduling/NS$f;

    const-class v0, Lkotlinx/coroutines/scheduling/NS$f;

    const-string/jumbo v1, "rlstCokwe"

    const-string/jumbo v1, "workerCtl"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lkotlinx/coroutines/scheduling/NS$f;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lkotlinx/coroutines/scheduling/co;

    const/4 v0, 0x0

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/co;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    const/4 v0, 0x6

    sget-object p1, Lkotlinx/coroutines/scheduling/NS$Jl;->b:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->workerCtl:I

    const/4 v0, 0x4

    sget-object p1, Lkotlinx/coroutines/scheduling/NS;->d:Lkotlinx/coroutines/internal/Gz0;

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->nextParkedWorker:Ljava/lang/Object;

    const/4 v0, 0x1

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->J:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/NS;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/NS$f;-><init>(Lkotlinx/coroutines/scheduling/NS;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/NS$f;->JrO(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private final Dmx()Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v10, 0x2

    sget-object v1, Lkotlinx/coroutines/scheduling/NS$Jl;->h:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    :cond_1
    const/4 v10, 0x6

    iget-wide v5, v0, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    const-wide v3, 0x7ffffc0000000000L

    const/4 v10, 0x7

    and-long/2addr v3, v5

    const/16 v1, 0x2a

    const/4 v10, 0x7

    shr-long/2addr v3, v1

    const/4 v10, 0x1

    long-to-int v1, v3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v1, :cond_2

    const/4 v10, 0x7

    move v0, v9

    move v0, v9

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const-wide v3, 0x40000000000L

    const/4 v10, 0x5

    sub-long v7, v5, v3

    const/4 v10, 0x2

    sget-object v3, Lkotlinx/coroutines/scheduling/NS;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x5

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    sget-object v0, Lkotlinx/coroutines/scheduling/NS$Jl;->h:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v10, 0x2

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    move v2, v9

    move v2, v9

    :goto_1
    const/4 v10, 0x5

    return v2
.end method

.method private final I4t()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->J()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/NS;->km(Lkotlinx/coroutines/scheduling/NS$f;)Z

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x4

    iput v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->workerCtl:I

    :goto_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->J()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iget v1, p0, Lkotlinx/coroutines/scheduling/NS$f;->workerCtl:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/NS;->isTerminated()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v3, 0x4

    sget-object v2, Lkotlinx/coroutines/scheduling/NS$Jl;->J:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/NS$Jl;->g:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/NS$f;->Bq3(Lkotlinx/coroutines/scheduling/NS$Jl;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v3, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->pdH()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method private final J()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->nextParkedWorker:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Lkotlinx/coroutines/scheduling/NS;->d:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public static final synthetic XF(Lkotlinx/coroutines/scheduling/NS$f;)Lkotlinx/coroutines/scheduling/NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    return-object p0
.end method

.method private final Z(Z)Lkotlinx/coroutines/scheduling/J;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v2, 0x6

    iget p1, p1, Lkotlinx/coroutines/scheduling/NS;->h:I

    const/4 v2, 0x0

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/NS$f;->f(I)I

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->q()Lkotlinx/coroutines/scheduling/J;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    return-object v1

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/co;->BW()Lkotlinx/coroutines/scheduling/J;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    return-object v1

    :cond_2
    const/4 v2, 0x5

    if-nez p1, :cond_4

    const/4 v2, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->q()Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->q()Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    return-object p1

    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/NS$f;->t4x(Z)Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private final b(I)V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->g:J

    const/4 v2, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v2, 0x7

    sget-object v0, Lkotlinx/coroutines/scheduling/NS$Jl;->g:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lkotlinx/coroutines/scheduling/NS$Jl;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v2, 0x4

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private final h(I)V
    .locals 4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    sget-object v0, Lkotlinx/coroutines/scheduling/NS;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x3

    const-wide/32 v1, -0x200000

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    const/4 v3, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v3, 0x3

    sget-object v0, Lkotlinx/coroutines/scheduling/NS$Jl;->J:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    sget-object p1, Lkotlinx/coroutines/scheduling/NS$Jl;->b:Lkotlinx/coroutines/scheduling/NS$Jl;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private final jSk()V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v8, 0x7

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v8, 0x6

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/NS;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x5

    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    const/4 v8, 0x0

    const-wide/32 v4, 0x1fffff

    const-wide/32 v4, 0x1fffff

    const/4 v8, 0x5

    and-long/2addr v2, v4

    const/4 v8, 0x4

    long-to-int v2, v2

    const/4 v8, 0x4

    iget v3, v0, Lkotlinx/coroutines/scheduling/NS;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    if-gt v2, v3, :cond_1

    const/4 v8, 0x1

    monitor-exit v1

    const/4 v8, 0x1

    return-void

    :cond_1
    :try_start_2
    const/4 v8, 0x4

    sget-object v2, Lkotlinx/coroutines/scheduling/NS$f;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x0

    return-void

    :cond_2
    :try_start_3
    const/4 v8, 0x5

    iget v2, p0, Lkotlinx/coroutines/scheduling/NS$f;->indexInArray:I

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/NS$f;->JrO(I)V

    const/4 v8, 0x3

    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/NS;->JrO(Lkotlinx/coroutines/scheduling/NS$f;II)V

    const/4 v8, 0x1

    sget-object v3, Lkotlinx/coroutines/scheduling/NS;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x6

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x5

    and-long v3, v6, v4

    const/4 v8, 0x0

    long-to-int v3, v3

    const/4 v8, 0x5

    if-eq v3, v2, :cond_3

    const/4 v8, 0x5

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/Sm;->h(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    check-cast v4, Lkotlinx/coroutines/scheduling/NS$f;

    const/4 v8, 0x3

    iget-object v5, v0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v8, 0x7

    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/Sm;->r5(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/NS$f;->JrO(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/NS;->JrO(Lkotlinx/coroutines/scheduling/NS$f;II)V

    :cond_3
    const/4 v8, 0x5

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/Sm;->r5(ILjava/lang/Object;)V

    const/4 v8, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x1

    sget-object v0, Lkotlinx/coroutines/scheduling/NS$Jl;->J:Lkotlinx/coroutines/scheduling/NS$Jl;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x6

    monitor-exit v1

    const/4 v8, 0x7

    throw v0
.end method

.method private final km()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/NS;->isTerminated()Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v7, 0x7

    sget-object v3, Lkotlinx/coroutines/scheduling/NS$Jl;->J:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v7, 0x0

    if-eq v2, v3, :cond_3

    const/4 v7, 0x3

    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/NS$f;->f:Z

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/NS$f;->D3D(Z)Lkotlinx/coroutines/scheduling/J;

    move-result-object v2

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/NS$f;->b:J

    const/4 v7, 0x7

    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/NS$f;->qu(Lkotlinx/coroutines/scheduling/J;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->f:Z

    const/4 v7, 0x0

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/NS$f;->b:J

    const/4 v7, 0x3

    cmp-long v2, v5, v3

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    sget-object v1, Lkotlinx/coroutines/scheduling/NS$Jl;->g:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/NS$f;->Bq3(Lkotlinx/coroutines/scheduling/NS$Jl;)Z

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v7, 0x0

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/NS$f;->b:J

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v7, 0x6

    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/NS$f;->b:J

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->I4t()V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/NS$Jl;->J:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/NS$f;->Bq3(Lkotlinx/coroutines/scheduling/NS$Jl;)Z

    const/4 v7, 0x7

    return-void
.end method

.method private final pdH()V
    .locals 7

    const/4 v6, 0x2

    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->g:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v6, 0x6

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v6, 0x0

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/NS;->g:J

    const/4 v6, 0x3

    add-long/2addr v0, v4

    const/4 v6, 0x6

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->g:J

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/NS;->g:J

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v6, 0x6

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/NS$f;->g:J

    sub-long/2addr v0, v4

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-ltz v0, :cond_1

    const/4 v6, 0x3

    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/NS$f;->g:J

    const/4 v6, 0x5

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->jSk()V

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private final q()Lkotlinx/coroutines/scheduling/J;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/NS$f;->f(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v1, 0x3

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/NS;->J:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Ikr;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lkotlinx/coroutines/scheduling/J;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v1, 0x0

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Ikr;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lkotlinx/coroutines/scheduling/J;

    return-object v0

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v1, 0x7

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Ikr;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lkotlinx/coroutines/scheduling/J;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v1, 0x0

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/NS;->J:Lkotlinx/coroutines/scheduling/Jl;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Ikr;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lkotlinx/coroutines/scheduling/J;

    const/4 v1, 0x0

    return-object v0
.end method

.method private final qu(Lkotlinx/coroutines/scheduling/J;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v2, 0x1

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/Q8S;->h()I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/NS$f;->b(I)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/NS$f;->r5(I)V

    const/4 v2, 0x5

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/NS;->s(Lkotlinx/coroutines/scheduling/J;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/NS$f;->h(I)V

    const/4 v2, 0x0

    return-void
.end method

.method private final r5(I)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lkotlinx/coroutines/scheduling/NS$Jl;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/NS$f;->Bq3(Lkotlinx/coroutines/scheduling/NS$Jl;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/NS;->D()V

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method private final t4x(Z)Lkotlinx/coroutines/scheduling/J;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    const-wide/32 v3, 0x1fffff

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/NS$f;->f(I)I

    move-result v2

    iget-object v4, v0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-ge v7, v1, :cond_5

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    move v2, v12

    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/Sm;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/NS$f;

    if-eqz v12, :cond_4

    if-eq v12, v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v13, v0, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/co;->f(Lkotlinx/coroutines/scheduling/co;)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/co;->pdH(Lkotlinx/coroutines/scheduling/co;)J

    move-result-wide v12

    :goto_1
    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-nez v14, :cond_3

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/co;->BW()Lkotlinx/coroutines/scheduling/J;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v10, v12, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/NS$f;->b:J

    return-object v3
.end method


# virtual methods
.method public final BW()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->nextParkedWorker:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Bq3(Lkotlinx/coroutines/scheduling/NS$Jl;)Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v6, 0x4

    sget-object v1, Lkotlinx/coroutines/scheduling/NS$Jl;->h:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v6, 0x6

    sget-object v3, Lkotlinx/coroutines/scheduling/NS;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x6

    const-wide v4, 0x40000000000L

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    const/4 v6, 0x2

    if-eq v0, p1, :cond_2

    const/4 v6, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    :cond_2
    return v1
.end method

.method public final D3D(Z)Lkotlinx/coroutines/scheduling/J;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->Dmx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/NS$f;->Z(Z)Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/co;->BW()Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v1, 0x6

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Ikr;->qu()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lkotlinx/coroutines/scheduling/J;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v1, 0x3

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Ikr;->qu()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lkotlinx/coroutines/scheduling/J;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/NS$f;->t4x(Z)Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    :cond_3
    const/4 v1, 0x3

    return-object p1
.end method

.method public final JrO(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/NS$f;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v2, 0x1

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/NS;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "-worker-"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->indexInArray:I

    const/4 v2, 0x1

    return-void
.end method

.method public final f(I)I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->J:I

    const/4 v3, 0x7

    shl-int/lit8 v1, v0, 0xd

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    shr-int/lit8 v1, v0, 0x11

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    shl-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->J:I

    const/4 v3, 0x4

    add-int/lit8 v1, p1, -0x1

    const/4 v3, 0x3

    and-int v2, v1, p1

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x0

    and-int p1, v0, v1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x4

    rem-int/2addr v0, p1

    const/4 v3, 0x2

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkotlinx/coroutines/scheduling/NS$f;->indexInArray:I

    const/4 v1, 0x5

    return v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS$f;->km()V

    const/4 v0, 0x5

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/NS$f;->nextParkedWorker:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method
