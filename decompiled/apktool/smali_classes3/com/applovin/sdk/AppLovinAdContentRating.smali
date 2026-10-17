.class public final enum Lcom/applovin/sdk/AppLovinAdContentRating;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinAdContentRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

.field public static final enum NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

.field private static final synthetic a:[Lcom/applovin/sdk/AppLovinAdContentRating;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x5

    const-string v1, "OENN"

    const-string v1, "NONE"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x6

    new-instance v1, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x6

    const-string v3, "NUsLLAIDSACE_"

    const-string v3, "ALL_AUDIENCES"

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v1, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x3

    new-instance v3, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x6

    const-string v5, "EEEmVOYEEOV_VNLRR_EW"

    const-string v5, "EVERYONE_OVER_TWELVE"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v3, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x4

    new-instance v5, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x7

    const-string v7, "AENUoDEEMCUTAI_R"

    const-string v7, "MATURE_AUDIENCES"

    const/4 v9, 0x1

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/sdk/AppLovinAdContentRating;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, Lcom/applovin/sdk/AppLovinAdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x7

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x2

    sput-object v7, Lcom/applovin/sdk/AppLovinAdContentRating;->a:[Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v9, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->a:[Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinAdContentRating;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v1, 0x0

    return-object v0
.end method
