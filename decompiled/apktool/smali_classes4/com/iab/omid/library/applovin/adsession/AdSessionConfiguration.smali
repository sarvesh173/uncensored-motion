.class public Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;


# instance fields
.field private final creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field private final impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

.field private final impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v0, 0x6

    if-nez p4, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput-object p4, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    :goto_0
    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "CreativeType is null"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uTsysorl Iesienms npil"

    const-string v0, "ImpressionType is null"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "Ilsmeorl w simnue onsnri"

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/applovin/utils/g;->a(Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x4

    move v6, p4

    move v6, p4

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)V

    const/4 v7, 0x0

    return-object v0
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public isNativeMediaEventsOwner()Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x5

    const-string/jumbo v2, "reieorspwsonniO"

    const-string/jumbo v2, "impressionOwner"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x6

    const-string/jumbo v2, "saitwbrenneEdemO"

    const-string/jumbo v2, "mediaEventsOwner"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v3, 0x2

    const-string v2, "ecvptruayeiT"

    const-string v2, "creativeType"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    const/4 v3, 0x3

    const-string/jumbo v2, "yopseippisTenr"

    const-string/jumbo v2, "impressionType"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "itsiSsceqptlnifioortaecaiV"

    const-string/jumbo v2, "isolateVerificationScripts"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method
