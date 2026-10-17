.class public final Lcom/google/android/gms/internal/ads/rij;
.super Lcom/google/android/gms/internal/ads/R45;


# instance fields
.field private final BW:I

.field private Bq3:Lcom/google/android/gms/internal/ads/Qzv;

.field private final D3D:Lcom/google/android/gms/internal/ads/u4A;

.field private Dmx:Z

.field private I4t:J

.field private J:Ljava/io/InputStream;

.field private JrO:Z

.field private final Z:Landroid/content/Context;

.field private final b:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final jSk:Lcom/google/android/gms/internal/ads/phS;

.field private km:Z

.field private pdH:Landroid/net/Uri;

.field private volatile q:Lcom/google/android/gms/internal/ads/EUq;

.field private s:Z

.field private final t4x:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u4A;Ljava/lang/String;ILcom/google/android/gms/internal/ads/qpd;Lcom/google/android/gms/internal/ads/phS;[B)V
    .locals 1

    const/4 v0, 0x3

    const/4 p7, 0x0

    invoke-direct {p0, p7}, Lcom/google/android/gms/internal/ads/R45;-><init>(Z)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rij;->Z:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rij;->D3D:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rij;->jSk:Lcom/google/android/gms/internal/ads/phS;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rij;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput p4, p0, Lcom/google/android/gms/internal/ads/rij;->BW:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/rij;->km:Z

    const/4 v0, 0x1

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/rij;->s:Z

    const/4 v0, 0x7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/rij;->Dmx:Z

    const/4 v0, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rij;->I4t:J

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    const-wide/16 p2, -0x1

    const-wide/16 p2, -0x1

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rij;->t4x:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rij;->Bq3:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rij;->b:Z

    const/4 v0, 0x3

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/R45;->b(Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final GK()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->b:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->qAv:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->s:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ud:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->Dmx:Z

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x4

    return v1
.end method


# virtual methods
.method public final Bq3()J
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-wide v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->t4x:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/4 v5, 0x4

    cmp-long v0, v3, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->t4x:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0

    :cond_1
    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->Bq3:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/FR3;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/FR3;-><init>(Lcom/google/android/gms/internal/ads/rij;)V

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->Bq3:Lcom/google/android/gms/internal/ads/Qzv;

    :cond_2
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->Bq3:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->t4x:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->Bq3:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->t4x:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0

    :catch_0
    const/4 v5, 0x6

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    throw v0
.end method

.method public final D()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/G7z;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x7

    const-string/jumbo v0, "sm"

    const-string/jumbo v0, "ms"

    const/4 v13, 0x4

    const-string/jumbo v1, "toseotninkc oc oenaC h"

    const-string v1, "Cache connection took "

    const/4 v13, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rij;->f:Z

    const/4 v13, 0x2

    if-nez v2, :cond_9

    const/4 v13, 0x7

    const/4 v2, 0x1

    const/4 v13, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rij;->f:Z

    const/4 v13, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v13, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->pdH:Landroid/net/Uri;

    const/4 v13, 0x5

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rij;->b:Z

    const/4 v13, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    :cond_0
    const/4 v13, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    const/4 v13, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/EUq;->G(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EUq;

    move-result-object v3

    const/4 v13, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->X:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v13, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v13, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x7

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x0

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v13, 0x3

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/EUq;->s:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rij;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Rgb;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/EUq;->D:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x7

    iget v7, p0, Lcom/google/android/gms/internal/ads/rij;->BW:I

    const/4 v13, 0x3

    iput v7, v3, Lcom/google/android/gms/internal/ads/EUq;->P:I

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x4

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/EUq;->q:Z

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    const/4 v13, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->qyV:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x7

    check-cast v3, Ljava/lang/Long;

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->Scx:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v13, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v3}, LOe/J;->h()J

    move-result-wide v9

    const/4 v13, 0x6

    invoke-static {}, Lu5/Iz;->D3D()Lcom/google/android/gms/internal/ads/ENE;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rij;->Z:Landroid/content/Context;

    const/4 v13, 0x7

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x4

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/ENE;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/EUq;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    const/4 v13, 0x3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x4

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x2

    check-cast v7, Lcom/google/android/gms/internal/ads/ez;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v13, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->qu()Z

    move-result v8

    const/4 v13, 0x2

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/rij;->km:Z

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->D3D()Z

    move-result v8

    const/4 v13, 0x1

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/rij;->s:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->Z()Z

    move-result v8

    const/4 v13, 0x2

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/rij;->Dmx:Z

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->XF()J

    move-result-wide v11

    const/4 v13, 0x3

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/rij;->I4t:J

    const/4 v13, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rij;->GK()Z

    move-result v8

    const/4 v13, 0x5

    if-nez v8, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->r5()Ljava/io/InputStream;

    move-result-object v7

    const/4 v13, 0x4

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/rij;->J:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/rij;->b:Z

    if-eqz v7, :cond_2

    const/4 v13, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v13, 0x5

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p1

    const/4 v13, 0x6

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v6

    const/4 v13, 0x1

    sub-long/2addr v6, v9

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rij;->jSk:Lcom/google/android/gms/internal/ads/phS;

    const/4 v13, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/phS;->XF:Lcom/google/android/gms/internal/ads/N6;

    const/4 v13, 0x4

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/N6;->MTY(ZJ)V

    const/4 v13, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v13, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x7

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x0

    return-wide v4

    :cond_3
    const/4 v13, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v13, 0x1

    invoke-interface {v3}, LOe/J;->h()J

    move-result-wide v3

    const/4 v13, 0x6

    sub-long/2addr v3, v9

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rij;->jSk:Lcom/google/android/gms/internal/ads/phS;

    const/4 v13, 0x7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/phS;->XF:Lcom/google/android/gms/internal/ads/N6;

    const/4 v13, 0x6

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/N6;->MTY(ZJ)V

    const/4 v13, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v13, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v13, 0x4

    goto/16 :goto_5

    :catch_0
    move v4, v2

    move v4, v2

    const/4 v13, 0x4

    goto :goto_1

    :catch_1
    const/4 v13, 0x1

    move v4, v2

    const/4 v13, 0x2

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v13, 0x7

    move v2, v6

    move v2, v6

    const/4 v13, 0x3

    goto :goto_5

    :catch_2
    const/4 v13, 0x6

    move v4, v6

    move v4, v6

    :goto_1
    :try_start_2
    const/4 v13, 0x2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v13, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v13, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v13, 0x1

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v2

    const/4 v13, 0x7

    sub-long/2addr v2, v9

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rij;->jSk:Lcom/google/android/gms/internal/ads/phS;

    const/4 v13, 0x0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/phS;->XF:Lcom/google/android/gms/internal/ads/N6;

    const/4 v13, 0x3

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/N6;->MTY(ZJ)V

    const/4 v13, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v13, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    goto :goto_3

    :catch_3
    const/4 v13, 0x5

    move v4, v6

    move v4, v6

    :goto_2
    :try_start_3
    const/4 v13, 0x4

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v13, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v13, 0x4

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v2

    const/4 v13, 0x0

    sub-long/2addr v2, v9

    const/4 v13, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rij;->jSk:Lcom/google/android/gms/internal/ads/phS;

    const/4 v13, 0x2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/phS;->XF:Lcom/google/android/gms/internal/ads/N6;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/N6;->MTY(ZJ)V

    const/4 v13, 0x5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v13, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const/4 v13, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v13, 0x3

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    const/4 v13, 0x4

    move v2, v4

    move v2, v4

    :goto_5
    const/4 v13, 0x7

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v13, 0x3

    invoke-interface {v3}, LOe/J;->h()J

    move-result-wide v3

    const/4 v13, 0x0

    sub-long/2addr v3, v9

    const/4 v13, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rij;->jSk:Lcom/google/android/gms/internal/ads/phS;

    const/4 v13, 0x7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/phS;->XF:Lcom/google/android/gms/internal/ads/N6;

    const/4 v13, 0x0

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/N6;->MTY(ZJ)V

    const/4 v13, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v13, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    :cond_4
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x3

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x5

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v13, 0x3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/EUq;->s:J

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rij;->g:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Rgb;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/EUq;->D:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/rij;->BW:I

    const/4 v13, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/EUq;->P:I

    const/4 v13, 0x6

    invoke-static {}, Lu5/Iz;->Z()Lcom/google/android/gms/internal/ads/L4;

    move-result-object v0

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->h(Lcom/google/android/gms/internal/ads/EUq;)Lcom/google/android/gms/internal/ads/u0M;

    move-result-object v0

    const/4 v13, 0x4

    goto :goto_6

    :cond_5
    const/4 v13, 0x4

    const/4 v0, 0x0

    :goto_6
    const/4 v13, 0x4

    if-eqz v0, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->piu()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->oWA()Z

    move-result v1

    const/4 v13, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rij;->km:Z

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->cP()Z

    move-result v1

    const/4 v13, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rij;->s:Z

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->Bf()Z

    move-result v1

    const/4 v13, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rij;->Dmx:Z

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->G()J

    move-result-wide v7

    const/4 v13, 0x2

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/rij;->I4t:J

    const/4 v13, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v13, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rij;->GK()Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_7

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->jHL()Ljava/io/InputStream;

    move-result-object v0

    const/4 v13, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->J:Ljava/io/InputStream;

    const/4 v13, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->b:Z

    const/4 v13, 0x5

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->Dmx(Lcom/google/android/gms/internal/ads/G7z;)V

    :cond_6
    const/4 v13, 0x1

    return-wide v4

    :cond_7
    :goto_7
    const/4 v13, 0x4

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/rij;->JrO:Z

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x3

    if-eqz v0, :cond_8

    const/4 v13, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/G7z;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/EUq;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v13, 0x2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/G7z;->Z:J

    const/4 v13, 0x0

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/G7z;->D3D:J

    const/4 v13, 0x1

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/G7z;->g:J

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x4

    iget v11, p1, Lcom/google/android/gms/internal/ads/G7z;->b:I

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x6

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/G7z;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    move-object p1, v0

    :cond_8
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->D3D:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v13, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u4A;->D3D(Lcom/google/android/gms/internal/ads/G7z;)J

    move-result-wide v0

    const/4 v13, 0x5

    return-wide v0

    :cond_9
    const/4 v13, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x1

    const-string v0, " e mooheccrDa eateAot  aonapecue.aGtdr pSypltnmna"

    const-string v0, "Attempt to open an already open GcacheDataSource."

    const/4 v13, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I4t()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rij;->I4t:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final Lpi()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->Dmx:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final XF([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->f:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->J:Ljava/io/InputStream;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->D3D:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result p1

    :goto_0
    const/4 v1, 0x3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/rij;->b:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rij;->J:Ljava/io/InputStream;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/R45;->f(I)V

    :cond_2
    const/4 v1, 0x7

    return p1

    :cond_3
    const/4 v1, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x1

    const-string p2, "Attempt to read closed GcacheDataSource."

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final Z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->f:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->f:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rij;->pdH:Landroid/net/Uri;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rij;->b:Z

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rij;->J:Ljava/io/InputStream;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x4

    move v0, v3

    move v0, v3

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rij;->J:Ljava/io/InputStream;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-static {v2}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rij;->J:Ljava/io/InputStream;

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rij;->D3D:Lcom/google/android/gms/internal/ads/u4A;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u4A;->Z()V

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R45;->JrO()V

    :cond_3
    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x0

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public final jSk()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->km:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final pyv()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rij;->s:Z

    const/4 v1, 0x2

    return v0
.end method

.method final synthetic t4x()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lu5/Iz;->Z()Lcom/google/android/gms/internal/ads/L4;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rij;->q:Lcom/google/android/gms/internal/ads/EUq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->XF(Lcom/google/android/gms/internal/ads/EUq;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rij;->pdH:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method
