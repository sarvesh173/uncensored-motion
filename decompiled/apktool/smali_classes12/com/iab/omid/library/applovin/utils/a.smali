.class public final Lcom/iab/omid/library/applovin/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static a()Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/applovin/utils/a;->a:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    return-object v0

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v0, "iesdmu"

    const-string/jumbo v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v1, 0x5

    sput-object p0, Lcom/iab/omid/library/applovin/utils/a;->a:Landroid/app/UiModeManager;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
