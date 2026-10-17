.class public final enum Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

.field public static final enum HTML:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

.field public static final enum JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

.field public static final enum NATIVE:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const-string v1, "htlm"

    const-string v1, "html"

    const/4 v8, 0x4

    const-string v2, "LMTH"

    const-string v2, "HTML"

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v8, 0x0

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v8, 0x4

    const-string/jumbo v2, "tvsnie"

    const-string/jumbo v2, "native"

    const/4 v8, 0x4

    const-string v4, "NIVmTE"

    const-string v4, "NATIVE"

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x7

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v8, 0x3

    new-instance v2, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v8, 0x2

    const-string/jumbo v4, "stacoajvir"

    const-string/jumbo v4, "javascript"

    const/4 v8, 0x0

    const-string v6, "JTIVPbSRAA"

    const-string v6, "JAVASCRIPT"

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    sput-object v2, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x4

    new-array v4, v4, [Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v8, 0x2

    aput-object v0, v4, v3

    const/4 v8, 0x3

    aput-object v1, v4, v5

    const/4 v8, 0x6

    aput-object v2, v4, v7

    const/4 v8, 0x7

    sput-object v4, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v8, 0x6

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->typeString:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const-class v0, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->typeString:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
