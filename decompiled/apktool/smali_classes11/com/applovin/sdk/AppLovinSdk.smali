.class public final Lcom/applovin/sdk/AppLovinSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdk$a;,
        Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinSdk"

.field public static final VERSION:Ljava/lang/String;

.field public static final VERSION_CODE:I

.field private static final sdkInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation
.end field

.field private static final sdkInstancesLock:Ljava/lang/Object;


# instance fields
.field public final coreSdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersionCode()I

    move-result v0

    const/4 v2, 0x6

    sput v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x1

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/sdk/AppLovinSdk$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/sdk/AppLovinSdk$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/e;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "aesopkp.vndyikls"

    const-string/jumbo v1, "applovin.sdk.key"

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string p1, " eemcpncdoNeftosxi t"

    const-string p1, "No context specified"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 6

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v0

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "K**/oS***E**A*******K**I*:****L*****D*IY********V*****N*********n/   D*"

    const-string v4, "\n**************************************************\nINVALID SDK KEY: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v4, "*****b**************/***********nn****************/***"

    const-string v4, "\n**************************************************\n"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string/jumbo v4, "ipSAovudnkL"

    const-string v4, "AppLovinSdk"

    const/4 v5, 0x4

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v5, 0x3

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 v5, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x7

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v5, 0x1

    new-instance v2, Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/applovin/impl/sdk/n;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V

    const/4 v5, 0x1

    new-instance p2, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v5, 0x5

    invoke-direct {p2, v2}, Lcom/applovin/sdk/AppLovinSdk;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x4

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x3

    return-object p2

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p0

    :cond_3
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string p1, "eNipocdptecofiet snx"

    const-string p1, "No context specified"

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0

    :cond_4
    const/4 v5, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string/jumbo p1, "rSnfiteuqgdNse iieeots sp"

    const-string p1, "No userSettings specified"

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ".1s515"

    const-string v0, "11.5.5"

    const/4 v1, 0x1

    return-object v0
.end method

.method private static getVersionCode()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0xa89e67

    const/4 v1, 0x4

    return v0
.end method

.method public static initializeSdk(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "SLomkvppndA"

    const-string p0, "AppLovinSdk"

    const/4 v0, 0x5

    const-string/jumbo p1, "taeao i t:aSiScUrnjl cL oiltbnDvp bineeoeDdKKt oieozpnAt "

    const-string p1, "Unable to initialize AppLovin SDK: SDK object not created"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    const-string/jumbo p1, "odfexbcNitt  iopence"

    const-string p1, "No context specified"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method static reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/applovin/sdk/AppLovinSdk;

    const/4 v7, 0x1

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->b()V

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->i()V

    const/4 v7, 0x6

    if-eqz p0, :cond_2

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "AipdLpuoSvk"

    const-string v4, "AppLovinSdk"

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, " Th//t/pgoc  loudg/"

    const-string v6, "Toggled \'huc\' to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x5

    const-string/jumbo v3, "evlqu"

    const-string/jumbo v3, "value"

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v4

    const/4 v7, 0x7

    const-string/jumbo v5, "uch"

    const-string/jumbo v5, "huc"

    const/4 v7, 0x6

    invoke-interface {v4, v5, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "dnspSopvkAL"

    const-string v4, "AppLovinSdk"

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "Toggled \'aru\' to "

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x4

    const-string/jumbo v3, "avlmu"

    const-string/jumbo v3, "value"

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v4

    const/4 v7, 0x7

    const-string/jumbo v5, "uar"

    const-string/jumbo v5, "aru"

    const/4 v7, 0x2

    invoke-interface {v4, v5, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const/4 v7, 0x6

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x5

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const/4 v7, 0x1

    const-string/jumbo v4, "ipokoSdAvLp"

    const-string v4, "AppLovinSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "g Telbo/ n dgdt/so/"

    const-string v6, "Toggled \'dns\' to "

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x6

    const-string/jumbo v3, "vuael"

    const-string/jumbo v3, "value"

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v2

    const/4 v7, 0x6

    const-string/jumbo v4, "sdn"

    const-string/jumbo v4, "dns"

    const/4 v7, 0x2

    invoke-interface {v2, v4, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAdService()Lcom/applovin/sdk/AppLovinAdService;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAvailableMediatedNetworks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxMediatedNetworkInfo;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v4, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    const/4 v5, 0x3

    invoke-direct {v4, v3}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method

.method public getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEventService()Lcom/applovin/sdk/AppLovinEventService;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMediationProvider()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPostbackService()Lcom/applovin/sdk/AppLovinPostbackService;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUserService()Lcom/applovin/sdk/AppLovinUserService;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->x()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVariableService()Lcom/applovin/sdk/AppLovinVariableService;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->y()Lcom/applovin/impl/sdk/VariableServiceImpl;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public initializeSdk()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public setMediationProvider(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public showMediationDebugger()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->l()V

    const/4 v1, 0x0

    return-void
.end method

.method public showMediationDebugger(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/util/Map;)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "AppLovinSdk{sdkKey=\'"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "i ldEa,p/eb=sn"

    const-string v1, "\', isEnabled="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->isEnabled()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "eniroFtiq=Sss ss,"

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->R()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
