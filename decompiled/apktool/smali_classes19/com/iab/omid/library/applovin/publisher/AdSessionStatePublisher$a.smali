.class final enum Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

.field public static final enum b:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

.field public static final enum c:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

.field private static final synthetic d:[Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v7, 0x4

    const-string v1, "EAsIET_D_DLTS"

    const-string v1, "AD_STATE_IDLE"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v7, 0x6

    new-instance v1, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const-string v3, "SI_mTTASAVIEDBL_"

    const-string v3, "AD_STATE_VISIBLE"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v7, 0x4

    new-instance v3, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v7, 0x7

    const-string v5, "LAVDoBT_STNIOTIAS_E"

    const-string v5, "AD_STATE_NOTVISIBLE"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->d:[Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v7, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const-class v0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->d:[Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher$a;

    const/4 v1, 0x2

    return-object v0
.end method
