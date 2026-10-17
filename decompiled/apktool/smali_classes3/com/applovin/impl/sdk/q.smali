.class public abstract Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/n;

.field protected final b:Lcom/applovin/impl/sdk/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x2

    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "pyet"

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "ftsamlpr"

    const-string/jumbo v2, "platform"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "pkmmon_pdriteonl_ovan"

    const-string/jumbo v2, "applovin_random_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "dm_ooosopaatnmnecr_s"

    const-string/jumbo v2, "compass_random_token"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string/jumbo v1, "bolem"

    const-string/jumbo v1, "model"

    const/4 v3, 0x5

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "rubad"

    const-string/jumbo v1, "brand"

    const/4 v3, 0x4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v1, "anderbapnm"

    const-string/jumbo v1, "brand_name"

    const/4 v3, 0x5

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "qeaardrw"

    const-string/jumbo v1, "hardware"

    const/4 v3, 0x0

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v1, "oessnvii"

    const-string/jumbo v1, "revision"

    const/4 v3, 0x2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "os"

    const-string/jumbo v1, "os"

    const/4 v3, 0x0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "aivmlelp_"

    const-string/jumbo v2, "api_level"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "onsiodvserk"

    const-string/jumbo v2, "sdk_version"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->at:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "aie"

    const-string v2, "aei"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->au:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "eim"

    const-string/jumbo v2, "mei"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->c(Ljava/util/Map;)V

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->d(Ljava/util/Map;)V

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const-string v2, ""

    const-string v2, ""

    :goto_1
    const/4 v4, 0x4

    const-string/jumbo v3, "iaosnbprp_v"

    const-string/jumbo v3, "app_version"

    const/4 v4, 0x1

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "dvpraouipnoce_e_"

    const-string/jumbo v1, "app_version_code"

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/u;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x1

    const-string/jumbo v2, "i__fedvpatadi_cer"

    const-string/jumbo v2, "fs_ad_creative_id"

    const/4 v4, 0x4

    const-string/jumbo v3, "tkeof_snqwdr_"

    const-string/jumbo v3, "fs_ad_network"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x1

    const-string/jumbo v1, "ipspvAon"

    const-string v1, "AppLovin"

    const/4 v4, 0x1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    instance-of v1, v0, Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v0, "Noen"

    const-string v0, "None"

    const/4 v4, 0x2

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :goto_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "tepmR nrio"

    const-string v2, "Reporting "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, ".or.or.e "

    const-string v2, " error..."

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "rEtrrbeeorrRp"

    const-string v2, "ErrorReporter"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "o.ostduk/:p1/mos/ippa/he/0vtnsrc..lrm"

    const-string/jumbo v1, "https://ms.applovin.com/1.0/sdk/error"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "STPO"

    const-string v1, "POST"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/h$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v3, 0x0

    return-void
.end method
