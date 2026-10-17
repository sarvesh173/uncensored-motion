.class public Lcom/applovin/impl/sdk/b/c;
.super Lcom/applovin/impl/sdk/b/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/b/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v5, 0x1

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const/4 v5, 0x7

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v5, 0x0

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, " ssero iriislndFonti fscauaot ge teoneada"

    const-string v3, "Failed to create ad session configuration"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/f;->d()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/applovin/impl/sdk/b/a;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/applovin/impl/sdk/b/a;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "Failed to create ad session context"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    return-object p1
.end method
