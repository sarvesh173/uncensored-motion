.class public final enum Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/DeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum MOBILE:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;


# instance fields
.field private final deviceCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v8, 0x4

    const-string v1, "cvt"

    const-string v1, "ctv"

    const/4 v8, 0x4

    const-string v2, "VCT"

    const-string v2, "CTV"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v8, 0x4

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v8, 0x1

    const-string/jumbo v2, "misoel"

    const-string/jumbo v2, "mobile"

    const-string v4, "MOImEL"

    const-string v4, "MOBILE"

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x2

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v8, 0x2

    new-instance v2, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const-string/jumbo v4, "htroo"

    const-string/jumbo v4, "other"

    const-string v6, "bTROE"

    const-string v6, "OTHER"

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    sput-object v2, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x7

    new-array v4, v4, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v8, 0x5

    aput-object v0, v4, v3

    const/4 v8, 0x3

    aput-object v1, v4, v5

    const/4 v8, 0x5

    aput-object v2, v4, v7

    sput-object v4, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v8, 0x4

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const-class v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
