.class Lcom/google/common/util/concurrent/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Mk;->r5(Lcom/google/common/util/concurrent/Mk;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/Integer;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic h:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/util/concurrent/Mk$NS;->h:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/common/util/concurrent/Mk$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/common/util/concurrent/Mk$NS;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/common/util/concurrent/Mk$NS;->b:Ljava/lang/Boolean;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/common/util/concurrent/Mk$NS;->J:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/common/util/concurrent/Mk$NS;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/util/concurrent/Mk$NS;->h:Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/common/util/concurrent/Mk$NS;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/common/util/concurrent/Mk$NS;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Mk;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Mk$NS;->b:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/common/util/concurrent/Mk$NS;->J:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/Mk$NS;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_3
    const/4 v4, 0x2

    return-object p1
.end method
