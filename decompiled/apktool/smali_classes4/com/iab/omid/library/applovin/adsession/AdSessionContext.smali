.class public final Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.super Ljava/lang/Object;


# instance fields
.field private final adSessionContextType:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

.field private final contentUrl:Ljava/lang/String;

.field private final customReferenceData:Ljava/lang/String;

.field private final injectedResourcesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final omidJsScriptContent:Ljava/lang/String;

.field private final partner:Lcom/iab/omid/library/applovin/adsession/Partner;

.field private final verificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/applovin/adsession/Partner;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/applovin/adsession/Partner;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p7, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    iget-object p4, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object p5, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p6, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static createHtmlAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lnssPlr te anur"

    const-string v0, "Partner is null"

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string/jumbo v0, "leVmneswibl  uW"

    const-string v0, "WebView is null"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    if-eqz p3, :cond_0

    const/4 v10, 0x3

    const/16 v0, 0x100

    const/4 v10, 0x5

    const-string v1, "em tos2  eDtracnahehtoeageenaccrse 6tirRsafrr5tCa "

    const-string v1, "CustomReferenceData is greater than 256 characters"

    const/4 v10, 0x1

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    const/4 v10, 0x0

    sget-object v9, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public static createJavascriptAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 11

    const/4 v10, 0x0

    const-string v0, " eulnbaltrPisnr"

    const-string v0, "Partner is null"

    const/4 v10, 0x0

    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string/jumbo v0, "ilwb uu elseWVn"

    const-string v0, "WebView is null"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const/16 v0, 0x100

    const/4 v10, 0x4

    const-string/jumbo v1, "hr2te6rprnauhecgsncctteetDRre 5 sf ieama r Ctoasea"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    const/4 v10, 0x4

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    const/4 v10, 0x0

    sget-object v9, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;)V

    const/4 v10, 0x2

    return-object v0
.end method

.method public static createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/applovin/adsession/Partner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/applovin/adsession/AdSessionContext;"
        }
    .end annotation

    const-string v0, " rrsPaneq ulitl"

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Krslls s n  cJctStiDo n peStMnui"

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x100

    const-string v1, "aoemsmsege aur ri n ctacDafttter2he 5nsCaRahrcree6"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v1}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    sget-object v9, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;)V

    return-object v0
.end method


# virtual methods
.method public getAdSessionContextType()Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomReferenceData()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getInjectedResourcesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOmidJsScriptContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/applovin/adsession/Partner;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVerificationScriptResources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x3

    return-object v0
.end method
