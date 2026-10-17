.class Lcom/applovin/impl/sdk/network/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/applovin/impl/sdk/network/h;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    const/4 v4, 0x0

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v1
.end method
