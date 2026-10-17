.class public Lcom/adjust/sdk/Util;
.super Ljava/lang/Object;


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

.field public static final SecondsDisplayFormat:Ljava/text/DecimalFormat;

.field public static final dateFormatter:Ljava/text/SimpleDateFormat;

.field private static final fieldReadErrorMessage:Ljava/lang/String; = "Unable to read \'%s\' field in migration device with message (%s)"

.field private static volatile playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/adjust/sdk/Util;->newLocalDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v3, 0x3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "sms//ySdHZm/T.//:y//ydMy/-:HZMSs-"

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    sput-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method

.method public static canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x2

    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p1, v3, v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v0

    const/4 v4, 0x5

    const-string p0, " U m/l/ /hse s)po/a%giocmeks e%ieshws(tb eisantcmnr"

    const-string p0, "Unable to check permission \'%s\' with message (%s)"

    const/4 v4, 0x7

    invoke-interface {v2, p0, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return v1
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "0%"

    const-string v3, "%0"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    array-length p0, p0

    const/4 v4, 0x6

    shl-int/2addr p0, v1

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo p0, "x"

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v0, v1, v2

    const/4 v4, 0x1

    invoke-static {p0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static createUuid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static equalEnum(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x7

    return p0
.end method

.method public static equalString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v4, v1

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/4 v4, 0x3

    cmp-long p0, v2, p0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v4, 0x7

    if-nez p0, :cond_3

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x5

    return v0
.end method

.method public static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/adjust/sdk/Util$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/adjust/sdk/Util$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, p2}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/adjust/sdk/AndroidIdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static getConnectivityType(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    const/4 v1, 0x1

    shr-int/2addr v6, v1

    const/4 v2, -0x6

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "connectivity"

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x5

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 v6, 0x3

    return v2

    :cond_0
    const/4 v6, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    const/4 v6, 0x4

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v6, 0x0

    if-nez p0, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    return v1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    return v0

    :cond_4
    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x6

    return v4

    :cond_5
    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_6

    const/4 v6, 0x4

    return v4

    :cond_6
    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    return v4

    :cond_7
    const/4 v6, 0x3

    const/16 v4, 0x1a

    const/4 v6, 0x5

    if-ge v3, v4, :cond_8

    const/4 v6, 0x2

    return v2

    :cond_8
    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    return v4

    :cond_9
    const/4 v6, 0x2

    const/16 v4, 0x1b

    const/4 v6, 0x6

    if-ge v3, v4, :cond_a

    const/4 v6, 0x2

    return v2

    :cond_a
    const/4 v3, 0x6

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-eqz p0, :cond_b

    const/4 v6, 0x1

    return v3

    :catch_0
    move-exception p0

    const/4 v6, 0x1

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v3

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v1, v0

    const/4 v6, 0x7

    const-string/jumbo p0, "o deo)c %outec vsai/t/ntpyC led(rnniy"

    const-string p0, "Couldn\'t read connectivity type (%s)"

    invoke-interface {v3, p0, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/4 v6, 0x1

    return v2
.end method

.method public static getCpuAbi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    const-string/jumbo v1, "srgd_biedaviti"

    const-string v1, "advertising_id"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public static getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    const-string/jumbo v0, "limit_ad_tracking"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x4

    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-wide/16 v0, 0x2af8

    const-wide/16 v0, 0x2af8

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x3

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x2

    return-object v2
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/adjust/sdk/Util$d;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/adjust/sdk/Util$d;-><init>(Lcom/adjust/sdk/OnDeviceIdsRead;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    new-array p1, p1, [Landroid/content/Context;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p0, p1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    const/4 v2, 0x4

    return-void
.end method

.method public static getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    shl-int/2addr v1, p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/adjust/sdk/Reflection;->getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/appcompat/app/qR;->XF(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/core/os/co;->XF(Landroid/os/LocaleList;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p0}, LhQ/rLs;->XF(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0

    :cond_1
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0
.end method

.method private static getLogger()Lcom/adjust/sdk/ILogger;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static getMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x4

    const-string/jumbo v2, "phone"

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x2

    const-string/jumbo v2, "tieertu  dCoeon  lpwM/rt sroivcrtuneorCdkCt ngae/Oea"

    const-string v2, "Couldn\'t receive networkOperator string to read MCC"

    const/4 v4, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p0

    :catch_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v2, "d/ercr/plu umtoc Cnn"

    const-string v2, "Couldn\'t return mcc"

    const/4 v4, 0x2

    invoke-interface {p0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static getMnc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    const-string/jumbo v2, "opnqh"

    const-string/jumbo v2, "phone"

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x6

    const-string/jumbo v2, "tisrttdtlosoctv an /reOe rndMkorneree/NCwu  a iroCep"

    const-string v2, "Couldn\'t receive networkOperator string to read MNC"

    const/4 v4, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p0

    :catch_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v2, "Couldn\'t return mnc"

    const/4 v4, 0x4

    invoke-interface {p0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/adjust/sdk/Reflection;->getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/adjust/sdk/Util$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/Util$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {p0, v0, p2, p3}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object p0, v2, v0

    const/4 v3, 0x5

    aput-object p1, v2, v1

    const/4 v3, 0x3

    const-string p0, "% :ms%"

    const-string p0, "%s: %s"

    const/4 v3, 0x6

    invoke-static {p0, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object p0, p1, v0

    const/4 v3, 0x0

    const-string/jumbo p0, "s%"

    const-string p0, "%s"

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getRootCause(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v0, "yusao eCbd"

    const-string v0, "Caused by:"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "n/"

    const-string v1, "\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static getSdkPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string v1, "@"

    const-string v1, "@"

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_2

    const/4 v3, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x7

    array-length v1, p0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    aget-object p0, p0, v0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/adjust/sdk/Util;->getSdkPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v1, LlU/Rt/orStlhor;->XUhmrtsWGMVvmA:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    if-nez p0, :cond_1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    array-length v1, p0

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "dd32abir..3on"

    const-string v0, "android4.33.2"

    const/4 v1, 0x0

    return-object v0
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J
    .locals 5

    const/4 v4, 0x7

    iget v0, p1, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    const/4 v4, 0x4

    if-ge p0, v0, :cond_0

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v4, 0x3

    return-wide p0

    :cond_0
    const/4 v4, 0x6

    sub-int/2addr p0, v0

    const/4 v4, 0x0

    int-to-double v0, p0

    const/4 v4, 0x3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x4

    double-to-long v0, v0

    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    const/4 v4, 0x1

    iget-wide p0, p1, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    invoke-static {v2, v3, p0, p1}, Lcom/adjust/sdk/Util;->randomInRange(DD)D

    move-result-wide p0

    const/4 v4, 0x2

    long-to-double v0, v0

    const/4 v4, 0x4

    mul-double/2addr v0, p0

    const/4 v4, 0x7

    double-to-long p0, v0

    const/4 v4, 0x0

    return-wide p0
.end method

.method public static hasRootCause(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v0, "y:bCudua e"

    const-string v0, "Caused by:"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "-TpU8"

    const-string v0, "UTF-8"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/Util;->convertToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static hashBoolean(Ljava/lang/Boolean;I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x25

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static hashDouble(Ljava/lang/Double;I)I
    .locals 1

    const/4 v0, 0x3

    mul-int/lit8 p1, p1, 0x25

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static hashEnum(Ljava/lang/Enum;I)I
    .locals 1

    const/4 v0, 0x2

    mul-int/lit8 p1, p1, 0x25

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x5

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method public static hashLong(Ljava/lang/Long;I)I
    .locals 1

    const/4 v0, 0x2

    mul-int/lit8 p1, p1, 0x25

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static hashObject(Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x7

    mul-int/lit8 p1, p1, 0x25

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static hashString(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    mul-int/lit8 p1, p1, 0x25

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    const-string v1, "eoasjutsq_ppur"

    const-string v1, "adjust_purpose"

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    const-string v1, "a sicnlutteioletdnn"

    const-string/jumbo v1, "uninstall detection"

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method private static isEqualGoogleReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    const/4 v4, 0x3

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x0

    return p0
.end method

.method private static isEqualHuaweiReferrerAdsDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    return p0
.end method

.method private static isEqualHuaweiReferrerAppGalleryDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    return p0
.end method

.method public static isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "egomgo"

    const-string v0, "google"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualGoogleReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v0, "uhdeosiaw_"

    const-string v0, "huawei_ads"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualHuaweiReferrerAdsDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x2

    const-string v0, "_eppibwulahae_alyr"

    const-string v0, "huawei_app_gallery"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualHuaweiReferrerAppGalleryDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_2
    const/4 v1, 0x6

    const-string/jumbo v0, "ssganmu"

    const-string/jumbo v0, "samsung"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualSamsungReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_3
    const-string/jumbo v0, "ipoaxm"

    const-string/jumbo v0, "xiaomi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualXiaomiReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_4
    const/4 v1, 0x3

    const-string/jumbo v0, "vvio"

    const-string/jumbo v0, "vivo"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualVivoReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_5
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method private static isEqualSamsungReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x4

    return p0
.end method

.method private static isEqualVivoReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x1

    return p0
.end method

.method private static isEqualXiaomiReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v4, 0x0

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x2

    return p0
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/adjust/sdk/Util$c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/Util$c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static isUrlFilteredOut(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-string v1, "[u[bok.,qac}9s5^*0)*ts]r./:v{*(a:h=ne|ecok-zi_]^e/f"

    const-string v1, "^(fb|vk)[0-9]{5,}[^:]*://authorize.*access_token=.*"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    return v0

    :cond_2
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const/4 v4, 0x0

    aput-object p1, v0, v1

    const/4 v4, 0x3

    const-string/jumbo p1, "issn% siaear sprms%metgs  "

    const-string p1, "%s parameter %s is missing"

    const/4 v4, 0x4

    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x5

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v0, v2

    const/4 v4, 0x6

    aput-object p1, v0, v1

    const/4 v4, 0x4

    const-string p1, "e ymmispetsmt a%%r sepa "

    const-string p1, "%s parameter %s is empty"

    const/4 v4, 0x1

    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method public static mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x1

    return-object p0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-object v4, v3, v5

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    aput-object v2, v3, v4

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x1

    aput-object p2, v3, v2

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v1, v3, v2

    const/4 v6, 0x1

    const-string/jumbo v1, "ot sop htm r%leuld a  %sas% l aa iemycKy%vwe  aveeepasf swruerr"

    const-string v1, "Key %s with value %s from %s parameter was replaced by value %s"

    const/4 v6, 0x7

    invoke-interface {p0, v1, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    return-object v0
.end method

.method private static newLocalDecimalFormat()Ljava/text/DecimalFormat;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v3, 0x1

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v3, 0x0

    const-string v2, "0.0"

    const-string v2, "0.0"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "s//"

    const-string v0, "\\s"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p0, v0, v1

    const/4 v2, 0x5

    const-string p0, "//%s/b"

    const-string p0, "\'%s\'"

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static randomInRange(DD)D
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x2

    sub-double/2addr p2, p0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    mul-double/2addr v0, p2

    const/4 v2, 0x1

    add-double/2addr v0, p0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x1

    aput-object p0, v1, p1

    const/4 v3, 0x5

    const-string/jumbo p0, "l o/ vua%e rhotleem/ g/iiidi iesdb /atnnee)d t nsr (aesgcw%imafs "

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x4

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return p2
.end method

.method public static readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    aput-object p0, v1, p1

    const/4 v3, 0x3

    const-string p0, "d)g adepaeto rd/mgson /(ni ce%h/bw e airmti U %elf/l isevn ieatsi"

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return p2
.end method

.method public static readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-wide p0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    aput-object p0, v1, p1

    const/4 v3, 0x2

    const-string p0, " s td%/hq rsn t/atssmia m  oUl/baiifdn%v/wleoidar ie ene ge(egcei"

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-wide p2
.end method

.method public static readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x2

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const/4 v7, 0x2

    new-instance p1, Ljava/io/BufferedInputStream;

    const/4 v7, 0x0

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v7, 0x7

    new-instance p0, Ljava/io/ObjectInputStream;

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v7, 0x0

    const-string/jumbo p3, "s sesR ad:%"

    const-string p3, "Read %s: %s"

    const/4 v7, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const/4 v7, 0x6

    aput-object v3, v4, v2

    const/4 v7, 0x3

    invoke-interface {p1, p3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x5

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v7, 0x7

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    const/4 v7, 0x5

    const-string/jumbo v4, "j)cmtsle (o Fd%tie ords aeb% "

    const-string v4, "Failed to read %s object (%s)"

    const/4 v7, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, v5, v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    aput-object p1, v5, v2

    const/4 v7, 0x2

    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto/16 :goto_4

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    const/4 v7, 0x5

    const-string/jumbo v4, "s%lco aaeet) (s%cdisjto   toF"

    const-string v4, "Failed to cast %s object (%s)"

    const/4 v7, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, v5, v2

    const/4 v7, 0x6

    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v7, 0x0

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    const/4 v7, 0x7

    const-string v4, "a (dtb F sa)le in%losc s%ifd"

    const-string v4, "Failed to find %s class (%s)"

    const/4 v7, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object p2, v5, v1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v5, v2

    const/4 v7, 0x6

    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v7, 0x1

    goto :goto_4

    :catch_3
    move-exception p0

    const/4 v7, 0x4

    goto :goto_1

    :catch_4
    move-exception p1

    move-object v6, v3

    move-object v6, v3

    move-object v3, p0

    move-object v3, p0

    move-object p0, v6

    move-object p0, v6

    const/4 v7, 0x5

    goto :goto_0

    :catch_5
    move-object v6, v3

    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    move-object p0, v6

    const/4 v7, 0x1

    goto :goto_2

    :catch_6
    move-exception p1

    move-object p0, v3

    move-object p0, v3

    :goto_0
    move-object v6, v3

    move-object v6, v3

    move-object v3, p0

    move-object v3, p0

    move-object p0, p1

    move-object p0, p1

    move-object p1, v6

    move-object p1, v6

    :goto_1
    const/4 v7, 0x0

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p3

    const/4 v7, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v4, v1

    const/4 v7, 0x3

    aput-object p0, v4, v2

    const/4 v7, 0x3

    const-string/jumbo p0, "s)sd fuefoneie% Ft( rn ia %darolp gl eo"

    const-string p0, "Failed to open %s file for reading (%s)"

    invoke-interface {p3, p0, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_3

    :catch_7
    move-object p0, v3

    move-object p0, v3

    :goto_2
    move-object p1, v3

    move-object p1, v3

    move-object v3, p0

    move-object v3, p0

    :catch_8
    const/4 v7, 0x0

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v7, 0x2

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, p3, v1

    const/4 v7, 0x3

    const-string v4, "fef i spotno%uln "

    const-string v4, "%s file not found"

    const/4 v7, 0x7

    invoke-interface {p0, v4, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object p0, p1

    move-object p0, p1

    :goto_4
    const/4 v7, 0x1

    if-eqz p0, :cond_0

    :try_start_5
    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const/4 v7, 0x7

    goto :goto_5

    :catch_9
    move-exception p0

    const/4 v7, 0x6

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v7, 0x5

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, p3, v1

    const/4 v7, 0x1

    aput-object p0, p3, v2

    const/4 v7, 0x3

    const-string p0, "fenesoioqefaer% aislr  ()idd gl%ol sct F"

    const-string p0, "Failed to close %s file for reading (%s)"

    const/4 v7, 0x7

    invoke-interface {p1, p0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_5
    const/4 v7, 0x6

    return-object v3
.end method

.method public static readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/ObjectInputStream$GetField;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput-object p0, v1, p1

    const/4 v3, 0x5

    const-string p0, "a%see o/i%deivgmbt/  m/ectosh(iafan  ewida n  glsilerss/e)ridU t "

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object p2
.end method

.method public static readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v1, 0x6

    return v0
.end method

.method private static runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;J)TR;"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object p0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x6

    if-nez p0, :cond_1

    const/4 v3, 0x6

    const-class p0, Lcom/adjust/sdk/Util;

    const-class p0, Lcom/adjust/sdk/Util;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x7

    const-string/jumbo v1, "radmyrILyPidAba"

    const-string v1, "PlayAdIdLibrary"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    sput-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    :cond_0
    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    sget-object p0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduleFutureWithReturn(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :try_start_1
    const/4 v3, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    invoke-interface {p0, p2, p3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    return-object p0

    :catch_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "HS5Ao6-"

    const-string v0, "SHA-256"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/4 v5, 0x4

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v5, 0x2

    new-instance p1, Ljava/io/ObjectOutputStream;

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v5, 0x5

    const-string v3, "Wrote %s: %s"

    const/4 v5, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p3, v4, v2

    aput-object p0, v4, v1

    const/4 v5, 0x3

    invoke-interface {p2, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/NotSerializableException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    :try_start_4
    const/4 v5, 0x2

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v5, 0x4

    const-string/jumbo p2, "t i%eb idaslizelraoFs "

    const-string p2, "Failed to serialize %s"

    const/4 v5, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p3, v3, v2

    const/4 v5, 0x6

    invoke-interface {p0, p2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v5, 0x6

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v5, 0x2

    goto :goto_0

    :catch_3
    move-exception p0

    const/4 v5, 0x5

    const/4 p1, 0x0

    :goto_0
    move-object p2, p1

    move-object p2, p1

    :goto_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v5, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p3, v3, v2

    const/4 v5, 0x5

    aput-object p0, v3, v1

    const-string p0, " t(goeu) fli%twer nai rnFid %pooss"

    const-string p0, "Failed to open %s for writing (%s)"

    const/4 v5, 0x5

    invoke-interface {p1, p0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    move-object p1, p2

    :goto_2
    const/4 v5, 0x3

    if-eqz p1, :cond_0

    :try_start_5
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const/4 v5, 0x4

    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v5, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p3, p2, v2

    const/4 v5, 0x1

    aput-object p0, p2, v1

    const/4 v5, 0x2

    const-string p0, "F ar e(p si  ise%rcld fwe)otnlgo%tiosfl "

    const-string p0, "Failed to close %s file for writing (%s)"

    const/4 v5, 0x6

    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_3
    const/4 v5, 0x6

    return-void
.end method
