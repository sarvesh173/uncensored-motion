.class public final Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;
.super Ljava/lang/Object;


# instance fields
.field private final resourceUrl:Ljava/net/URL;

.field private final vendorKey:Ljava/lang/String;

.field private final verificationParameters:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "l siormd ys ln yopKrtueVen"

    const-string v0, "VendorKey is null or empty"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "usrms ecleR ulUoinR"

    const-string v0, "ResourceURL is null"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "laeeosriomVr  antimptnaPc t eieourlrfsy"

    const-string v0, "VerificationParameters is null or empty"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "LsluRbcioelnuR sUre"

    const-string v0, "ResourceURL is null"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, v1}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public getResourceUrl()Ljava/net/URL;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v2, "vendorKey"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "cereulursoU"

    const-string/jumbo v2, "resourceUrl"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "aeniePapictrvsfmaroitr"

    const-string/jumbo v2, "verificationParameters"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method
