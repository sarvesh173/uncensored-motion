.class public final Lcom/google/android/gms/measurement/internal/nzP;
.super Lcom/google/android/gms/measurement/internal/d8;


# static fields
.field private static final pdH:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final BW:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final D3D:Ljava/util/concurrent/BlockingQueue;

.field private final J:Ljava/util/concurrent/Semaphore;

.field private final Z:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final b:Ljava/lang/Object;

.field private volatile f:Z

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private qu:Lcom/google/android/gms/measurement/internal/dN;

.field private r5:Lcom/google/android/gms/measurement/internal/dN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/measurement/internal/nzP;->pdH:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->J:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->Z:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->D3D:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/google/android/gms/measurement/internal/B8F;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/B8F;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/google/android/gms/measurement/internal/B8F;

    const/4 v1, 0x1

    const-string v0, "Uxstareowg receTne:tntaaehtk nopnh r hiut ced hado"

    const-string v0, "Thread death: Uncaught exception on network thread"

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/B8F;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->BW:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x0

    return-void
.end method

.method static bridge synthetic Bq3(Lcom/google/android/gms/measurement/internal/nzP;)Ljava/util/concurrent/Semaphore;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/nzP;->J:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic JrO(Lcom/google/android/gms/measurement/internal/nzP;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/nzP;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final L7G(Lcom/google/android/gms/measurement/internal/ev8;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nzP;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->Z:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x6

    const-string v1, "eammtsMrrreke nueW"

    const-string v1, "Measurement Worker"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nzP;->Z:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x7

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/dN;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dN;->XF()V

    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic Lpi(Lcom/google/android/gms/measurement/internal/nzP;Lcom/google/android/gms/measurement/internal/dN;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic V9h(Lcom/google/android/gms/measurement/internal/nzP;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/nzP;->f:Z

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic jSk(Lcom/google/android/gms/measurement/internal/nzP;Lcom/google/android/gms/measurement/internal/dN;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->qu:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic km(Lcom/google/android/gms/measurement/internal/nzP;)Lcom/google/android/gms/measurement/internal/dN;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/nzP;)Lcom/google/android/gms/measurement/internal/dN;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/nzP;->qu:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic t4x()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/nzP;->pdH:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected final BW()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v3, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ev8;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const-string v2, "e hootoknsTk tncoen a weraeitprx"

    const-string v2, "Task exception on network thread"

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ev8;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->D3D:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nzP;->qu:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x3

    const-string v1, "eeartboeresm kNwtnu"

    const-string v1, "Measurement Network"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nzP;->D3D:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/dN;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/nzP;->qu:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->BW:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nzP;->qu:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dN;->XF()V

    :goto_0
    const/4 v3, 0x4

    monitor-exit p1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D3D()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "refla uelrreottw prdmxCoake c eh"

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final Dmx(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v3, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/ev8;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string/jumbo v2, "w roTpepa aikeneohcdson  kerrtt"

    const-string v2, "Task exception on worker thread"

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ev8;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/nzP;->Z:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "eae  rCeqoru.ppq tl hekasbukdiellw"

    const-string v1, "Callable skipped the worker queue."

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/nzP;->L7G(Lcom/google/android/gms/measurement/internal/ev8;)V

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public final GK(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v3, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ev8;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, " ss einxkrT retopohnto eakaewrc"

    const-string v2, "Task exception on worker thread"

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ev8;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/nzP;->L7G(Lcom/google/android/gms/measurement/internal/ev8;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final I4t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/ev8;

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x0

    move v3, v2

    sget-object v2, LCd/vwC/ZJFRnAcft;->WYHvjXoBZWJaqeQ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ev8;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v3, 0x3

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/nzP;->L7G(Lcom/google/android/gms/measurement/internal/ev8;)V

    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->b()V

    const/4 v3, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/ev8;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    const-string v2, "akpmice rekotnowhaxTn trores e "

    const-string v2, "Task exception on worker thread"

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ev8;-><init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/nzP;->L7G(Lcom/google/android/gms/measurement/internal/ev8;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final Z()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->qu:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ehe o tar kt tleleddxpmooaefrwCrn"

    const-string v1, "Call expected from network thread"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dyF()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/nzP;->r5:Lcom/google/android/gms/measurement/internal/dN;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method final s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v1, 0x7

    const-string/jumbo p3, "tmogdb  ue tawifnir oi"

    const-string p3, "Timed out waiting for "

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-object p1

    :catch_0
    :try_start_3
    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v1, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string p5, "fi edtutrInrn rwa pgieou"

    const-string p5, "Interrupted waiting for "

    const/4 v1, 0x2

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v1, 0x7

    monitor-exit p1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    throw p2
.end method
