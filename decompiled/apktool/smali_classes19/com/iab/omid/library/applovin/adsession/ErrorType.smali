.class public final enum Lcom/iab/omid/library/applovin/adsession/ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/ErrorType;

.field public static final enum GENERIC:Lcom/iab/omid/library/applovin/adsession/ErrorType;

.field public static final enum VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v6, 0x1

    const-string v1, "generic"

    const/4 v6, 0x2

    const-string v2, "GENERIC"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/applovin/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v6, 0x5

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v6, 0x6

    const-string/jumbo v2, "oisdv"

    const-string/jumbo v2, "video"

    const/4 v6, 0x2

    const-string v4, "EIVmD"

    const-string v4, "VIDEO"

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x1

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x0

    new-array v2, v2, [Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v6, 0x4

    aput-object v0, v2, v3

    const/4 v6, 0x5

    aput-object v1, v2, v5

    sput-object v2, Lcom/iab/omid/library/applovin/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ErrorType;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/ErrorType;->errorType:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/ErrorType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const-class v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/ErrorType;
    .locals 2

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/ErrorType;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/ErrorType;->errorType:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
