.class Lcom/applovin/impl/sdk/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->b(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/applovin/impl/sdk/b/a;->isOpenMeasurementEnabled()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "g seustdMrrsoseebaS mt-nidspsa l ein pn eitOeskan"

    const-string v2, "Skip starting session - Open Measurement disabled"

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "ietm sgpfosttntges:oa aoas mt n Air rdnt a"

    const-string v3, "Attempting to start session again for ad: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x4

    iget-object v3, v3, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "sgitorinas teosn"

    const-string v2, "Starting session"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$1;->a:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x0

    return-void

    :cond_6
    :try_start_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)Lcom/iab/omid/library/applovin/adsession/AdSession;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    iget-object v1, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, v0, Lcom/applovin/impl/sdk/b/b;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->start()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, v0, Lcom/applovin/impl/sdk/b/b;->e:Z

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v2, "sre sbtoiSnsted"

    const-string v2, "Session started"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v3, "lttir ucvoe daetae adneFse"

    const-string v3, "Failed to create ad events"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v4, 0x5

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$1;->b:Lcom/applovin/impl/sdk/b/b;

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v3, "tiaodcrpe esol saetF nis"

    const-string v3, "Failed to create session"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v4, 0x0

    return-void
.end method
