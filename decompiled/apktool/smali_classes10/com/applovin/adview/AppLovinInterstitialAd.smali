.class public Lcom/applovin/adview/AppLovinInterstitialAd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/adview/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p1, "No context specified"

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p1, " dseodsek fspcNi"

    const-string p1, "No sdk specified"

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "tlLmAvntItA}eipnisd{poar"

    const-string v0, "AppLovinInterstitialAd{}"

    const/4 v1, 0x1

    return-object v0
.end method
