.class public Lcom/android/volley/Jl;
.super Ljava/lang/Thread;


# instance fields
.field private volatile J:Z

.field private final Z:LPhN/f;

.field private final b:LPhN/Mk;

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
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;LPhN/f;Lcom/android/volley/NS;LPhN/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;",
            "LPhN/f;",
            "Lcom/android/volley/NS;",
            "LPhN/Mk;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/android/volley/Jl;->J:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/android/volley/Jl;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/android/volley/Jl;->Z:LPhN/f;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/android/volley/Jl;->g:Lcom/android/volley/NS;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/android/volley/Jl;->b:LPhN/Mk;

    const/4 v1, 0x2

    return-void
.end method

.method private XF(Lcom/android/volley/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/android/volley/Mk;->V9h()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method private h(Lcom/android/volley/Mk;Lcom/android/volley/VolleyError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/android/volley/Mk;->E(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/volley/Jl;->b:LPhN/Mk;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, LPhN/Mk;->r5(Lcom/android/volley/Mk;Lcom/android/volley/VolleyError;)V

    const/4 v1, 0x2

    return-void
.end method

.method private r5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/volley/Jl;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/android/volley/Mk;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/android/volley/Jl;->qu(Lcom/android/volley/Mk;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/android/volley/Jl;->J:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x2

    return-void
.end method

.method qu(Lcom/android/volley/Mk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;)V"
        }
    .end annotation

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x7

    const/4 v2, 0x4

    :try_start_0
    const/4 v8, 0x6

    const-string/jumbo v3, "tasre-kte-nuekqoew"

    const-string/jumbo v3, "network-queue-take"

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/android/volley/Mk;->L7G()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v3, "rcimrewldacs-klcn-taonedd"

    const-string/jumbo v3, "network-discard-cancelled"

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Lcom/android/volley/Mk;->pdH(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/android/volley/Mk;->XHC()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/android/volley/Jl;->XF(Lcom/android/volley/Mk;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/android/volley/Jl;->Z:LPhN/f;

    const/4 v8, 0x1

    invoke-interface {v3, p1}, LPhN/f;->XF(Lcom/android/volley/Mk;)LPhN/Jl;

    move-result-object v3

    const/4 v8, 0x6

    const-string/jumbo v4, "network-http-complete"

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-boolean v4, v3, LPhN/Jl;->Z:Z

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/android/volley/Mk;->uD()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v3, "od-toinmdfoi"

    const-string/jumbo v3, "not-modified"

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Lcom/android/volley/Mk;->pdH(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/android/volley/Mk;->XHC()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x2

    return-void

    :cond_1
    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Lcom/android/volley/Mk;->qr(LPhN/Jl;)Lcom/android/volley/S;

    move-result-object v3

    const/4 v8, 0x6

    const-string/jumbo v4, "tk-pobereoct-newsalepm"

    const-string/jumbo v4, "network-parse-complete"

    invoke-virtual {p1, v4}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/android/volley/Mk;->jc()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    iget-object v4, v3, Lcom/android/volley/S;->h:Lcom/android/volley/NS$NS;

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/android/volley/Jl;->g:Lcom/android/volley/NS;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/android/volley/Mk;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    iget-object v6, v3, Lcom/android/volley/S;->h:Lcom/android/volley/NS$NS;

    const/4 v8, 0x2

    invoke-interface {v4, v5, v6}, Lcom/android/volley/NS;->r5(Ljava/lang/String;Lcom/android/volley/NS$NS;)V

    const/4 v8, 0x1

    const-string/jumbo v4, "ekhtwcuatcenrnt-r-oew"

    const-string/jumbo v4, "network-cache-written"

    invoke-virtual {p1, v4}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/android/volley/Mk;->MDU()V

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/android/volley/Jl;->b:LPhN/Mk;

    invoke-interface {v4, p1, v3}, LPhN/Mk;->XF(Lcom/android/volley/Mk;Lcom/android/volley/S;)V

    invoke-virtual {p1, v3}, Lcom/android/volley/Mk;->V4L(Lcom/android/volley/S;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const/4 v8, 0x5

    const-string v4, "d% opi plaxetnndUeshnc"

    const-string v4, "Unhandled exception %s"

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x7

    invoke-static {v3, v4, v5}, Lcom/android/volley/J;->qu(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v4, Lcom/android/volley/VolleyError;

    const/4 v8, 0x5

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v8, 0x2

    sub-long/2addr v5, v0

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->XF(J)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/android/volley/Jl;->b:LPhN/Mk;

    const/4 v8, 0x1

    invoke-interface {v0, p1, v4}, LPhN/Mk;->r5(Lcom/android/volley/Mk;Lcom/android/volley/VolleyError;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/android/volley/Mk;->XHC()V

    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v8, 0x1

    sub-long/2addr v4, v0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->XF(J)V

    const/4 v8, 0x0

    invoke-direct {p0, p1, v3}, Lcom/android/volley/Jl;->h(Lcom/android/volley/Mk;Lcom/android/volley/VolleyError;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/android/volley/Mk;->XHC()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x7

    return-void

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lcom/android/volley/Mk;->PL(I)V

    const/4 v8, 0x1

    throw v0
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/android/volley/Jl;->r5()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/android/volley/Jl;->J:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/android/volley/J;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0
.end method
