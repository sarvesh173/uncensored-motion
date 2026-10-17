.class public Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J

.field private g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/u;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/impl/sdk/u;->f:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/u;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/u;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/u;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/u;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/impl/sdk/u;->c:J

    const/4 v2, 0x6

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/c;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/u;->c:J

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v2, "pts gc San:eltdf slnriueelsi yade"

    const-string v2, "Setting fullscreen ad displayed: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/u;->c:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "erkmdeScAaneTulFrcr"

    const-string v2, "FullScreenAdTracker"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "o_yeon.o_lslmada.rsedcifpicuedpllnpv"

    const-string/jumbo v1, "com.applovin.fullscreen_ad_displayed"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cn:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/4 v4, 0x7

    new-instance v2, Lcom/applovin/impl/sdk/u$2;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/applovin/impl/sdk/u$2;-><init>(Lcom/applovin/impl/sdk/u;JLjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x5

    iput-wide v3, p0, Lcom/applovin/impl/sdk/u;->f:J

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v7, 0x5

    const-string v3, "FullScreenAdTracker"

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v5, "ld isbSupgsny  egnpnitia lf:eddel aernt"

    const-string v5, "Setting fullscreen ad pending display: "

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/applovin/impl/sdk/u;->f:J

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x6

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cm:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x7

    cmp-long p1, v3, v1

    const/4 v7, 0x4

    if-ltz p1, :cond_2

    new-instance p1, Lcom/applovin/impl/sdk/u$1;

    const/4 v7, 0x1

    invoke-direct {p1, p0, v3, v4}, Lcom/applovin/impl/sdk/u$1;-><init>(Lcom/applovin/impl/sdk/u;J)V

    const/4 v7, 0x2

    invoke-static {p1, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iput-wide v1, p0, Lcom/applovin/impl/sdk/u;->f:J

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v7, 0x1

    const-string v1, "crlrTuudaASnelFeeck"

    const-string v1, "FullScreenAdTracker"

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v3, "Setting fullscreen ad not pending display: "

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    throw p1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/c;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting fullscreen ad hidden: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "rcTrluSpFcnakedeAlr"

    const-string v2, "FullScreenAdTracker"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "andc.solqulnhelovdd__rapeinemf.ic"

    const-string/jumbo v1, "com.applovin.fullscreen_ad_hidden"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method
