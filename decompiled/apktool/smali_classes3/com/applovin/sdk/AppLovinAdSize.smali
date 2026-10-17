.class public Lcom/applovin/sdk/AppLovinAdSize;
.super Ljava/lang/Object;


# static fields
.field public static final BANNER:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final LEADER:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final MREC:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final SPAN:I = -0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x4

    const/16 v1, 0x32

    const/4 v5, 0x6

    const-string v2, "BANNER"

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x4

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/16 v1, 0x5a

    const/4 v5, 0x6

    const-string v2, "RLsEDE"

    const-string v2, "LEADER"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x0

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x4

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x0

    const/16 v1, 0xfa

    const/4 v5, 0x7

    const-string v2, "CERM"

    const-string v2, "MREC"

    const/4 v5, 0x6

    const/16 v4, 0x12c

    const/4 v5, 0x2

    invoke-direct {v0, v4, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x6

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x0

    const-string v1, "NETmR"

    const-string v1, "INTER"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v3, v1}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x3

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x7

    const-string v1, "OMPXoR"

    const-string v1, "XPROMO"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v3, v1}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x5

    const-string v1, "EAVINb"

    const-string v1, "NATIVE"

    invoke-direct {v0, v3, v3, v1}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/sdk/AppLovinAdSize;->b:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/applovin/sdk/AppLovinAdSize;->c:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/sdk/AppLovinAdSize;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uNNABE"

    const-string v0, "BANNER"

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "CERM"

    const-string v0, "MREC"

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x2

    const-string v0, "ApLEED"

    const-string v0, "LEADER"

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x0

    const-string v0, "LISRIATTqNET"

    const-string v0, "INTERSTITIAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_6

    const/4 v3, 0x4

    const-string v0, "RIsEN"

    const-string v0, "INTER"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const-string v0, "RMXmOO"

    const-string v0, "XPROMO"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x6

    return-object p0

    :cond_4
    const/4 v3, 0x4

    const-string v0, "IETNoA"

    const-string v0, "NATIVE"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x4

    return-object p0

    :cond_5
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Unknown Ad Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_6
    :goto_0
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x5

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
