.class public final Lcom/iab/omid/library/applovin/adsession/AdEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/applovin/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v0, 0x4

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x6

    const-string v1, "AdSession is null"

    const/4 v2, 0x3

    invoke-static {p0, v1}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->g(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x7

    new-instance p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;-><init>(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/AdEvents;)V

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->e(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->f()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->k()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public loaded()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->e(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/a;->l()V

    const/4 v1, 0x2

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "lsspsia tueesoPntiVr l"

    const-string v0, "VastProperties is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/applovin/utils/g;->e(Lcom/iab/omid/library/applovin/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdEvents;->adSession:Lcom/iab/omid/library/applovin/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
