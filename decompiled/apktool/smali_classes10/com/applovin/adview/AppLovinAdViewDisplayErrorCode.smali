.class public final enum Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNSPECIFIED:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

.field public static final enum WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

.field private static final synthetic a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v5, 0x6

    const-string v1, "FIsPNUSDEEI"

    const-string v1, "UNSPECIFIED"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->UNSPECIFIED:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v5, 0x3

    new-instance v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const-string v3, "_VEmDNOWNETFWUOBI"

    const-string v3, "WEBVIEW_NOT_FOUND"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

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

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const-class v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->a:[Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    return-object v0
.end method
