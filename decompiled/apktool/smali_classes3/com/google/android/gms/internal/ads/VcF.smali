.class public final Lcom/google/android/gms/internal/ads/VcF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/F2;
.implements Lcom/google/android/gms/internal/ads/REI;
.implements Lcom/google/android/gms/internal/ads/SX6;
.implements Lcom/google/android/gms/internal/ads/H6y;
.implements LYI/NS;
.implements Lcom/google/android/gms/internal/ads/Wb;
.implements Lcom/google/android/gms/internal/ads/IN;
.implements Lcom/google/android/gms/internal/ads/Kc;
.implements Lcom/google/android/gms/internal/ads/w4x;
.implements Lcom/google/android/gms/internal/ads/nrA;


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/P4c;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field final P:Ljava/util/concurrent/BlockingQueue;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P4c;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->zGW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->P:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VcF;->D:Lcom/google/android/gms/internal/ads/P4c;

    return-void
.end method

.method private final jc()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->P:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/util/Pair;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VcF;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/qJa;

    const/4 v4, 0x7

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/qJa;-><init>(Landroid/util/Pair;)V

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->P:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VcF;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VcF;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final D(LYI/PMF;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final D3D(LYI/Gz0;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final Dmx()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/S8y;->XF:Lcom/google/android/gms/internal/ads/S8y;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final declared-synchronized E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->P:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string/jumbo v0, "lwsepee a p ortvhfudr nTqus o,egieulitt ne h.e sen  nefpv"

    const-string v0, "The queue for app events is full, dropping the new event."

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->D:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v1, "tinmaa_edc"

    const-string v1, "dae_action"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "mneeoad_"

    const-string v2, "dae_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x5

    const-string p1, "dae_data"

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/nBg;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nBg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method

.method public final declared-synchronized I4t()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/cWX;->XF:Lcom/google/android/gms/internal/ads/cWX;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/RBr;->XF:Lcom/google/android/gms/internal/ads/RBr;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VcF;->jc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public final J()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/J06;->XF:Lcom/google/android/gms/internal/ads/J06;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/S25;->XF:Lcom/google/android/gms/internal/ads/S25;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final JrO()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/hKG;->XF:Lcom/google/android/gms/internal/ads/hKG;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/R77;->XF:Lcom/google/android/gms/internal/ads/R77;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/Rae;->XF:Lcom/google/android/gms/internal/ads/Rae;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final Lpi(Lcom/google/android/gms/internal/ads/aFb;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final PL(Lcom/google/android/gms/internal/ads/UEo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final declared-synchronized XF()LYI/y;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LYI/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final b(LYI/Nq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VcF;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VcF;->jc()V

    const/4 v1, 0x2

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final g(LYI/cq;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final h(LYI/Nv;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/RPO;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/RPO;-><init>(LYI/Nv;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    return-void
.end method

.method public final jSk()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final km()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/Wjo;->XF:Lcom/google/android/gms/internal/ads/Wjo;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final l4(LYI/X;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/i3C;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i3C;-><init>(LYI/X;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->oW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/qzX;->XF:Lcom/google/android/gms/internal/ads/qzX;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->oW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/qzX;->XF:Lcom/google/android/gms/internal/ads/qzX;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/z4Q;->XF:Lcom/google/android/gms/internal/ads/z4Q;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    return-void
.end method

.method public final qu(LYI/y;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final declared-synchronized r5()LYI/Nq;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LYI/Nq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final s(LYI/X;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/NVL;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/NVL;-><init>(LYI/X;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/EuT;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/EuT;-><init>(LYI/X;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VcF;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/eHM;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/eHM;-><init>(LYI/X;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eCi;->XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VcF;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VcF;->P:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x3

    return-void
.end method
