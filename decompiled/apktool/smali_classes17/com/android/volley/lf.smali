.class public Lcom/android/volley/lf;
.super Ljava/lang/Thread;


# static fields
.field private static final q:Z


# instance fields
.field private volatile J:Z

.field private final Z:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:LPhN/Mk;

.field private final f:Lcom/android/volley/Q8S;

.field private final g:Lcom/android/volley/NS;

.field private final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/android/volley/J;->h:Z

    const/4 v1, 0x7

    sput-boolean v0, Lcom/android/volley/lf;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/NS;LPhN/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;",
            "Lcom/android/volley/NS;",
            "LPhN/Mk;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iput-boolean v0, p0, Lcom/android/volley/lf;->J:Z

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/android/volley/lf;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/android/volley/lf;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/android/volley/lf;->g:Lcom/android/volley/NS;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/android/volley/lf;->b:LPhN/Mk;

    const/4 v1, 0x0

    new-instance p1, Lcom/android/volley/Q8S;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/Q8S;-><init>(Lcom/android/volley/lf;Ljava/util/concurrent/BlockingQueue;LPhN/Mk;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/android/volley/lf;->f:Lcom/android/volley/Q8S;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XF(Lcom/android/volley/lf;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/android/volley/lf;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x6

    return-object p0
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/volley/lf;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/android/volley/Mk;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/android/volley/lf;->r5(Lcom/android/volley/Mk;)V

    return-void
.end method


# virtual methods
.method public qu()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/android/volley/lf;->J:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method r5(Lcom/android/volley/Mk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v8, 0x0

    const-string/jumbo v0, "ces-ueaeaq-ehukc"

    const-string/jumbo v0, "cache-queue-take"

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x6

    const/4 v1, 0x2

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/android/volley/Mk;->L7G()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v0, "cache-discard-canceled"

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->pdH(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/android/volley/lf;->g:Lcom/android/volley/NS;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/android/volley/Mk;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v2, v3}, Lcom/android/volley/NS;->get(Ljava/lang/String;)Lcom/android/volley/NS$NS;

    move-result-object v2

    const/4 v8, 0x7

    if-nez v2, :cond_2

    const/4 v8, 0x4

    const-string/jumbo v0, "s-cmisaemh"

    const-string/jumbo v0, "cache-miss"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/android/volley/lf;->f:Lcom/android/volley/Q8S;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lcom/android/volley/Q8S;->r5(Lcom/android/volley/Mk;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/android/volley/lf;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x4

    return-void

    :cond_2
    :try_start_2
    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/volley/NS$NS;->h(J)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x7

    const-string/jumbo v0, "xcheotepi-eai-dcr"

    const-string/jumbo v0, "cache-hit-expired"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Lcom/android/volley/Mk;->d(Lcom/android/volley/NS$NS;)Lcom/android/volley/Mk;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/android/volley/lf;->f:Lcom/android/volley/Q8S;

    invoke-virtual {v0, p1}, Lcom/android/volley/Q8S;->r5(Lcom/android/volley/Mk;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/android/volley/lf;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x2

    return-void

    :cond_4
    :try_start_3
    const/4 v8, 0x7

    const-string/jumbo v5, "chehabcit"

    const-string/jumbo v5, "cache-hit"

    invoke-virtual {p1, v5}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v5, LPhN/Jl;

    const/4 v8, 0x6

    iget-object v6, v2, Lcom/android/volley/NS$NS;->XF:[B

    const/4 v8, 0x3

    iget-object v7, v2, Lcom/android/volley/NS$NS;->g:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7}, LPhN/Jl;-><init>([BLjava/util/Map;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Lcom/android/volley/Mk;->qr(LPhN/Jl;)Lcom/android/volley/S;

    move-result-object v5

    const/4 v8, 0x4

    const-string/jumbo v6, "sta-hiurhecacpd-"

    const-string/jumbo v6, "cache-hit-parsed"

    const/4 v8, 0x4

    invoke-virtual {p1, v6}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/android/volley/S;->h()Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_6

    const/4 v8, 0x1

    const-string/jumbo v2, "lp-hiaipsdnfraege-ac"

    const-string/jumbo v2, "cache-parsing-failed"

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/android/volley/lf;->g:Lcom/android/volley/NS;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/android/volley/Mk;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v2, v3, v0}, Lcom/android/volley/NS;->XF(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->d(Lcom/android/volley/NS$NS;)Lcom/android/volley/Mk;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/android/volley/lf;->f:Lcom/android/volley/Q8S;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lcom/android/volley/Q8S;->r5(Lcom/android/volley/Mk;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/android/volley/lf;->Z:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lcom/android/volley/Mk;->PL(I)V

    return-void

    :cond_6
    :try_start_4
    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/android/volley/NS$NS;->r5(J)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_7

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/android/volley/lf;->b:LPhN/Mk;

    const/4 v8, 0x5

    invoke-interface {v0, p1, v5}, LPhN/Mk;->XF(Lcom/android/volley/Mk;Lcom/android/volley/S;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_7
    const-string/jumbo v3, "ee-rief-qhceancrt-dhsehd"

    const-string/jumbo v3, "cache-hit-refresh-needed"

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lcom/android/volley/Mk;->d(Lcom/android/volley/NS$NS;)Lcom/android/volley/Mk;

    const/4 v8, 0x6

    iput-boolean v0, v5, Lcom/android/volley/S;->qu:Z

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/android/volley/lf;->f:Lcom/android/volley/Q8S;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lcom/android/volley/Q8S;->r5(Lcom/android/volley/Mk;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_8

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/android/volley/lf;->b:LPhN/Mk;

    const/4 v8, 0x3

    new-instance v2, Lcom/android/volley/lf$NS;

    const/4 v8, 0x7

    invoke-direct {v2, p0, p1}, Lcom/android/volley/lf$NS;-><init>(Lcom/android/volley/lf;Lcom/android/volley/Mk;)V

    const/4 v8, 0x2

    invoke-interface {v0, p1, v5, v2}, LPhN/Mk;->h(Lcom/android/volley/Mk;Lcom/android/volley/S;Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_8
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/android/volley/lf;->b:LPhN/Mk;

    const/4 v8, 0x4

    invoke-interface {v0, p1, v5}, LPhN/Mk;->XF(Lcom/android/volley/Mk;Lcom/android/volley/S;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x2

    throw v0
.end method

.method public run()V
    .locals 4

    sget-boolean v0, Lcom/android/volley/lf;->q:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "t sahrriadetspnw tcs"

    const-string/jumbo v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/android/volley/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/volley/lf;->g:Lcom/android/volley/NS;

    invoke-interface {v0}, Lcom/android/volley/NS;->h()V

    :goto_0
    :try_start_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/android/volley/lf;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/android/volley/lf;->J:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, "rnumae sip  inma as h eCuisuI poctir trihetenuren rDtoetiiuto(atpgochr;se)tftgqrd"

    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lcom/android/volley/J;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0
.end method
