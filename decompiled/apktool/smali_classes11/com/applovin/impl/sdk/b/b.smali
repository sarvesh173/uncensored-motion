.class public abstract Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field protected final b:Lcom/applovin/impl/sdk/n;

.field protected final c:Lcom/applovin/impl/sdk/w;

.field protected final d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/iab/omid/library/applovin/adsession/AdSession;

.field protected g:Lcom/iab/omid/library/applovin/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "AdEventTracker:"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ":"

    const-string v0, ":"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.end method

.method protected abstract a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/b/d;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "pdsa e vi etmuna:w"

    const-string/jumbo v1, "update main view: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/b/b$4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$4;-><init>(Lcom/applovin/impl/sdk/b/b;Landroid/view/View;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/b/b$5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/b$5;-><init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p1, " trmkcearro"

    const-string/jumbo p1, "track error"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/b/b$7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$7;-><init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/b/b;->b(Landroid/webkit/WebView;)V

    const/4 v1, 0x5

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/b/b$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/b$1;-><init>(Lcom/applovin/impl/sdk/b/b;Landroid/webkit/WebView;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/b/b$2;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$2;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "rdkdol caaet"

    const-string/jumbo v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/b/b$3;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$3;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "teroebetcsp vsn ikanim"

    const-string/jumbo v1, "track impression event"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/b/b$6;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$6;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "siosn utospe"

    const-string/jumbo v1, "stop session"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method
