.class public final enum Lcom/iab/omid/library/applovin/adsession/media/Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/media/Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum MIDROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum POSTROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum PREROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v10, 0x4

    const-string/jumbo v1, "pesollr"

    const-string/jumbo v1, "preroll"

    const-string v2, "RORmLPE"

    const-string v2, "PREROLL"

    const/4 v3, 0x0

    move v10, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v10, 0x5

    new-instance v1, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v10, 0x0

    const-string/jumbo v2, "rlolodm"

    const-string/jumbo v2, "midroll"

    const/4 v10, 0x1

    const-string v4, "RLOLIbM"

    const-string v4, "MIDROLL"

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    sput-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->MIDROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v10, 0x3

    new-instance v2, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v10, 0x7

    const-string/jumbo v4, "otsoprul"

    const-string/jumbo v4, "postroll"

    const/4 v10, 0x4

    const-string v6, "LPOLOTRp"

    const-string v6, "POSTROLL"

    const/4 v10, 0x4

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/applovin/adsession/media/Position;->POSTROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v10, 0x6

    new-instance v4, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const-string/jumbo v6, "nalntaodqe"

    const-string/jumbo v6, "standalone"

    const/4 v10, 0x4

    const-string v8, "ASsNLTEADN"

    const-string v8, "STANDALONE"

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v4, v8, v9, v6}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    sput-object v4, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v6, 0x6

    const/4 v6, 0x4

    const/4 v10, 0x1

    new-array v6, v6, [Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v10, 0x4

    aput-object v0, v6, v3

    const/4 v10, 0x1

    aput-object v1, v6, v5

    const/4 v10, 0x2

    aput-object v2, v6, v7

    const/4 v10, 0x5

    aput-object v4, v6, v9

    const/4 v10, 0x7

    sput-object v6, Lcom/iab/omid/library/applovin/adsession/media/Position;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v10, 0x5

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

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/media/Position;->position:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/media/Position;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const-class v0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/media/Position;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/media/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/media/Position;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/Position;->position:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
