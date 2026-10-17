.class public final Lkotlinx/coroutines/scheduling/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/NS$NS;,
        Lkotlinx/coroutines/scheduling/NS$f;,
        Lkotlinx/coroutines/scheduling/NS$Jl;,
        Lkotlinx/coroutines/scheduling/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0003QIRB+\u0012\u0006\u0010>\u001a\u00020\u000c\u0012\u0006\u0010@\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010E\u001a\u000207\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u0004\u0018\u00010\u0003*\u0008\u0018\u00010\u0008R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ)\u0010!\u001a\u00020\u00102\n\u0010\u000b\u001a\u00060\u0008R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u0008R\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010(\u001a\u00020\u00102\n\u0010\'\u001a\u00060%j\u0002`&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J-\u00102\u001a\u00020\u00102\n\u0010/\u001a\u00060%j\u0002`&2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020\u00032\n\u0010/\u001a\u00060%j\u0002`&2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u0010+J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010B\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00102R\u0014\u0010E\u001a\u0002078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020F8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010GR\u0014\u0010J\u001a\u00020F8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u001e\u0010M\u001a\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00000K8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010LR\u0011\u0010N\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0018\u00a8\u0006S"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NS;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/scheduling/J;",
        "task",
        "",
        "r5",
        "(Lkotlinx/coroutines/scheduling/J;)Z",
        "Lkotlinx/coroutines/scheduling/NS$f;",
        "q",
        "()Lkotlinx/coroutines/scheduling/NS$f;",
        "worker",
        "",
        "pdH",
        "(Lkotlinx/coroutines/scheduling/NS$f;)I",
        "skipUnpark",
        "",
        "I4t",
        "(Z)V",
        "",
        "state",
        "V9h",
        "(J)Z",
        "MDU",
        "()Z",
        "qu",
        "()I",
        "tailDispatch",
        "P",
        "(Lkotlinx/coroutines/scheduling/NS$f;Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;",
        "BW",
        "oldIndex",
        "newIndex",
        "JrO",
        "(Lkotlinx/coroutines/scheduling/NS$f;II)V",
        "km",
        "(Lkotlinx/coroutines/scheduling/NS$f;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "()V",
        "timeout",
        "Dmx",
        "(J)V",
        "block",
        "Lkotlinx/coroutines/scheduling/Q8S;",
        "taskContext",
        "J",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;Z)V",
        "D3D",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;)Lkotlinx/coroutines/scheduling/J;",
        "D",
        "",
        "toString",
        "()Ljava/lang/String;",
        "s",
        "(Lkotlinx/coroutines/scheduling/J;)V",
        "h",
        "I",
        "corePoolSize",
        "Z",
        "maxPoolSize",
        "g",
        "idleWorkerKeepAliveNs",
        "b",
        "Ljava/lang/String;",
        "schedulerName",
        "Lkotlinx/coroutines/scheduling/Jl;",
        "Lkotlinx/coroutines/scheduling/Jl;",
        "globalCpuQueue",
        "f",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/internal/Sm;",
        "Lkotlinx/coroutines/internal/Sm;",
        "workers",
        "isTerminated",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "NS",
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
.field private static final synthetic D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Lkotlinx/coroutines/internal/Gz0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final s:Lkotlinx/coroutines/scheduling/NS$NS;


# instance fields
.field public final J:Lkotlinx/coroutines/scheduling/Jl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final Z:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile synthetic _isTerminated:I

.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field volatile synthetic controlState:J

.field public final f:Lkotlinx/coroutines/scheduling/Jl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J

.field public final q:Lkotlinx/coroutines/internal/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/Sm<",
            "Lkotlinx/coroutines/scheduling/NS$f;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lkotlinx/coroutines/scheduling/NS$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlinx/coroutines/scheduling/NS;->s:Lkotlinx/coroutines/scheduling/NS$NS;

    const/4 v2, 0x1

    new-instance v0, Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x4

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Gz0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lkotlinx/coroutines/scheduling/NS;->d:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x5

    const-string/jumbo v0, "rtsSrkkaWdokrseace"

    const-string/jumbo v0, "parkedWorkersStack"

    const/4 v2, 0x3

    const-class v1, Lkotlinx/coroutines/scheduling/NS;

    const-class v1, Lkotlinx/coroutines/scheduling/NS;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lkotlinx/coroutines/scheduling/NS;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x1

    const-string v0, "controlState"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lkotlinx/coroutines/scheduling/NS;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v2, 0x6

    const-string/jumbo v0, "tmimsTaed_ner"

    const-string v0, "_isTerminated"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lkotlinx/coroutines/scheduling/NS;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput p1, p0, Lkotlinx/coroutines/scheduling/NS;->h:I

    const/4 v3, 0x2

    iput p2, p0, Lkotlinx/coroutines/scheduling/NS;->Z:I

    const/4 v3, 0x5

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/NS;->g:J

    const/4 v3, 0x4

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/NS;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 p5, 0x0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, p5

    move v1, p5

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    if-lt p2, p1, :cond_1

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v1, p5

    :goto_1
    const/4 v3, 0x2

    const-string/jumbo v2, "sopioae Mx  ol"

    const-string v2, "Max pool size "

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    const v1, 0x1ffffe

    const/4 v3, 0x1

    if-gt p2, v1, :cond_2

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    move v1, p5

    move v1, p5

    :goto_2
    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    cmp-long p2, p3, v1

    const/4 v3, 0x2

    if-lez p2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v0, p5

    move v0, p5

    :goto_3
    const/4 v3, 0x2

    if-eqz v0, :cond_4

    new-instance p2, Lkotlinx/coroutines/scheduling/Jl;

    const/4 v3, 0x2

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/Jl;-><init>()V

    const/4 v3, 0x7

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/NS;->J:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v3, 0x0

    new-instance p2, Lkotlinx/coroutines/scheduling/Jl;

    const/4 v3, 0x6

    invoke-direct {p2}, Lkotlinx/coroutines/scheduling/Jl;-><init>()V

    const/4 v3, 0x4

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v3, 0x1

    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/NS;->parkedWorkersStack:J

    const/4 v3, 0x7

    new-instance p2, Lkotlinx/coroutines/internal/Sm;

    const/4 v3, 0x0

    add-int/lit8 p3, p1, 0x1

    const/4 v3, 0x7

    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/Sm;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v3, 0x7

    int-to-long p1, p1

    const/4 v3, 0x2

    const/16 p3, 0x2a

    const/4 v3, 0x6

    shl-long/2addr p1, p3

    const/4 v3, 0x2

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    const/4 v3, 0x0

    iput p5, p0, Lkotlinx/coroutines/scheduling/NS;->_isTerminated:I

    const/4 v3, 0x7

    return-void

    :cond_4
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string p2, "Iklwobdee vler kp a itmeeir "

    const-string p2, "Idle worker keep alive time "

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, " must be positive"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_5
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, " s2st0uduxnrod50la uepcth  umd loah p eoie1saxfe9nm re 7bdrtem"

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    :cond_6
    const/4 v3, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo p2, "rusoe tpzoieetoalorrsod t a   nhrs hoqp lcu   egebal"

    const-string p2, " should be greater than or equals to core pool size "

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    :cond_7
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p3, " zorpsolq o eie"

    const-string p3, "Core pool size "

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "aos1 sl at es tubde h"

    const-string p1, " should be at least 1"

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2
.end method

.method private final BW()Lkotlinx/coroutines/scheduling/NS$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/NS$f;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, Lkotlinx/coroutines/scheduling/NS$f;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/scheduling/NS$f;->XF(Lkotlinx/coroutines/scheduling/NS$f;)Lkotlinx/coroutines/scheduling/NS;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    move-object v2, v0

    move-object v2, v0

    :cond_1
    const/4 v3, 0x0

    return-object v2
.end method

.method private final I4t(Z)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkotlinx/coroutines/scheduling/NS;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    const-wide/32 v1, 0x200000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->MDU()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/NS;->V9h(J)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->MDU()Z

    const/4 v3, 0x0

    return-void
.end method

.method private final MDU()Z
    .locals 5

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->q()Lkotlinx/coroutines/scheduling/NS$f;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x3

    sget-object v2, Lkotlinx/coroutines/scheduling/NS$f;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0
.end method

.method private final P(Lkotlinx/coroutines/scheduling/NS$f;Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object p2

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v2, 0x3

    sget-object v1, Lkotlinx/coroutines/scheduling/NS$Jl;->J:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    return-object p2

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p2, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v2, 0x7

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/Q8S;->h()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v2, 0x3

    sget-object v1, Lkotlinx/coroutines/scheduling/NS$Jl;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    return-object p2

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/NS$f;->f:Z

    const/4 v2, 0x2

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/co;->XF(Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private final V9h(J)Z
    .locals 4

    const/4 v3, 0x6

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    const/4 v3, 0x3

    and-long/2addr v0, p1

    const/4 v3, 0x0

    long-to-int v0, v0

    const/4 v3, 0x3

    const-wide v1, 0x3ffffe00000L

    const-wide v1, 0x3ffffe00000L

    const/4 v3, 0x6

    and-long/2addr p1, v1

    const/16 v1, 0x15

    const/4 v3, 0x5

    shr-long/2addr p1, v1

    const/4 v3, 0x4

    long-to-int p1, p1

    const/4 v3, 0x5

    sub-int/2addr v0, p1

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    const/4 v3, 0x5

    iget v0, p0, Lkotlinx/coroutines/scheduling/NS;->h:I

    const/4 v3, 0x6

    if-ge p2, v0, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->qu()I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    iget v1, p0, Lkotlinx/coroutines/scheduling/NS;->h:I

    const/4 v3, 0x7

    if-le v1, v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->qu()I

    :cond_0
    if-lez p2, :cond_1

    const/4 v3, 0x2

    return v0

    :cond_1
    return p1
.end method

.method static synthetic dyF(Lkotlinx/coroutines/scheduling/NS;JILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/NS;->V9h(J)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/scheduling/NS;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    sget-object p2, Lkotlinx/coroutines/scheduling/z9;->D3D:Lkotlinx/coroutines/scheduling/Q8S;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/NS;->J(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private final pdH(Lkotlinx/coroutines/scheduling/NS$f;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/NS$f;->BW()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    sget-object v0, Lkotlinx/coroutines/scheduling/NS;->d:Lkotlinx/coroutines/internal/Gz0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x2

    check-cast p1, Lkotlinx/coroutines/scheduling/NS$f;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/NS$f;->g()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/NS$f;->BW()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final q()Lkotlinx/coroutines/scheduling/NS$f;
    .locals 10

    :cond_0
    const/4 v9, 0x5

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/NS;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    const/4 v9, 0x1

    and-long/2addr v0, v2

    const/4 v9, 0x5

    long-to-int v0, v0

    const/4 v9, 0x5

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/Sm;->h(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    check-cast v6, Lkotlinx/coroutines/scheduling/NS$f;

    const/4 v9, 0x7

    if-nez v6, :cond_1

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x4

    return-object v0

    :cond_1
    const/4 v9, 0x1

    const-wide/32 v0, 0x200000

    const-wide/32 v0, 0x200000

    const/4 v9, 0x3

    add-long/2addr v0, v2

    const/4 v9, 0x2

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    const/4 v9, 0x5

    invoke-direct {p0, v6}, Lkotlinx/coroutines/scheduling/NS;->pdH(Lkotlinx/coroutines/scheduling/NS$f;)I

    move-result v4

    const/4 v9, 0x5

    if-ltz v4, :cond_0

    const/4 v9, 0x3

    sget-object v5, Lkotlinx/coroutines/scheduling/NS;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x1

    int-to-long v7, v4

    const/4 v9, 0x4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v0, v5

    move-object v1, p0

    move-object v1, p0

    move-wide v4, v7

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    sget-object v0, Lkotlinx/coroutines/scheduling/NS;->d:Lkotlinx/coroutines/internal/Gz0;

    const/4 v9, 0x6

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/NS$f;->s(Ljava/lang/Object;)V

    const/4 v9, 0x4

    return-object v6
.end method

.method private final qu()I
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v10, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/NS;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    monitor-exit v0

    const/4 v10, 0x3

    const/4 v0, -0x1

    const/4 v10, 0x2

    return v0

    :cond_0
    :try_start_1
    const/4 v10, 0x3

    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    const/4 v10, 0x7

    const-wide/32 v3, 0x1fffff

    const-wide/32 v3, 0x1fffff

    const/4 v10, 0x2

    and-long v5, v1, v3

    const/4 v10, 0x7

    long-to-int v5, v5

    const/4 v10, 0x4

    const-wide v6, 0x3ffffe00000L

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/4 v10, 0x7

    const/16 v6, 0x15

    const/4 v10, 0x7

    shr-long/2addr v1, v6

    const/4 v10, 0x0

    long-to-int v1, v1

    const/4 v10, 0x6

    sub-int v1, v5, v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v10, 0x5

    iget v6, p0, Lkotlinx/coroutines/scheduling/NS;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    if-lt v1, v6, :cond_1

    const/4 v10, 0x5

    monitor-exit v0

    const/4 v10, 0x3

    return v2

    :cond_1
    :try_start_2
    const/4 v10, 0x3

    iget v6, p0, Lkotlinx/coroutines/scheduling/NS;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x4

    if-lt v5, v6, :cond_2

    const/4 v10, 0x7

    monitor-exit v0

    const/4 v10, 0x3

    return v2

    :cond_2
    :try_start_3
    const/4 v10, 0x5

    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    const/4 v10, 0x3

    and-long/2addr v5, v3

    const/4 v10, 0x3

    long-to-int v5, v5

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x4

    add-int/2addr v5, v6

    if-lez v5, :cond_3

    const/4 v10, 0x4

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v10, 0x1

    invoke-virtual {v7, v5}, Lkotlinx/coroutines/internal/Sm;->h(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    if-nez v7, :cond_3

    const/4 v10, 0x4

    move v7, v6

    move v7, v6

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    move v7, v2

    move v7, v2

    :goto_0
    const/4 v10, 0x1

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    new-instance v7, Lkotlinx/coroutines/scheduling/NS$f;

    invoke-direct {v7, p0, v5}, Lkotlinx/coroutines/scheduling/NS$f;-><init>(Lkotlinx/coroutines/scheduling/NS;I)V

    const/4 v10, 0x1

    iget-object v8, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v10, 0x4

    invoke-virtual {v8, v5, v7}, Lkotlinx/coroutines/internal/Sm;->r5(ILjava/lang/Object;)V

    const/4 v10, 0x5

    sget-object v8, Lkotlinx/coroutines/scheduling/NS;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x5

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x7

    and-long/2addr v3, v8

    const/4 v10, 0x4

    long-to-int v3, v3

    const/4 v10, 0x3

    if-ne v5, v3, :cond_4

    const/4 v10, 0x0

    move v2, v6

    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x7

    add-int/2addr v1, v6

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x7

    return v1

    :cond_5
    :try_start_4
    const/4 v10, 0x7

    const-string/jumbo v1, "laumineqFter.erie d"

    const-string v1, "Failed requirement."

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v10, 0x5

    const-string v1, "Failed requirement."

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x4

    throw v1
.end method

.method private final r5(Lkotlinx/coroutines/scheduling/J;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v2, 0x0

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/Q8S;->h()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/Ikr;->XF(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS;->J:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/Ikr;->XF(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public final D()V
    .locals 5

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->MDU()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/NS;->dyF(Lkotlinx/coroutines/scheduling/NS;JILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->MDU()Z

    const/4 v4, 0x7

    return-void
.end method

.method public final D3D(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;)Lkotlinx/coroutines/scheduling/J;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lkotlinx/coroutines/scheduling/z9;->Z:Lkotlinx/coroutines/scheduling/S;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/S;->XF()J

    move-result-wide v0

    const/4 v3, 0x7

    instance-of v2, p1, Lkotlinx/coroutines/scheduling/J;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lkotlinx/coroutines/scheduling/J;

    const/4 v3, 0x1

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/J;->h:J

    const/4 v3, 0x3

    iput-object p2, p1, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v2, Lkotlinx/coroutines/scheduling/D;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/D;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/Q8S;)V

    const/4 v3, 0x6

    return-object v2
.end method

.method public final Dmx(J)V
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lkotlinx/coroutines/scheduling/NS;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x7

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->BW()Lkotlinx/coroutines/scheduling/NS$f;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v7, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x0

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/NS;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    const-wide/32 v5, 0x1fffff

    const/4 v7, 0x6

    and-long/2addr v3, v5

    const/4 v7, 0x5

    long-to-int v3, v3

    const/4 v7, 0x2

    monitor-exit v1

    const/4 v7, 0x2

    if-gt v2, v3, :cond_3

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x4

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/Sm;->h(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    check-cast v4, Lkotlinx/coroutines/scheduling/NS$f;

    const/4 v7, 0x4

    if-eq v4, v0, :cond_2

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x1

    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v4, v4, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    const/4 v7, 0x4

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/co;->g(Lkotlinx/coroutines/scheduling/Jl;)V

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Ikr;->h()V

    const/4 v7, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS;->J:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Ikr;->h()V

    :goto_2
    const/4 v7, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/NS$f;->D3D(Z)Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v7, 0x5

    if-nez p1, :cond_6

    :cond_4
    const/4 v7, 0x2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS;->J:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Ikr;->qu()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lkotlinx/coroutines/scheduling/J;

    const/4 v7, 0x4

    if-nez p1, :cond_6

    const/4 v7, 0x4

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Ikr;->qu()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lkotlinx/coroutines/scheduling/J;

    const/4 v7, 0x5

    if-nez p1, :cond_6

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    sget-object p1, Lkotlinx/coroutines/scheduling/NS$Jl;->J:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/NS$f;->Bq3(Lkotlinx/coroutines/scheduling/NS$Jl;)Z

    :cond_5
    const/4 v7, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v7, 0x4

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/NS;->parkedWorkersStack:J

    const/4 v7, 0x5

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    const/4 v7, 0x5

    return-void

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/NS;->s(Lkotlinx/coroutines/scheduling/J;)V

    const/4 v7, 0x5

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    monitor-exit v1

    const/4 v7, 0x6

    throw p1
.end method

.method public final J(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/NS;->D3D(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;)Lkotlinx/coroutines/scheduling/J;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/NS;->BW()Lkotlinx/coroutines/scheduling/NS$f;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/NS;->P(Lkotlinx/coroutines/scheduling/NS$f;Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/NS;->r5(Lkotlinx/coroutines/scheduling/J;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v1, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    iget-object p3, p0, Lkotlinx/coroutines/scheduling/NS;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p3, " emtoarwisnat e"

    const-string p3, " was terminated"

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x6

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/J;->Z:Lkotlinx/coroutines/scheduling/Q8S;

    const/4 v1, 0x5

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/Q8S;->h()I

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/NS;->D()V

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/scheduling/NS;->I4t(Z)V

    :goto_2
    const/4 v1, 0x4

    return-void
.end method

.method public final JrO(Lkotlinx/coroutines/scheduling/NS$f;II)V
    .locals 9

    :cond_0
    const/4 v8, 0x4

    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/NS;->parkedWorkersStack:J

    const/4 v8, 0x6

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    const/4 v8, 0x4

    and-long/2addr v0, v2

    const/4 v8, 0x7

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    const-wide/32 v4, 0x200000

    const/4 v8, 0x3

    add-long/2addr v4, v2

    const/4 v8, 0x6

    const-wide/32 v6, -0x200000

    const-wide/32 v6, -0x200000

    const/4 v8, 0x4

    and-long/2addr v4, v6

    const/4 v8, 0x1

    if-ne v0, p2, :cond_2

    const/4 v8, 0x2

    if-nez p3, :cond_1

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/NS;->pdH(Lkotlinx/coroutines/scheduling/NS$f;)I

    move-result v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v0, p3

    move v0, p3

    :cond_2
    :goto_0
    const/4 v8, 0x5

    if-ltz v0, :cond_0

    const/4 v8, 0x5

    sget-object v1, Lkotlinx/coroutines/scheduling/NS;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x3

    int-to-long v6, v0

    const/4 v8, 0x5

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v0, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return-void
.end method

.method public close()V
    .locals 3

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/NS;->Dmx(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/NS;->f(Lkotlinx/coroutines/scheduling/NS;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;ZILjava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final isTerminated()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkotlinx/coroutines/scheduling/NS;->_isTerminated:I

    const/4 v1, 0x6

    return v0
.end method

.method public final km(Lkotlinx/coroutines/scheduling/NS$f;)Z
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/NS$f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Lkotlinx/coroutines/scheduling/NS;->d:Lkotlinx/coroutines/internal/Gz0;

    const/4 v8, 0x5

    if-eq v0, v1, :cond_0

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x5

    return p1

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/NS;->parkedWorkersStack:J

    const/4 v8, 0x5

    const-wide/32 v0, 0x1fffff

    const-wide/32 v0, 0x1fffff

    const/4 v8, 0x6

    and-long/2addr v0, v2

    const/4 v8, 0x1

    long-to-int v0, v0

    const/4 v8, 0x0

    const-wide/32 v4, 0x200000

    const-wide/32 v4, 0x200000

    const/4 v8, 0x6

    add-long/2addr v4, v2

    const/4 v8, 0x2

    const-wide/32 v6, -0x200000

    const-wide/32 v6, -0x200000

    const/4 v8, 0x5

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/NS$f;->g()I

    move-result v1

    const/4 v8, 0x3

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/internal/Sm;->h(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/NS$f;->s(Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-object v0, Lkotlinx/coroutines/scheduling/NS;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x3

    int-to-long v6, v1

    const/4 v8, 0x2

    or-long/2addr v4, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 p1, 0x1

    const/4 v8, 0x4

    return p1
.end method

.method public final s(Lkotlinx/coroutines/scheduling/J;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x3

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v2, 0x3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Sm;->XF()I

    move-result v1

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x5

    move v4, v2

    move v4, v2

    const/4 v12, 0x6

    move v5, v4

    move v5, v4

    const/4 v12, 0x3

    move v6, v5

    move v6, v5

    const/4 v12, 0x2

    move v7, v6

    move v7, v6

    const/4 v12, 0x4

    move v8, v3

    move v8, v3

    :goto_0
    const/4 v12, 0x6

    if-ge v8, v1, :cond_7

    const/4 v12, 0x3

    iget-object v9, p0, Lkotlinx/coroutines/scheduling/NS;->q:Lkotlinx/coroutines/internal/Sm;

    const/4 v12, 0x5

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/Sm;->h(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x4

    check-cast v9, Lkotlinx/coroutines/scheduling/NS$f;

    const/4 v12, 0x0

    if-nez v9, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x5

    iget-object v10, v9, Lkotlinx/coroutines/scheduling/NS$f;->h:Lkotlinx/coroutines/scheduling/co;

    const/4 v12, 0x1

    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/co;->D3D()I

    move-result v10

    const/4 v12, 0x0

    iget-object v9, v9, Lkotlinx/coroutines/scheduling/NS$f;->Z:Lkotlinx/coroutines/scheduling/NS$Jl;

    const/4 v12, 0x5

    sget-object v11, Lkotlinx/coroutines/scheduling/NS$lf;->$EnumSwitchMapping$0:[I

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v12, 0x5

    aget v9, v11, v9

    const/4 v12, 0x4

    if-eq v9, v3, :cond_5

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v9, v11, :cond_4

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v9, v11, :cond_3

    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x7

    if-eq v9, v11, :cond_2

    const/4 v12, 0x5

    const/4 v10, 0x5

    const/4 v12, 0x1

    if-eq v9, v10, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x6

    if-lez v10, :cond_6

    const/4 v12, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v10, 0x64

    const/4 v12, 0x5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v10, 0x63

    const/4 v12, 0x6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x2

    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/NS;->controlState:J

    const/4 v12, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/NS;->b:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v3, 0x40

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v3, " =l[rbSP i{o oeczoe"

    const-string v3, "[Pool Size {core = "

    const/4 v12, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget v3, p0, Lkotlinx/coroutines/scheduling/NS;->h:I

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string/jumbo v3, "xa = ,u "

    const-string v3, ", max = "

    const/4 v12, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/NS;->Z:I

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v3, "W rsr{tp,P t Ce }kUe Sao"

    const-string/jumbo v3, "}, Worker States {CPU = "

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v2, "  c ,nliq=gbo"

    const-string v2, ", blocking = "

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string/jumbo v2, "pks=r a ,de"

    const-string v2, ", parked = "

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rdnm=m ,a o "

    const-string v2, ", dormant = "

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v2, "d n,o=ri eetatm"

    const-string v2, ", terminated = "

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string/jumbo v2, "n w ,bs ro=qur kuge einsuenr"

    const-string/jumbo v2, "}, running workers queues = "

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v0, ",lqb eu= uCeea   lsuUi Pgz"

    const-string v0, ", global CPU queue size = "

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS;->J:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Ikr;->r5()I

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, ", global blocking queue size = "

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/NS;->f:Lkotlinx/coroutines/scheduling/Jl;

    const/4 v12, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Ikr;->r5()I

    move-result v0

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, " nrCe ,ptd trloteekas=rat Srwo co{"

    const-string v0, ", Control State {created workers= "

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-wide/32 v2, 0x1fffff

    const-wide/32 v2, 0x1fffff

    const/4 v12, 0x3

    and-long/2addr v2, v8

    long-to-int v0, v2

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, "bst g = qi lnk,acsk"

    const-string v0, ", blocking tasks = "

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    const/4 v12, 0x1

    shr-long/2addr v2, v0

    const/4 v12, 0x4

    long-to-int v0, v2

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v0, " ssui, CacrdeU qP="

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget v0, p0, Lkotlinx/coroutines/scheduling/NS;->h:I

    const/4 v12, 0x3

    const-wide v2, 0x7ffffc0000000000L

    const-wide v2, 0x7ffffc0000000000L

    const/4 v12, 0x7

    and-long/2addr v2, v8

    const/4 v12, 0x5

    const/16 v4, 0x2a

    const/4 v12, 0x0

    shr-long/2addr v2, v4

    const/4 v12, 0x0

    long-to-int v2, v2

    const/4 v12, 0x5

    sub-int/2addr v0, v2

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v0, "]}"

    const-string/jumbo v0, "}]"

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    return-object v0
.end method
