.class Lcom/applovin/impl/sdk/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ab;->b(Lcom/applovin/impl/sdk/n;)V
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/ab$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/ab;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->D:Lcom/applovin/impl/sdk/d/d;

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/ab;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v4, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->E:Lcom/applovin/impl/sdk/d/d;

    const/4 v4, 0x2

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    monitor-exit v0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x2

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ab$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "oVsttaDlweicWrCealoe"

    const-string v2, "WebViewDataCollector"

    const/4 v4, 0x1

    const-string/jumbo v3, "u  mnlgteaFoetdct ealr icslo"

    const-string v3, "Failed to collect user agent"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
