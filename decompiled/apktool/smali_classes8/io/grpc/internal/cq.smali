.class public final Lio/grpc/internal/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/cq$Jl;,
        Lio/grpc/internal/cq$f;,
        Lio/grpc/internal/cq$lf;
    }
.end annotation


# static fields
.field private static final J:Lio/grpc/internal/cq$lf;

.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final Z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:I

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lio/grpc/internal/cq;

    const-class v0, Lio/grpc/internal/cq;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lio/grpc/internal/cq;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    invoke-static {}, Lio/grpc/internal/cq;->r5()Lio/grpc/internal/cq$lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lio/grpc/internal/cq;->J:Lio/grpc/internal/cq$lf;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lio/grpc/internal/cq;->Z:Ljava/util/Queue;

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/cq;->g:I

    const/4 v1, 0x6

    const-string/jumbo v0, "neslonb.tsu lx/tu/c/ teremo/  "

    const-string v0, "\'executor\' must not be null."

    const/4 v1, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/internal/cq;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XF(Lio/grpc/internal/cq;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lio/grpc/internal/cq;->g:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic h(Lio/grpc/internal/cq;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lio/grpc/internal/cq;->g:I

    const/4 v0, 0x7

    return p1
.end method

.method private qu(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lio/grpc/internal/cq;->J:Lio/grpc/internal/cq$lf;

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v2, v1}, Lio/grpc/internal/cq$lf;->XF(Lio/grpc/internal/cq;II)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/cq;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lio/grpc/internal/cq;->Z:Ljava/util/Queue;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lio/grpc/internal/cq;->J:Lio/grpc/internal/cq$lf;

    const/4 v3, 0x3

    invoke-virtual {p1, p0, v2}, Lio/grpc/internal/cq$lf;->h(Lio/grpc/internal/cq;I)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private static r5()Lio/grpc/internal/cq$lf;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Lio/grpc/internal/cq$f;

    const/4 v5, 0x6

    const-class v2, Lio/grpc/internal/cq;

    const-class v2, Lio/grpc/internal/cq;

    const/4 v5, 0x1

    const-string v3, "g"

    const-string v3, "g"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v0}, Lio/grpc/internal/cq$f;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc/internal/cq$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    sget-object v2, Lio/grpc/internal/cq;->b:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x0

    const-string/jumbo v4, "iAtmdepUaelleF ormeicdaedHtrlif"

    const-string v4, "FieldUpdaterAtomicHelper failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    new-instance v1, Lio/grpc/internal/cq$Jl;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lio/grpc/internal/cq$Jl;-><init>(Lio/grpc/internal/cq$NS;)V

    :goto_0
    const/4 v5, 0x0

    return-object v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/cq;->Z:Ljava/util/Queue;

    const/4 v2, 0x0

    const-string v1, " lbro t ls/nnme/t/u/ .u"

    const-string v1, "\'r\' must not be null."

    const/4 v2, 0x2

    invoke-static {p1, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/cq;->qu(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p0, Lio/grpc/internal/cq;->h:Ljava/util/concurrent/Executor;

    :goto_0
    const/4 v8, 0x3

    iget-object v2, p0, Lio/grpc/internal/cq;->h:Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    iget-object v2, p0, Lio/grpc/internal/cq;->Z:Ljava/util/Queue;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v8, 0x1

    sget-object v4, Lio/grpc/internal/cq;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "eEe  brei pxwici ntlbtheunlaeoxgnuc"

    const-string v7, "Exception while executing runnable "

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/internal/cq;->J:Lio/grpc/internal/cq$lf;

    const/4 v8, 0x1

    invoke-virtual {v1, p0, v0}, Lio/grpc/internal/cq$lf;->h(Lio/grpc/internal/cq;I)V

    const/4 v8, 0x0

    iget-object v0, p0, Lio/grpc/internal/cq;->Z:Ljava/util/Queue;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/cq;->qu(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v8, 0x0

    sget-object v2, Lio/grpc/internal/cq;->J:Lio/grpc/internal/cq$lf;

    const/4 v8, 0x3

    invoke-virtual {v2, p0, v0}, Lio/grpc/internal/cq$lf;->h(Lio/grpc/internal/cq;I)V

    const/4 v8, 0x6

    throw v1
.end method
