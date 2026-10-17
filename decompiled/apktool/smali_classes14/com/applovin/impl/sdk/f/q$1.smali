.class Lcom/applovin/impl/sdk/f/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x5

    new-instance v2, Lcom/applovin/impl/adview/d;

    const/4 v7, 0x0

    new-instance v3, Lcom/applovin/impl/sdk/f/q$a;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x4

    iget-object v5, v4, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v0}, Lcom/applovin/impl/sdk/f/q$a;-><init>(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/q$1;)V

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x6

    iget-object v5, v4, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {v2, v3, v5, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/q;->c(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/q;->b(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/q;->b(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string/jumbo v4, "xlsh/ttem"

    const-string/jumbo v4, "text/html"

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/mediation/h;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x4

    iget-object v3, v2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v7, 0x3

    const-string/jumbo v4, "i amnaziilWdtFVeeibei ltwie "

    const-string v4, "Failed to initialize WebView"

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, -0x1

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/q$1;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    const/4 v7, 0x3

    return-void
.end method
