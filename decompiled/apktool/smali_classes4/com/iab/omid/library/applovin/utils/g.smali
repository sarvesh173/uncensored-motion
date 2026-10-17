.class public Lcom/iab/omid/library/applovin/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/applovin/Omid;->isActive()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, " es O aoiKoDlMadechvectSt ofrebl Midtn"

    const-string v1, "Method called before OM SDK activation"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public static a(Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v2, 0x3

    if-eq p0, v0, :cond_4

    const/4 v2, 0x4

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v2, 0x5

    const-string v1, "eDomeTCIAnIanai ty idiEeOmoE/feReFs_ v erc _TeeJ rmirNiss  pVaTAppsIbvoinrlSPpw JC DYnIcsSfsra pyietaBdeyn"

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    sget-object p1, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    if-eq p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const/4 v2, 0x2

    if-ne p2, p1, :cond_3

    const/4 v2, 0x6

    sget-object p1, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    return-void

    :cond_4
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/g;->d(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/g;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x7

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method public static b(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->g()Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "dd ioie eonniAfsisSsh"

    const-string v0, "AdSession is finished"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static c(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->j()Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "ernA biosea iStsddss"

    const-string v0, "AdSession is started"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->j()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string/jumbo v0, "nir snu teddAitssseaSt o"

    const-string v0, "AdSession is not started"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static e(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->h()Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "Impression event is not expected from the Native AdSession"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method

.method public static f(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->i()Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string/jumbo v0, "iaetae paoEfenrMtraoASndiisa ns ndoctst ervScvJp C"

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static g(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->c()Lcom/iab/omid/library/applovin/adsession/AdEvents;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "o s yfrAqsednestdnxa  isSoAivEetlasrd"

    const-string v0, "AdEvents already exists for AdSession"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static h(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d()Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "MediaEvents already exists for AdSession"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
