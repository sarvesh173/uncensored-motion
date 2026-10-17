.class public final enum Lcom/iab/omid/library/applovin/adsession/CreativeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum AUDIO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum NATIVE_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;


# instance fields
.field private final creativeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x6

    const-string v1, "ftsdBJnypaeaidvricS"

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x4

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x4

    const-string/jumbo v2, "lhymtaipsml"

    const-string/jumbo v2, "htmlDisplay"

    const/4 v12, 0x0

    const-string v4, "LPSIoYDH_MTL"

    const-string v4, "HTML_DISPLAY"

    const/4 v12, 0x5

    const/4 v5, 0x1

    const/4 v12, 0x7

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x5

    new-instance v2, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x7

    const-string/jumbo v4, "vsDiebayaptin"

    const-string/jumbo v4, "nativeDisplay"

    const/4 v6, 0x0

    and-int/2addr v12, v6

    sget-object v6, LDhV/zulf/OsnDTd;->GQvVecDPCi:Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    sput-object v2, Lcom/iab/omid/library/applovin/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x7

    new-instance v4, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x7

    const-string v6, "eudio"

    const-string/jumbo v6, "video"

    const/4 v12, 0x4

    const-string v8, "IEpOV"

    const-string v8, "VIDEO"

    const/4 v12, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x2

    invoke-direct {v4, v8, v9, v6}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    sput-object v4, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x4

    new-instance v6, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x1

    const-string v8, "doiqa"

    const-string v8, "audio"

    const/4 v12, 0x3

    const-string v10, "DOsIU"

    const-string v10, "AUDIO"

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    invoke-direct {v6, v10, v11, v8}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    sput-object v6, Lcom/iab/omid/library/applovin/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x1

    const/4 v8, 0x5

    const/4 v12, 0x0

    new-array v8, v8, [Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x5

    aput-object v0, v8, v3

    const/4 v12, 0x0

    aput-object v1, v8, v5

    const/4 v12, 0x5

    aput-object v2, v8, v7

    const/4 v12, 0x5

    aput-object v4, v8, v9

    const/4 v12, 0x0

    aput-object v6, v8, v11

    const/4 v12, 0x1

    sput-object v8, Lcom/iab/omid/library/applovin/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v12, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->creativeType:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/CreativeType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const-class v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/CreativeType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->creativeType:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
