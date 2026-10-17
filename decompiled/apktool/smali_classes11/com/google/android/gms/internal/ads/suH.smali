.class public final Lcom/google/android/gms/internal/ads/suH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;
.implements Lcom/google/android/gms/internal/ads/fdE;
.implements LA6L/Iz;
.implements Lcom/google/android/gms/internal/ads/H6y;


# instance fields
.field private D:Z

.field private final J:Ljava/util/concurrent/Executor;

.field private P:Ljava/lang/ref/WeakReference;

.field private final Z:Lcom/google/android/gms/internal/ads/UDb;

.field private final b:Lcom/google/android/gms/internal/ads/iDx;

.field private final f:LOe/J;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/gms/internal/ads/lyD;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lcom/google/android/gms/internal/ads/ymX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P20;Lcom/google/android/gms/internal/ads/UDb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lyD;LOe/J;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->g:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/ymX;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ymX;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/suH;->D:Z

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->P:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/suH;->h:Lcom/google/android/gms/internal/ads/lyD;

    const/4 v2, 0x6

    const-string/jumbo p4, "google.afma.activeView.handleUpdate"

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/fvx;->h:Lcom/google/android/gms/internal/ads/EYC;

    const/4 v2, 0x7

    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/P20;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/iDx;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/suH;->b:Lcom/google/android/gms/internal/ads/iDx;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/suH;->Z:Lcom/google/android/gms/internal/ads/UDb;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/suH;->J:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/suH;->f:LOe/J;

    const/4 v2, 0x5

    return-void
.end method

.method private final J()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->g:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/suH;->h:Lcom/google/android/gms/internal/ads/lyD;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lyD;->D3D(Lcom/google/android/gms/internal/ads/CPs;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->h:Lcom/google/android/gms/internal/ads/lyD;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lyD;->Z()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized BW()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/suH;->J()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/suH;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final D(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final declared-synchronized D3D(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ymX;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/suH;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final KBG()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ymX;->h:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/suH;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public final XF()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->P:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ymX;->h:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/suH;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public final declared-synchronized dck()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ymX;->h:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/suH;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v1, 0x4

    const-string/jumbo v0, "u"

    const-string/jumbo v0, "u"

    const/4 v1, 0x1

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ymX;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/suH;->h()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/suH;->J()V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/suH;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final declared-synchronized g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v2, 0x2

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    const/4 v2, 0x2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ymX;->XF:Z

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ymX;->D3D:Lcom/google/android/gms/internal/ads/J5;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/suH;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->P:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/suH;->D:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/suH;->f:LOe/J;

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v5, 0x7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ymX;->qu:J

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->Z:Lcom/google/android/gms/internal/ads/UDb;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/suH;->s:Lcom/google/android/gms/internal/ads/ymX;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UDb;->XF(Lcom/google/android/gms/internal/ads/ymX;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/suH;->g:Ljava/util/Set;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/suH;->J:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    new-instance v4, Lcom/google/android/gms/internal/ads/Ngk;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ngk;-><init>(Lcom/google/android/gms/internal/ads/CPs;Lorg/json/JSONObject;)V

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/suH;->b:Lcom/google/android/gms/internal/ads/iDx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iDx;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "eisevrJetiliLVeesi.aAcvliVswcActetn"

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L7;->h(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x0

    const-string v1, "VtFmaed JSwla ocv elcleiiiA"

    const-string v1, "Failed to call ActiveViewJS"

    const/4 v5, 0x7

    invoke-static {v1, v0}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x5

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/suH;->BW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x2

    throw v0
.end method

.method public final declared-synchronized km()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->h:Lcom/google/android/gms/internal/ads/lyD;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lyD;->r5(Lcom/google/android/gms/internal/ads/suH;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/suH;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :cond_0
    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    throw v0
.end method

.method public final declared-synchronized qu(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->g:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/suH;->h:Lcom/google/android/gms/internal/ads/lyD;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lyD;->qu(Lcom/google/android/gms/internal/ads/CPs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public final r5()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
