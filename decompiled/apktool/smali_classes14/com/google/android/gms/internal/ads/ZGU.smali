.class final Lcom/google/android/gms/internal/ads/ZGU;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$NS;
.implements Lub/Q8S$lf;


# instance fields
.field protected final XF:Lcom/google/android/gms/internal/ads/y7;

.field private final Z:Landroid/os/HandlerThread;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZGU;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZGU;->r5:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const/4 v6, 0x5

    const-string p3, "CastsGlsni"

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZGU;->Z:Landroid/os/HandlerThread;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x0

    new-instance p3, Lcom/google/android/gms/internal/ads/y7;

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v6, 0x3

    const v5, 0x8c6180

    move-object v0, p3

    move-object v0, p3

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;I)V

    const/4 v6, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZGU;->XF:Lcom/google/android/gms/internal/ads/y7;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZGU;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x6

    invoke-virtual {p3}, Lub/Q8S;->Dmx()V

    const/4 v6, 0x0

    return-void
.end method

.method static XF()Lcom/google/android/gms/internal/ads/vEu;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/vEu;->pC8()Lcom/google/android/gms/internal/ads/tYn;

    move-result-object v0

    const/4 v3, 0x5

    const-wide/32 v1, 0x8000

    const-wide/32 v1, 0x8000

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->Lpi(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/vEu;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZGU;->qu()Lcom/google/android/gms/internal/ads/hFc;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/qUz;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZGU;->h:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZGU;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qUz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hFc;->dck(Lcom/google/android/gms/internal/ads/qUz;)Lcom/google/android/gms/internal/ads/qdb;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qdb;->G()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZGU;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZGU;->r5()V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZGU;->Z:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v3, 0x4

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZGU;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ZGU;->XF()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZGU;->r5()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZGU;->Z:Landroid/os/HandlerThread;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v3, 0x7

    throw p1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final L(I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZGU;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ZGU;->XF()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/vEu;
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZGU;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/vEu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ZGU;->XF()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object p1

    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZGU;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ZGU;->XF()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final qu()Lcom/google/android/gms/internal/ads/hFc;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZGU;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y7;->p3c()Lcom/google/android/gms/internal/ads/hFc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZGU;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Lub/Q8S;->pdH()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZGU;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lub/Q8S;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZGU;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lub/Q8S;->f()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
