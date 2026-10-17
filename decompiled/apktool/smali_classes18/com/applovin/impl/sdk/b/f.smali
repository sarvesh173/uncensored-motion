.class public Lcom/applovin/impl/sdk/b/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/f;->b:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b/f;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/b/f;->b:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/f;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/b/f;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/f;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/iab/omid/library/applovin/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "emspnvaeeisrtenOcrMSeu"

    const-string v2, "OpenMeasurementService"

    const-string v3, "Metmooal i atjK  citSecHDTnvtd JpainrLSF "

    const-string v3, "Failed to inject JavaScript SDK into HTML"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x1

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ay:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "e aionMtt iI sinKaeDuneOgnlri pSzev"

    const-string v2, "Initializing Open Measurement SDK v"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b/f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "..."

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "erseabnnpciMSmeerOevue"

    const-string v2, "OpenMeasurementService"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/b/f$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/f$1;-><init>(Lcom/applovin/impl/sdk/b/f;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/Omid;->isActive()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/iab/omid/library/applovin/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/applovin/adsession/Partner;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/f;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->az:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
