.class public Lcom/applovin/sdk/AppLovinSdkUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkUtils;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 2

    const/4 v1, 0x1

    int-to-float p1, p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v1, 0x0

    float-to-int p0, p0

    const/4 v1, 0x7

    return p0
.end method

.method public static getOrientation(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method public static isEmulator()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x5

    const-string/jumbo v1, "ixsbfo,slhvgo"

    const-string/jumbo v1, "goldfish,vbox"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo v1, "unxmr,gvhiea,ncoebc"

    const-string/jumbo v1, "ranchu,generic,vbox"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v1, "yeGnontmoi"

    const-string v1, "Genymotion"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "Android SDK built for x86"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public static isFireOS(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "amazon"

    const/4 v2, 0x6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireTv(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x4

    return p0
.end method

.method public static isFireTv(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x2

    const-string/jumbo v0, "amazon.hardware.fire_tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static isSdkVersionGreaterThanOrEqualTo(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x4

    if-lt v0, p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x258

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x0

    if-lt v0, p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "adkftbraeoa.edncinbraolsw"

    const-string/jumbo v0, "android.software.leanback"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_1
    const-string/jumbo v0, "adwlypuiintedneisavterrh..daoe.r"

    const-string/jumbo v0, "android.hardware.type.television"

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public static isValidString(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x3

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x3

    return p0
.end method

.method public static pxToDp(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x7

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x4

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x4

    div-float/2addr p1, p0

    const/4 v0, 0x0

    float-to-double p0, p1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    const/4 v0, 0x2

    double-to-int p0, p0

    const/4 v0, 0x1

    return p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sget-object p0, Lcom/applovin/sdk/AppLovinSdkUtils;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
