.class public Lcom/iab/omid/library/applovin/utils/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v1, 0x2

    sput-object v0, Lcom/iab/omid/library/applovin/utils/e;->a:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v1, 0x0

    return-void
.end method

.method public static a()Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/a;->a()Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/iab/omid/library/applovin/utils/e;->a:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic a(Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lcom/iab/omid/library/applovin/utils/e;->a:Lcom/iab/omid/library/applovin/adsession/OutputDeviceStatus;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v1, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->grUfUnApHApwJfO:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v1, Lcom/iab/omid/library/applovin/utils/e$a;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/iab/omid/library/applovin/utils/e$a;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x0

    return-void
.end method
