.class public Lcom/applovin/impl/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Lcom/applovin/impl/sdk/b$a;

.field private d:Lcom/applovin/mediation/MaxAd;

.field private e:Lcom/applovin/impl/sdk/utils/p;

.field private final f:Ljava/lang/Object;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/b$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/b;->c:Lcom/applovin/impl/sdk/b$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b;)Lcom/applovin/mediation/MaxAd;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/mediation/MaxAd;

    const/4 v0, 0x2

    return-object p0
.end method

.method private a(J)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    add-long/2addr v1, p1

    const/4 v4, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/sdk/b;->g:J

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    const-string/jumbo v3, "pusteppaoasv_op.lamcpdniliac.on"

    const-string/jumbo v3, "com.applovin.application_paused"

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v4, 0x1

    const-string/jumbo v3, ".cimeltpspnin_p.ouecarmpvlaoaiom"

    const-string/jumbo v3, "com.applovin.application_resumed"

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, p0, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->F:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    new-instance v2, Lcom/applovin/impl/sdk/b$1;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b$1;-><init>(Lcom/applovin/impl/sdk/b;)V

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->e:Lcom/applovin/impl/sdk/utils/p;

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/b;)Lcom/applovin/impl/sdk/b$a;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/b;->c:Lcom/applovin/impl/sdk/b$a;

    const/4 v0, 0x2

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->e:Lcom/applovin/impl/sdk/utils/p;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->d()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->e:Lcom/applovin/impl/sdk/utils/p;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->b()V

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/applovin/impl/sdk/b;->g:J

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v3, v1, v3

    const/4 v5, 0x1

    if-gtz v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/b;->a(J)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->c:Lcom/applovin/impl/sdk/b$a;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/mediation/MaxAd;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->b()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v2, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)Z
    .locals 8

    const/4 v7, 0x5

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/c;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x5

    check-cast v0, Lcom/applovin/impl/mediation/a/c;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->y()J

    move-result-wide v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/d;

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x5

    check-cast v0, Lcom/applovin/impl/mediation/a/d;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->A()J

    move-result-wide v0

    :goto_0
    const/4 v7, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->t()J

    move-result-wide v4

    const/4 v7, 0x3

    sub-long/2addr v2, v4

    const/4 v7, 0x2

    sub-long/2addr v0, v2

    const/4 v7, 0x7

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v7, 0x4

    cmp-long v2, v0, v2

    const/4 v7, 0x6

    const-string v3, "MraaogornAnaEtxidep"

    const-string v3, "AdExpirationManager"

    const/4 v7, 0x7

    if-lez v2, :cond_2

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string/jumbo v5, "oadiabel icpehSigxrn udn "

    const-string v5, "Scheduling ad expiration "

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string/jumbo v5, "n c rsuffomoosdenr   w"

    const-string v5, " seconds from now for "

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v5, "..."

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/mediation/MaxAd;

    const/4 v7, 0x2

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/b;->a(J)V

    const/4 v7, 0x0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/b;->b:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    const-string v0, "epsdr eplre Aaddyiax "

    const-string v0, "Ad is already expired"

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x7

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string/jumbo v0, "rrosxgpsqntsh up Aoeddtnioianeci e  pudol"

    const-string v0, "Ad does not support scheduling expiration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string/jumbo p2, "ias.stpoa.picpmauio_lanlopendcp"

    const-string/jumbo p2, "com.applovin.application_paused"

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->c()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string/jumbo p2, "lncmp.tecipmaiopldora.eoiunpvmsa"

    const-string/jumbo p2, "com.applovin.application_resumed"

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->d()V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method
