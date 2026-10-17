.class Lcom/applovin/impl/sdk/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "vpsSnioLpdk"

    const-string v1, "AppLovinSdk"

    const/4 v3, 0x6

    const-string v2, "cnimer iSn-tiDi ninteoatirKln-egzCdeote  tn"

    const-string v2, "Connected to internet - re-initializing SDK"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->e(Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->b()V

    :cond_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$5;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->f(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/d;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/network/d;->b(Lcom/applovin/impl/sdk/network/d$a;)V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
