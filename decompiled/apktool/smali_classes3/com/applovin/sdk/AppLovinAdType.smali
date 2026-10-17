.class public Lcom/applovin/sdk/AppLovinAdType;
.super Ljava/lang/Object;


# static fields
.field public static final APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

.field public static final AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

.field public static final INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

.field public static final NATIVE:Lcom/applovin/sdk/AppLovinAdType;

.field public static final REGULAR:Lcom/applovin/sdk/AppLovinAdType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x2

    const-string v1, "RRsAEGU"

    const-string v1, "REGULAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x7

    const-string v1, "ONPmPEA"

    const-string v1, "APPOPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x6

    const-string v1, "DAIOoE"

    const-string v1, "VIDEOA"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x1

    const-string v1, "AUTOREW"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x2

    const-string v1, "ENTVAb"

    const-string v1, "NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinAdType;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "RUELARu"

    const-string v0, "REGULAR"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "pPPOANP"

    const-string v0, "APPOPEN"

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x1

    const-string v0, "IOqAED"

    const-string v0, "VIDEOA"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v3, 0x3

    const-string v0, "AUsRTWE"

    const-string v0, "AUTOREW"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v3, 0x2

    return-object p0

    :cond_3
    const/4 v3, 0x0

    const-string v0, "VNImEA"

    const-string v0, "NATIVE"

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "w:kyop   oTndAnnU"

    const-string v2, "Unknown Ad Type: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinAdType;->a:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
