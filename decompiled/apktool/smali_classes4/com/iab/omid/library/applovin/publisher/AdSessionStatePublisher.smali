.class public abstract Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iab/omid/library/applovin/weakreference/b;

.field private b:Lcom/iab/omid/library/applovin/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a()V

    const/4 v2, 0x1

    new-instance v0, Lcom/iab/omid/library/applovin/weakreference/b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/iab/omid/library/applovin/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/weakreference/b;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/f;->b()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:J

    const/4 v2, 0x4

    sget-object v0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v2, 0x0

    return-void
.end method

.method public a(F)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;F)V

    const/4 v2, 0x6

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/iab/omid/library/applovin/weakreference/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/applovin/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/weakreference/b;

    const/4 v1, 0x7

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdEvents;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo p1, "trsnmonevne"

    const-string p1, "environment"

    const/4 v6, 0x6

    const-string/jumbo v0, "pap"

    const-string v0, "app"

    const/4 v6, 0x5

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    move-result-object p1

    const/4 v6, 0x6

    const-string v1, "eTamsdnysepSi"

    const-string v1, "adSessionType"

    const/4 v6, 0x5

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/b;->d()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x4

    const-string/jumbo v1, "niedoIceof"

    const-string v1, "deviceInfo"

    const/4 v6, 0x2

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/a;->a()Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string/jumbo v1, "tveeybCogicred"

    const-string v1, "deviceCategory"

    const/4 v6, 0x0

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p1, Lorg/json/JSONArray;

    const/4 v6, 0x6

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x4

    const-string v1, "dilc"

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x6

    const-string/jumbo v1, "ldiv"

    const-string/jumbo v1, "vlid"

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x4

    const-string/jumbo v1, "otupspur"

    const-string/jumbo v1, "supports"

    const/4 v6, 0x3

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const-string/jumbo v4, "mreeprapanN"

    const-string/jumbo v4, "partnerName"

    const/4 v6, 0x7

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string/jumbo v4, "rreaoisrqnenVp"

    const-string/jumbo v4, "partnerVersion"

    const/4 v6, 0x6

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "NosIaidfnvmiet"

    const-string/jumbo v1, "omidNativeInfo"

    const/4 v6, 0x1

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p1, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v1, "robmsylraViner"

    const-string/jumbo v1, "libraryVersion"

    const-string v4, "1.4.1-Applovin"

    const/4 v6, 0x7

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/f;->b()Lcom/iab/omid/library/applovin/internal/f;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/internal/f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string/jumbo v4, "pdpao"

    const-string v4, "appId"

    const/4 v6, 0x7

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const-string v0, "elnUtbornt"

    const-string v0, "contentUrl"

    const/4 v6, 0x4

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const-string/jumbo v0, "nRrfeeutomacasuDece"

    const-string v0, "customReferenceData"

    const/4 v6, 0x0

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x0

    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:J

    const/4 v2, 0x7

    cmp-long p2, p2, v0

    const/4 v2, 0x4

    if-ltz p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v2, 0x6

    sget-object p3, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v2, 0x7

    if-eq p2, p3, :cond_0

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v2, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x7

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v1, "tipmstepa"

    const-string/jumbo v1, "timestamp"

    const/4 v3, 0x6

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/applovin/internal/g;->c(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    const/4 v3, 0x7

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/internal/g;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    const/4 v2, 0x5

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo p1, "orfeddeoqrgn"

    const-string p1, "foregrounded"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo p1, "kosburadgcen"

    const-string p1, "backgrounded"

    :goto_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/internal/g;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/weakreference/b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->e:J

    const/4 v2, 0x2

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    const/4 v2, 0x2

    sget-object p2, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public c()Lcom/iab/omid/library/applovin/adsession/AdEvents;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/weakreference/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/internal/g;->a(Landroid/webkit/WebView;)V

    const/4 v2, 0x2

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/internal/g;->b(Landroid/webkit/WebView;)V

    const/4 v2, 0x2

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/applovin/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/g;->a()Lcom/iab/omid/library/applovin/internal/g;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/internal/g;->c(Landroid/webkit/WebView;)V

    const/4 v2, 0x7

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
