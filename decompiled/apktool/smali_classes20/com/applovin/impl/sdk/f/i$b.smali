.class Lcom/applovin/impl/sdk/f/i$b;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/f/i;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/i$b;->a:Lcom/applovin/impl/sdk/f/i;

    const/4 v1, 0x3

    const-string/jumbo p1, "nSskFtishcgtssaeTameetTuitiBc"

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/i$b;->a:Lcom/applovin/impl/sdk/f/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/i;->a(Lcom/applovin/impl/sdk/f/i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/i$b;->a:Lcom/applovin/impl/sdk/f/i;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/f/i;->b(Lcom/applovin/impl/sdk/f/i;)Lcom/applovin/impl/sdk/f/i$a;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v3, "sifmu t bt t.i iagemgocTne..tchiss"

    const-string v3, "Timing out fetch basic settings..."

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/i$b;->a:Lcom/applovin/impl/sdk/f/i;

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/f/i;->a(Lcom/applovin/impl/sdk/f/i;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v1
.end method
