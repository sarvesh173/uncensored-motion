.class Lcom/applovin/impl/sdk/utils/p$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/p;->e()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/utils/p;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/p;->c(Lcom/applovin/impl/sdk/utils/p;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x2

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/utils/p;Ljava/util/Timer;)Ljava/util/Timer;

    const/4 v5, 0x1

    monitor-exit v1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/p;->b(Lcom/applovin/impl/sdk/utils/p;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/p;->b(Lcom/applovin/impl/sdk/utils/p;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/p;->b(Lcom/applovin/impl/sdk/utils/p;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/p;->b(Lcom/applovin/impl/sdk/utils/p;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x4

    const-string/jumbo v3, "mrsiT"

    const-string v3, "Timer"

    const/4 v5, 0x3

    const-string v4, "dkgm c eriuw Eeaie ueredhoeinlr xnctrmttneot"

    const-string v4, "Encountered error while executing timed task"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/p;->c(Lcom/applovin/impl/sdk/utils/p;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    monitor-enter v1

    :try_start_3
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/utils/p;Ljava/util/Timer;)Ljava/util/Timer;

    const/4 v5, 0x7

    monitor-exit v1

    :goto_0
    const/4 v5, 0x3

    return-void

    :catchall_2
    move-exception v0

    const/4 v5, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x3

    throw v0

    :catchall_3
    move-exception v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/p;->c(Lcom/applovin/impl/sdk/utils/p;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    monitor-enter v2

    :try_start_4
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/p$1;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v5, 0x3

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/utils/p;Ljava/util/Timer;)Ljava/util/Timer;

    const/4 v5, 0x4

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, 0x0

    throw v1

    :catchall_4
    move-exception v0

    :try_start_5
    const/4 v5, 0x3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v5, 0x4

    throw v0
.end method
