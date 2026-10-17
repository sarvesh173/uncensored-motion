.class public Lcom/adjust/sdk/PackageBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/PackageBuilder$a;
    }
.end annotation


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field private activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field public attribution:Lcom/adjust/sdk/AdjustAttribution;

.field public clickTimeInMilliseconds:J

.field public clickTimeInSeconds:J

.field public clickTimeServerInSeconds:J

.field private createdAt:J

.field public deeplink:Ljava/lang/String;

.field private deviceInfo:Lcom/adjust/sdk/a;

.field public extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimeInSeconds:J

.field public installBeginTimeServerInSeconds:J

.field public installVersion:Ljava/lang/String;

.field public preinstallLocation:Ljava/lang/String;

.field public preinstallPayload:Ljava/lang/String;

.field public rawReferrer:Ljava/lang/String;

.field public referrer:Ljava/lang/String;

.field public referrerApi:Ljava/lang/String;

.field public reftag:Ljava/lang/String;

.field private sessionParameters:Lcom/adjust/sdk/SessionParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    const/4 v2, 0x3

    iput-wide p5, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v2, 0x6

    new-instance p1, Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v2, 0x7

    invoke-direct {p1, p3}, Lcom/adjust/sdk/PackageBuilder$a;-><init>(Lcom/adjust/sdk/ActivityState;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x1

    return-void
.end method

.method public static addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    int-to-long v0, p2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v2, 0x4

    return-void
.end method

.method private static addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p2, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v0, p2, v0

    const/4 v3, 0x3

    if-gtz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x3

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x6

    mul-long/2addr p2, v1

    const/4 v3, 0x2

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x7

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const-string p2, "%.f5"

    const-string p2, "%.5f"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static addDoubleWithoutRounding(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static addDuration(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v2, 0x6

    if-gez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    add-long/2addr p2, v0

    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    div-long/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v2, 0x6

    return-void
.end method

.method private static addInteger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static addLong(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p2, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private checkDeviceIds(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const-string v0, "android_id"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const-string v0, "gps_adid"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "i_sadrefd"

    const-string v0, "fire_adid"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "aiod"

    const-string/jumbo v0, "oaid"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "eimi"

    const-string/jumbo v0, "imei"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "meid"

    const-string/jumbo v0, "meid"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const-string/jumbo v0, "icdmd_vie"

    const-string v0, "device_id"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "ieiso"

    const-string/jumbo v0, "imeis"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "bdsei"

    const-string/jumbo v0, "meids"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "ecsivdui_e"

    const-string v0, "device_ids"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v2, 0x7

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v1, "s.ADbePpOiiIMgsli  eCc Pe Dnveasn."

    const-string v1, "Missing Device IDs. COPPA enabled."

    const/4 v2, 0x7

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "Missing Device IDs. Please check if Proguard is correctly set with Adjust SDK"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private containsFireIds(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    and-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v0, "iae_frddq"

    const-string v0, "fire_adid"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private containsPlayIds(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x4

    const-string v0, "ddsp_sgi"

    const-string v0, "gps_adid"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private getAdRevenueParameters(Lcom/adjust/sdk/AdjustAdRevenue;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustAdRevenue;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x0

    if-nez p2, :cond_2

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x0

    const-string v2, "Callback"

    const/4 v4, 0x4

    invoke-static {p2, v1, v2}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x2

    const-string v1, "casmaabrklmap_c"

    const-string v1, "callback_params"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x5

    const-string v2, "enrPotr"

    const-string v2, "Partner"

    const/4 v4, 0x2

    invoke-static {p2, v1, v2}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x1

    const-string v1, "anprabermatps_"

    const-string/jumbo v1, "partner_params"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const-string v1, "_diiuaurnudo"

    const-string v1, "android_uuid"

    const/4 v4, 0x7

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "agddispp"

    const-string v1, "gps_adid"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget p2, p2, Lcom/adjust/sdk/a;->c:I

    const/4 v4, 0x7

    int-to-long v1, p2

    const/4 v4, 0x0

    const-string p2, "empap_agqtsi_ddt"

    const-string p2, "gps_adid_attempt"

    const/4 v4, 0x2

    invoke-static {v0, p2, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object p2, p2, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "_dsdcsapgir_"

    const-string v1, "gps_adid_src"

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const-string/jumbo v1, "k_bmetegranacdin"

    const-string/jumbo v1, "tracking_enabled"

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const-string/jumbo v1, "redioad_i"

    const-string v1, "fire_adid"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x4

    const-string v1, "faeadbknerieb_n_tgrcl"

    const-string v1, "fire_tracking_enabled"

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p2

    const/4 v4, 0x5

    if-nez p2, :cond_3

    const/4 v4, 0x6

    sget-object p2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v2, "o nt PuyDedDt,oo l evnp tgrlsgaeoI rec  idGatldtggkern itdGl aaniliFleeoni f e tkieaAoelcs iefiworFlorbvdi i tn e nacAsdre "

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x4

    invoke-interface {p2, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v1, "orin_aipdd"

    const-string v1, "android_id"

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const-string/jumbo v1, "vaeleilpq"

    const-string v1, "api_level"

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "apsrectps_"

    const-string v1, "app_secret"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v1, "ke_mtnapp"

    const-string v1, "app_token"

    const/4 v4, 0x1

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object p2, p2, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "app_version"

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string v1, "attribution_deeplink"

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x3

    const-string v3, "coitoyy_cnenetipv"

    const-string v3, "connectivity_type"

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->r:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v2, "tnyurbo"

    const-string v2, "country"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->y:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v2, "utpey_uc"

    const-string v2, "cpu_type"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x3

    const-string v3, "created_at"

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "rtfed_apatklecu"

    const-string v2, "default_tracker"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const-string v2, "evi_cdwnqkoe"

    const-string v2, "device_known"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const-string/jumbo v2, "n_seedsstc"

    const-string/jumbo v2, "needs_cost"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->m:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "device_manufacturer"

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v2, "idemameenc_"

    const-string v2, "device_name"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "edtyoecpv_i"

    const-string v2, "device_type"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget v1, v1, Lcom/adjust/sdk/a;->C:I

    const/4 v4, 0x5

    int-to-long v1, v1

    const/4 v4, 0x1

    const-string v3, "edu_ibo"

    const-string/jumbo v3, "ui_mode"

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->w:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "hhiyapudslietg"

    const-string v2, "display_height"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->v:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v2, "sidwayiphlt_d"

    const-string v2, "display_width"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "noeneitvqmn"

    const-string v2, "environment"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "e_sravedbneubtflfei_eng"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "cedm_dltier_eeaxni"

    const-string v2, "external_device_id"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "fidbo"

    const-string v2, "fb_id"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->x:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "arahmbwdr_ean"

    const-string v2, "hardware_name"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->A:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "iaan_lueldst"

    const-string/jumbo v2, "installed_at"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->q:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v2, "unaagelp"

    const-string/jumbo v2, "language"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x0

    iget-wide v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    const/4 v4, 0x2

    const-string/jumbo v3, "livt_tleqasan"

    const-string/jumbo v3, "last_interval"

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "cmc"

    const-string/jumbo v2, "mcc"

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "ncm"

    const-string/jumbo v2, "mnc"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v1, "needs_response_details"

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/a;->z:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "_oslidbs"

    const-string/jumbo v1, "os_build"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "ae_momn"

    const-string/jumbo v1, "os_name"

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const-string/jumbo v1, "is_soevoro"

    const-string/jumbo v1, "os_version"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "p_agabcmnkea"

    const-string/jumbo v1, "package_name"

    const/4 v4, 0x4

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "oenst_ukhu"

    const-string/jumbo v1, "push_token"

    const/4 v4, 0x4

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/a;->u:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "endes_cpnisrye"

    const-string/jumbo v1, "screen_density"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/adjust/sdk/a;->t:Ljava/lang/String;

    const-string v1, "aesctnoeqfrr_"

    const-string/jumbo v1, "screen_format"

    const/4 v4, 0x7

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/a;->s:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "ensszeiscer"

    const-string/jumbo v1, "screen_size"

    const/4 v4, 0x7

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "ectmr_dsi"

    const-string/jumbo v1, "secret_id"

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "erucos"

    const-string/jumbo v1, "source"

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->revenue:Ljava/lang/Double;

    const/4 v4, 0x0

    const-string/jumbo v1, "verenbe"

    const-string/jumbo v1, "revenue"

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDoubleWithoutRounding(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x7

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->currency:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v1, "urnceruc"

    const-string v1, "currency"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adImpressionsCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string/jumbo v1, "issmapcpr_nonot_ueis"

    const-string v1, "ad_impressions_count"

    const/4 v4, 0x4

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addInteger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueNetwork:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "eeredon_qvkrwn_uea"

    const-string v1, "ad_revenue_network"

    const/4 v4, 0x1

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueUnit:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "ersui_dna_nuvee"

    const-string v1, "ad_revenue_unit"

    const/4 v4, 0x4

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenuePlacement:Ljava/lang/String;

    const/4 v4, 0x7

    const-string p2, "eevmculaneaeper_tmnd"

    const-string p2, "ad_revenue_placement"

    const/4 v4, 0x5

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x7

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    const/4 v4, 0x4

    int-to-long p1, p1

    const/4 v4, 0x7

    const-string/jumbo v1, "sueoonito_scs"

    const-string/jumbo v1, "session_count"

    const/4 v4, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x4

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v4, 0x3

    const-string/jumbo v1, "session_length"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x7

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const/4 v4, 0x4

    int-to-long p1, p1

    const/4 v4, 0x7

    const-string/jumbo v1, "utnonboscs_suesb"

    const-string/jumbo v1, "subsession_count"

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x3

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    const/4 v4, 0x4

    const-string/jumbo v1, "nmtpisue_e"

    const-string/jumbo v1, "time_spent"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/a;->B:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo p2, "tpedduapat"

    const-string/jumbo p2, "updated_at"

    const/4 v4, 0x5

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private getAdRevenueParameters(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const-string v2, "ddiudro_qnui"

    const-string v2, "android_uuid"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "p_sisgda"

    const-string v2, "gps_adid"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget v1, v1, Lcom/adjust/sdk/a;->c:I

    const/4 v5, 0x4

    int-to-long v1, v1

    const-string v3, "atdmi_mtaptgs_pe"

    const-string v3, "gps_adid_attempt"

    const/4 v5, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "sa_rogidsp_d"

    const-string v2, "gps_adid_src"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string/jumbo v2, "rileabnetngkdac_"

    const-string/jumbo v2, "tracking_enabled"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "_reiafudi"

    const-string v2, "fire_adid"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "errtb_gpklaeiacn_ifde"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x0

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string/jumbo v3, "iglG eeiqafrF ee  rpAli rkdbionnioP eewc tooce ieasodiraoGnv  dDtaaDiel  gognnvrllieatgIll y, ettet ctorkdeAdId nfn t slsi "

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x2

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "dnsdaod_ri"

    const-string v2, "android_id"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "vaim_epel"

    const-string v2, "api_level"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "tsraopepe_"

    const-string v2, "app_secret"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "epkopb_tn"

    const-string v2, "app_token"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v2, "nppso_uieav"

    const-string v2, "app_version"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const-string/jumbo v2, "nultnodpiptiterieb_a"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x7

    int-to-long v2, v2

    const/4 v5, 0x0

    const-string/jumbo v4, "petiyvonqntytc_ci"

    const-string v4, "connectivity_type"

    const/4 v5, 0x6

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/a;->r:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "crstony"

    const-string v3, "country"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/a;->y:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "_tcmepyu"

    const-string v3, "cpu_type"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x4

    const-string v4, "etaco_tead"

    const-string v4, "created_at"

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const-string v3, "aa_klbetfurrtde"

    const-string v3, "default_tracker"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const-string v3, "ednoicukwevn"

    const-string v3, "device_known"

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const-string v3, "eedonc_pst"

    const-string/jumbo v3, "needs_cost"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/a;->m:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "_cuadancqriteefmevu"

    const-string v3, "device_manufacturer"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "c_smndeevie"

    const-string v3, "device_name"

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "eecmd_yvtpi"

    const-string v3, "device_type"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget v2, v2, Lcom/adjust/sdk/a;->C:I

    int-to-long v2, v2

    const/4 v5, 0x5

    const-string/jumbo v4, "ueimod_"

    const-string/jumbo v4, "ui_mode"

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/a;->w:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v3, "shdiibgepyla_h"

    const-string v3, "display_height"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/a;->v:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "dithaduyipw_l"

    const-string v3, "display_width"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v3, "omvnteipnre"

    const-string v3, "environment"

    const/4 v5, 0x5

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "_eicdrt_qleeieanxv"

    const-string v3, "external_device_id"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/a;->g:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "f_sbd"

    const-string v3, "fb_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/a;->x:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "_namreradheaw"

    const-string v3, "hardware_name"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/a;->A:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "aetaondtlsl_"

    const-string/jumbo v3, "installed_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/a;->q:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v3, "laugebna"

    const-string/jumbo v3, "language"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x1

    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    const-string/jumbo v4, "vllantueia_tr"

    const-string/jumbo v4, "last_interval"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "ccm"

    const-string/jumbo v3, "mcc"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string/jumbo v3, "nmc"

    const-string/jumbo v3, "mnc"

    const/4 v5, 0x3

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v2, "etsdosapenneeis_r_edsp"

    const-string/jumbo v2, "needs_response_details"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->z:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "q_ldosib"

    const-string/jumbo v2, "os_build"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "aeso_nm"

    const-string/jumbo v2, "os_name"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v2, "snrmve_ios"

    const-string/jumbo v2, "os_version"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "nkpaogec_maa"

    const-string/jumbo v2, "package_name"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "pouksbtenh"

    const-string/jumbo v2, "push_token"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/a;->u:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "dse_eeuysnrinc"

    const-string/jumbo v2, "screen_density"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->t:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "eomncrfpa_esr"

    const-string/jumbo v2, "screen_format"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->s:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "sezr_cenqsi"

    const-string/jumbo v2, "screen_size"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v2, "secret_id"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v1, "ursocs"

    const-string/jumbo v1, "source"

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string p1, "aylmpoa"

    const-string/jumbo p1, "payload"

    const/4 v5, 0x5

    invoke-static {v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x0

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    const/4 v5, 0x4

    int-to-long p1, p1

    const/4 v5, 0x6

    const-string/jumbo v1, "nsnsosoeuioc_"

    const-string/jumbo v1, "session_count"

    const/4 v5, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x1

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v5, 0x7

    const-string/jumbo v1, "i_shsbennetgsl"

    const-string/jumbo v1, "session_length"

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x5

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const/4 v5, 0x0

    int-to-long p1, p1

    const/4 v5, 0x0

    const-string/jumbo v1, "iobuocusssnn_ues"

    const-string/jumbo v1, "subsession_count"

    const/4 v5, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x1

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    const/4 v5, 0x4

    const-string/jumbo v1, "senmit_ptp"

    const-string/jumbo v1, "time_spent"

    const/4 v5, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/a;->B:Ljava/lang/String;

    const/4 v5, 0x2

    const-string p2, "datt_edpqu"

    const-string/jumbo p2, "updated_at"

    const/4 v5, 0x2

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method private getAttributionParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "_asrididnouu"

    const-string v2, "android_uuid"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const-string v2, "apgmid_d"

    const-string v2, "gps_adid"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget v1, v1, Lcom/adjust/sdk/a;->c:I

    const/4 v5, 0x4

    int-to-long v1, v1

    const-string v3, "di_aoppemdtagts_"

    const-string v3, "gps_adid_attempt"

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "_dgaibsp_rcd"

    const-string v2, "gps_adid_src"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const-string/jumbo v2, "lcdkraunbaigt_en"

    const-string/jumbo v2, "tracking_enabled"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "fire_adid"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "anebf__pirlniagrteckd"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x5

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string/jumbo v3, "plnef rnqsensdAilIaGocdei di lotttt gnteFa  inlie ete ckAeridw ev Galtygegv eikPeDnfiroeltb Fi lnr   oasrdIDraooo ai,lcg o "

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x3

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "dnsdaiiodr"

    const-string v2, "android_id"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v2, "lpimelv_a"

    const-string v2, "api_level"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "apstoerpe_"

    const-string v2, "app_secret"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v2, "teopabnk_"

    const-string v2, "app_token"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const-string/jumbo v2, "nivpaours_e"

    const-string v2, "app_version"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string/jumbo v2, "ibnt_tipiepnaurdoetk"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x6

    const-string v4, "eedctr_tqa"

    const-string v4, "created_at"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string/jumbo v3, "v_scwnekeind"

    const-string v3, "device_known"

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v3, "en_medotss"

    const-string/jumbo v3, "needs_cost"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "aeveocmdin_"

    const-string v3, "device_name"

    const/4 v5, 0x5

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const-string/jumbo v3, "vcye_bieept"

    const-string v3, "device_type"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget v2, v2, Lcom/adjust/sdk/a;->C:I

    const/4 v5, 0x5

    int-to-long v2, v2

    const/4 v5, 0x1

    const-string v4, "deoimuu"

    const-string/jumbo v4, "ui_mode"

    const/4 v5, 0x5

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "eneiovtpnnr"

    const-string v3, "environment"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    const-string/jumbo v3, "lufnr_ftqdbneagieebn_ev"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v3, "ids_exlcrit_enadev"

    const-string v3, "external_device_id"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "eiamditbi_ny"

    const-string/jumbo v2, "initiated_by"

    const/4 v5, 0x2

    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string p1, "_peoodsiraeedsn_tneess"

    const-string/jumbo p1, "needs_response_details"

    const/4 v5, 0x4

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v1, "o_eanbs"

    const-string/jumbo v1, "os_name"

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v1, "ioevosusrn"

    const-string/jumbo v1, "os_version"

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v1, "pakncmap_aee"

    const-string/jumbo v1, "package_name"

    const/4 v5, 0x6

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v1, "push_token"

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v1, "retcesidq"

    const-string/jumbo v1, "secret_id"

    const/4 v5, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method private getClickParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "ursio_iuddan"

    const-string v2, "android_uuid"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "asdmd_pg"

    const-string v2, "gps_adid"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget v1, v1, Lcom/adjust/sdk/a;->c:I

    const/4 v5, 0x5

    int-to-long v1, v1

    const/4 v5, 0x0

    const-string v3, "gtpmostda_deipa_"

    const-string v3, "gps_adid_attempt"

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const-string v2, "dpasib_sr_cg"

    const-string v2, "gps_adid_src"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const-string/jumbo v2, "t_bcenudakngiarl"

    const-string/jumbo v2, "tracking_enabled"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "iidade_pf"

    const-string v2, "fire_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x2

    const-string/jumbo v2, "nae_infiq_breaegcrldk"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x1

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v3, "F ste i  eoco n oalI vl dGo,eet eloePr ertfioeate saict riicngeoaliA AdlGslkFsay giob d ntaei  dpeiitDrlkfgrvelngdntnnDrw I"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x4

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v2, "orima_dddi"

    const-string v2, "android_id"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "recaokt"

    const-string/jumbo v2, "tracker"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const-string v2, "campaign"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "doparbu"

    const-string v2, "adgroup"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "creative"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "apeileulv"

    const-string v2, "api_level"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v2, "par_eespcp"

    const-string v2, "app_secret"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "app_token"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "app_version"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string/jumbo v2, "ltobr_ttqknueedpiiia"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v5, 0x6

    const-string v3, "bpsl_alaacacmsr"

    const-string v3, "callback_params"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const/4 v5, 0x6

    const-string/jumbo v4, "iekmlt_imc"

    const-string v4, "click_time"

    const/4 v5, 0x4

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    const/4 v5, 0x5

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    const/4 v5, 0x0

    const-string v4, "click_time_server"

    const/4 v5, 0x3

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x0

    int-to-long v2, v2

    const/4 v5, 0x3

    const-string/jumbo v4, "ynitonetcyvtco_ep"

    const-string v4, "connectivity_type"

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v2, v2, Lcom/adjust/sdk/a;->r:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v3, "nctrubo"

    const-string v3, "country"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/a;->y:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v3, "y_cepuup"

    const-string v3, "cpu_type"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x4

    const-string v4, "eadrtctpa_"

    const-string v4, "created_at"

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v3, "qkepdien"

    const-string v3, "deeplink"

    const/4 v5, 0x5

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const-string v3, "eksowedicvn_"

    const-string v3, "device_known"

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const-string/jumbo v3, "tosmnse_de"

    const-string/jumbo v3, "needs_cost"

    const/4 v5, 0x3

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/a;->m:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v3, "mreioufdvantcceur_a"

    const-string v3, "device_manufacturer"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const-string/jumbo v3, "indvebecme_"

    const-string v3, "device_name"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v3, "pectyiuee_d"

    const-string v3, "device_type"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget v2, v2, Lcom/adjust/sdk/a;->C:I

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x0

    const-string/jumbo v4, "pudome_"

    const-string/jumbo v4, "ui_mode"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/a;->w:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "gtsehlhiqypaid"

    const-string v3, "display_height"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/a;->v:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "dhsds_ialiwtp"

    const-string v3, "display_width"

    const/4 v5, 0x3

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v3, "rmnmnnitevo"

    const-string v3, "environment"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "eenno_gebafniletbdv_ufe"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "e_ilrbaniddecx_etv"

    const-string v3, "external_device_id"

    const/4 v5, 0x3

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/a;->g:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "fudbi"

    const-string v3, "fb_id"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string/jumbo v3, "la_oognppstyn_giela"

    const-string v3, "google_play_instant"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/a;->x:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "e_edarmaqawrn"

    const-string v3, "hardware_name"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    const/4 v5, 0x5

    const-string v4, "bnss_ei_aielnttigm"

    const-string/jumbo v4, "install_begin_time"

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    const/4 v5, 0x2

    const-string v4, "be_mnrer_l_snmivaiesttgel"

    const-string/jumbo v4, "install_begin_time_server"

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v3, "nlleoai_svtrino"

    const-string/jumbo v3, "install_version"

    const/4 v5, 0x3

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/a;->A:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "dselabintlt_"

    const-string/jumbo v3, "installed_at"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/adjust/sdk/a;->q:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "gageluun"

    const-string/jumbo v3, "language"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x3

    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    const/4 v5, 0x7

    const-string v4, "_aelsiaplrttn"

    const-string/jumbo v4, "last_interval"

    const/4 v5, 0x3

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v3, "mcc"

    const-string/jumbo v3, "mcc"

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string/jumbo v3, "mnc"

    const-string/jumbo v3, "mnc"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v2, "slsepadsqteeonrsdi_e_e"

    const-string/jumbo v2, "needs_response_details"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->z:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "dlsoi_bs"

    const-string/jumbo v2, "os_build"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const-string/jumbo v2, "snameo_"

    const-string/jumbo v2, "os_name"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "o_riovnsoe"

    const-string/jumbo v2, "os_version"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const-string v2, "apkegbae_amn"

    const-string/jumbo v2, "package_name"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    const/4 v5, 0x3

    const-string/jumbo v2, "umraap"

    const-string/jumbo v2, "params"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v5, 0x7

    const-string v2, "_ppareapmnrars"

    const-string/jumbo v2, "partner_params"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v2, "pe_khotnqs"

    const-string/jumbo v2, "push_token"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "eesw_farrrer"

    const-string/jumbo v2, "raw_referrer"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "efemrrer"

    const-string/jumbo v2, "referrer"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    const-string v2, "errio_rprefa"

    const-string/jumbo v2, "referrer_api"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    const-string/jumbo v2, "rtaefb"

    const-string/jumbo v2, "reftag"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->u:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "enrs_duitneesy"

    const-string/jumbo v2, "screen_density"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->t:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "onsmtrcp_reef"

    const-string/jumbo v2, "screen_format"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->s:Ljava/lang/String;

    const-string/jumbo v2, "nzersiseqec"

    const-string/jumbo v2, "screen_size"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const-string/jumbo v2, "secret_id"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x7

    iget v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    const/4 v5, 0x3

    int-to-long v1, v1

    const/4 v5, 0x6

    const-string v3, "_ustnssesicon"

    const-string/jumbo v3, "session_count"

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x3

    iget-wide v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v5, 0x7

    const-string/jumbo v3, "nhsmnegsseoil_"

    const-string/jumbo v3, "session_length"

    const/4 v5, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x7

    const-string/jumbo v1, "roseou"

    const-string/jumbo v1, "source"

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x7

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const/4 v5, 0x1

    int-to-long v1, p1

    const/4 v5, 0x7

    const-string/jumbo p1, "tiebnbcssnuusoo_"

    const-string/jumbo p1, "subsession_count"

    const/4 v5, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x2

    iget-wide v1, p1, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    const/4 v5, 0x1

    const-string p1, "_snptmueet"

    const-string/jumbo p1, "time_spent"

    const/4 v5, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/a;->B:Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v1, "pad_tdepau"

    const-string/jumbo v1, "updated_at"

    const/4 v5, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "aqlyaop"

    const-string/jumbo v1, "payload"

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "found_location"

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    new-instance v0, Lcom/adjust/sdk/ActivityPackage;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/adjust/sdk/ActivityPackage;-><init>(Lcom/adjust/sdk/ActivityKind;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/a;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setClientSdk(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private getDisableThirdPartySharingParameters()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v2, "uasinuriddd_"

    const-string v2, "android_uuid"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "p_amdidg"

    const-string v2, "gps_adid"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget v1, v1, Lcom/adjust/sdk/a;->c:I

    const/4 v5, 0x3

    int-to-long v1, v1

    const/4 v5, 0x3

    const-string v3, "agpdomad_t_eiptt"

    const-string v3, "gps_adid_attempt"

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "da_sibsd_rcg"

    const-string v2, "gps_adid_src"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string v2, "ganrn_ueedtabkci"

    const-string/jumbo v2, "tracking_enabled"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    sget-object v2, Lcom/alightcreative/room/BHSs/Jdue;->xvvjRl:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "bde_arrpieieckntangf_"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x4

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string/jumbo v3, "rl  DoifqeP flodgellie naDd tspalidoicAnnnnaori ndoe lbdoirteIr ai,gcrivvwioe tset  ocFektGeegsl gaGdei y F  tneItt ekAl r "

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const-string v2, "android_id"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "elsiap_le"

    const-string v2, "api_level"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "sa_mtprepe"

    const-string v2, "app_secret"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v2, "ketno_app"

    const-string v2, "app_token"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "sa_opbvrenp"

    const-string v2, "app_version"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    const-string/jumbo v2, "teupnkuld_ertinotiba"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x7

    const-string v4, "daetearptc"

    const-string v4, "created_at"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x5

    const-string v3, "device_known"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string/jumbo v3, "toscns_eqe"

    const-string/jumbo v3, "needs_cost"

    const/4 v5, 0x5

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v2, v2, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "eesdm_icane"

    const-string v3, "device_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "device_type"

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget v2, v2, Lcom/adjust/sdk/a;->C:I

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x3

    const-string v4, "d_omemi"

    const-string/jumbo v4, "ui_mode"

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v3, "omntoirevnn"

    const-string v3, "environment"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    const-string/jumbo v3, "veatnbbdgenbrelei_nfeu_"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x4

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v3, "ieac_rue_ieexvddtl"

    const-string v3, "external_device_id"

    const/4 v5, 0x5

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v2, "iatldsepesodp__eesnrns"

    const-string/jumbo v2, "needs_response_details"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const-string/jumbo v2, "mqs_eao"

    const-string/jumbo v2, "os_name"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "os_version"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "a_scgeapnmka"

    const-string/jumbo v2, "package_name"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v2, "oetmsnhk_p"

    const-string/jumbo v2, "push_token"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x1

    const-string/jumbo v2, "rc_ioedet"

    const-string/jumbo v2, "secret_id"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method private getEventSuffix(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object p1, v0, v2

    const/4 v4, 0x1

    const-string p1, "///s/b"

    const-string p1, "\'%s\'"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v0, v3, v2

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v0, v3, v1

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    const/4 v0, 0x2

    move v4, v0

    aput-object p1, v3, v0

    const/4 v4, 0x0

    const-string p1, "( s5.su/%/ /)f%,%"

    const-string p1, "(%.5f %s, \'%s\')"

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method private getGdprParameters()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "dnourdupi_ad"

    const-string v2, "android_uuid"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "qdiapd_s"

    const-string v2, "gps_adid"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget v1, v1, Lcom/adjust/sdk/a;->c:I

    const/4 v5, 0x2

    int-to-long v1, v1

    const-string v3, "dssga__idtemappt"

    const-string v3, "gps_adid_attempt"

    const/4 v5, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "rsgmscpi_a_d"

    const-string v2, "gps_adid_src"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string/jumbo v2, "nnbkogdiceet_lar"

    const-string/jumbo v2, "tracking_enabled"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "ed_dfbria"

    const-string v2, "fire_adid"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "dnkreiul_egac_tefbanr"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x2

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v3, "f   laepo,Pg cIseeyIdoonelineeodalgrrveleil Diaf   Ar sn paAdl Goene eDitrat trGF tt oo iagtoi kbneFrtdcigdidecik ln stnwvl"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x4

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v2, "iod_idndqr"

    const-string v2, "android_id"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "lls_vipee"

    const-string v2, "api_level"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v2, "rptmscpa_e"

    const-string v2, "app_secret"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "pne_otapo"

    const-string v2, "app_token"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v2, "sp_iobverna"

    const-string v2, "app_version"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string/jumbo v2, "peetdaulku_bornitnti"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x7

    const-string v4, "_ctadrepte"

    const-string v4, "created_at"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x3

    const-string/jumbo v3, "wevcdin_qeno"

    const-string v3, "device_known"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x5

    const-string v3, "cosss_nedt"

    const-string/jumbo v3, "needs_cost"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "_dimncmeeva"

    const-string v3, "device_name"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "device_type"

    const/4 v5, 0x0

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget v2, v2, Lcom/adjust/sdk/a;->C:I

    const/4 v5, 0x5

    int-to-long v2, v2

    const/4 v5, 0x2

    const-string v4, "_oiuode"

    const-string/jumbo v4, "ui_mode"

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v3, "mtnivbereno"

    const-string v3, "environment"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const-string v3, "etaivduxnec_eelr_d"

    const-string v3, "external_device_id"

    const/4 v5, 0x6

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v2, "pn_earep_otsessdeisden"

    const-string/jumbo v2, "needs_response_details"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v2, "nqo_msa"

    const-string/jumbo v2, "os_name"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "ossiv_enos"

    const-string/jumbo v2, "os_version"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const-string/jumbo v2, "paamacg_mnek"

    const-string/jumbo v2, "package_name"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v2, "nkopo_hest"

    const-string/jumbo v2, "push_token"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "e_eisbcrt"

    const-string/jumbo v2, "secret_id"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private getInfoParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "d_uuniuddiao"

    const-string v2, "android_uuid"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const-string v2, "dp_diagp"

    const-string v2, "gps_adid"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget v1, v1, Lcom/adjust/sdk/a;->c:I

    const/4 v5, 0x7

    int-to-long v1, v1

    const/4 v5, 0x0

    const-string v3, "dmp_tdigqpatte_s"

    const-string v3, "gps_adid_attempt"

    const/4 v5, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "dpssac_dgs_i"

    const-string v2, "gps_adid_src"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const-string v2, "dlamikntabrn_cee"

    const-string/jumbo v2, "tracking_enabled"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "dad_orefi"

    const-string v2, "fire_adid"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "bl_atbreiniendg_kcfra"

    const-string v2, "fire_tracking_enabled"

    const/4 v5, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x7

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string/jumbo v3, "rl airueeD rAvse eowo  nvIae yodeincresn,fan nittd otAGlrlllko  F oFGintaat cad doegglbPt doD i dkr ignfceesii ep itteIglel"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v5, 0x2

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "dnidraip_o"

    const-string v2, "android_id"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "tp_repesqa"

    const-string v2, "app_secret"

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "kpsn_eota"

    const-string v2, "app_token"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "dtimtitilupbenern_ka"

    const-string v2, "attribution_deeplink"

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v5, 0x2

    const-string/jumbo v4, "t_aaotrece"

    const-string v4, "created_at"

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const-string/jumbo v3, "ne_dnbkwceiv"

    const-string v3, "device_known"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const-string/jumbo v3, "ssn_eoudec"

    const-string/jumbo v3, "needs_cost"

    const/4 v5, 0x5

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "environment"

    const/4 v5, 0x7

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x0

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "eanluetpfngef__eenbbdvi"

    const-string v3, "event_buffering_enabled"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "atcelve_q_rndxiied"

    const-string v3, "external_device_id"

    const/4 v5, 0x1

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v2, "sssinssep_de_etelednar"

    const-string/jumbo v2, "needs_response_details"

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    sget-object v2, LLm/dIv/ogzwp;->PpcdJyiEdY:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "ecemirs_d"

    const-string/jumbo v2, "secret_id"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v1, "ucsroe"

    const-string/jumbo v1, "source"

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method private getMeasurementConsentParameters(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const-string p1, "benalb"

    const-string p1, "enable"

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const-string/jumbo p1, "idlebsu"

    const-string p1, "disable"

    :goto_0
    const/4 v4, 0x4

    const-string v1, "ensuemrpmea"

    const-string/jumbo v1, "measurement"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v1, "oiraddiuqu_n"

    const-string v1, "android_uuid"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const-string v1, "dgspdsa_"

    const-string v1, "gps_adid"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget p1, p1, Lcom/adjust/sdk/a;->c:I

    const/4 v4, 0x7

    int-to-long v1, p1

    const/4 v4, 0x3

    const-string/jumbo p1, "sepmpadidtm__ttg"

    const-string p1, "gps_adid_attempt"

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "rdsiopc_dga_"

    const-string v1, "gps_adid_src"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string/jumbo v1, "tracking_enabled"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "_fedrbdai"

    const-string v1, "fire_adid"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    const-string/jumbo v1, "rbnedlunak_e_tcargfie"

    const-string v1, "fire_tracking_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x7

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v2, "la tgotpPwrrlpe ndoeDiFnoeoAGari t ll  ae   flee rnc r Atlid , eoi  Faoenik ids  lyGleddgscevieIgieicfgaeksIodbttvnDontrain"

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x2

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "ado_ndiiqd"

    const-string v1, "android_id"

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v1, "vlsa_elie"

    const-string v1, "api_level"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "es_mcpaert"

    const-string v1, "app_secret"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "eaotopkp_"

    const-string v1, "app_token"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object p1, p1, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "app_version"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const-string v1, "_uepabittniebiolnktr"

    const-string v1, "attribution_deeplink"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x7

    const-string v3, "erta_dutea"

    const-string v3, "created_at"

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string/jumbo v2, "wckeenvpndio"

    const-string v2, "device_known"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "device_name"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "_eectdyiqep"

    const-string v2, "device_type"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget v1, v1, Lcom/adjust/sdk/a;->C:I

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x3

    const-string/jumbo v3, "omsiud_"

    const-string/jumbo v3, "ui_mode"

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "vinmernnemt"

    const-string v2, "environment"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "fnrdoenneeuivfae_le_gtb"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "ieexabenetdiv_lr_d"

    const-string v2, "external_device_id"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lsdeeeus_esr_tnsnodaip"

    const-string/jumbo v1, "needs_response_details"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v1, "psoma_e"

    const-string/jumbo v1, "os_name"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "eoivssn_qo"

    const-string/jumbo v1, "os_version"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "naseea_mcapg"

    const-string/jumbo v1, "package_name"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "skpmhoe_tn"

    const-string/jumbo v1, "push_token"

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "_rieocdes"

    const-string/jumbo v1, "secret_id"

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    return-object v0
.end method

.method private getSessionParameters(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const-string/jumbo v1, "kabmlblaprcsaac"

    const-string v1, "callback_params"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x1

    const-string/jumbo v1, "partner_params"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v1, "nadu_duirodu"

    const-string v1, "android_uuid"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "gps_adid"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget p1, p1, Lcom/adjust/sdk/a;->c:I

    const/4 v4, 0x7

    int-to-long v1, p1

    const/4 v4, 0x5

    const-string p1, "gatdtepp_ist_dpa"

    const-string p1, "gps_adid_attempt"

    const/4 v4, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "sg__adcrqspi"

    const-string v1, "gps_adid_src"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const-string/jumbo v1, "kdslbnte_aeaignr"

    const-string/jumbo v1, "tracking_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string/jumbo v1, "r_imdaedi"

    const-string v1, "fire_adid"

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "ecigordbnelin_a_kafte"

    const-string v1, "fire_tracking_enabled"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v2, "o  o bA   ew tDeeo eGyvsattr eiatlrtcoeeeknegIdslinA  pfcnald ngndgnrDois o Floklidebt   enIPForiir elda l,fgiilitdtavierac"

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x3

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "i_idrduaon"

    const-string v1, "android_id"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v1, "laepelvp_"

    const-string v1, "api_level"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "ae_serppqt"

    const-string v1, "app_secret"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "_aspnkpte"

    const-string v1, "app_token"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "_vpmironaes"

    const-string v1, "app_version"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string/jumbo v1, "kbe_oplntertanoitdui"

    const-string v1, "attribution_deeplink"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x7

    int-to-long v1, v1

    const/4 v4, 0x6

    const-string v3, "connectivity_type"

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->r:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "otnuybc"

    const-string v2, "country"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->y:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "ueppt_uy"

    const-string v2, "cpu_type"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x4

    const-string v3, "_ereatapct"

    const-string v3, "created_at"

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const-string/jumbo v2, "lktcreetqradfu_"

    const-string v2, "default_tracker"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x3

    const-string/jumbo v2, "iwsnkdvcene_"

    const-string v2, "device_known"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v4, 0x7

    const-string/jumbo v2, "s_cmsdoene"

    const-string/jumbo v2, "needs_cost"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v2, "tafvoicdm_aeruurnee"

    const-string v2, "device_manufacturer"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "mvnicb_deae"

    const-string v2, "device_name"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "iepyedut_vc"

    const-string v2, "device_type"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget v1, v1, Lcom/adjust/sdk/a;->C:I

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x7

    const-string/jumbo v3, "pidemuo"

    const-string/jumbo v3, "ui_mode"

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/a;->w:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "_ehlsygpqhaidt"

    const-string v2, "display_height"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->v:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "sisiwltyhadpd"

    const-string v2, "display_width"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "nnrmenoitmv"

    const-string v2, "environment"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "erteof_eianvg_eelnubndb"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "ed_vrbadlnexi_icee"

    const-string v2, "external_device_id"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->g:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "duf_b"

    const-string v2, "fb_id"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->x:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "h_ndraapaerwm"

    const-string v2, "hardware_name"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->A:Ljava/lang/String;

    const-string/jumbo v2, "nl_deatlqtia"

    const-string/jumbo v2, "installed_at"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->q:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "language"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x3

    iget-wide v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    const/4 v4, 0x2

    const-string/jumbo v3, "last_interval"

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "cmc"

    const-string/jumbo v2, "mcc"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "mcn"

    const-string/jumbo v2, "mnc"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v1, "nsssdilta_rsese_edonpe"

    const-string/jumbo v1, "needs_response_details"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object p1, p1, Lcom/adjust/sdk/a;->z:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "sbomudil"

    const-string/jumbo v1, "os_build"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "ea_sonm"

    const-string/jumbo v1, "os_name"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v1, "seriobnovs"

    const-string/jumbo v1, "os_version"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "ekpgnmu_aace"

    const-string/jumbo v1, "package_name"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "kn_tosephp"

    const-string/jumbo v1, "push_token"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/a;->u:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "i_yeesndqnsect"

    const-string/jumbo v1, "screen_density"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/a;->t:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "cnssmaefet_rr"

    const-string/jumbo v1, "screen_format"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/a;->s:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v1, "zenmis_ecre"

    const-string/jumbo v1, "screen_size"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "c_reodite"

    const-string/jumbo v1, "secret_id"

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x0

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    const/4 v4, 0x4

    int-to-long v1, p1

    const/4 v4, 0x7

    const-string/jumbo p1, "nsouebisnco_s"

    const-string/jumbo p1, "session_count"

    const/4 v4, 0x5

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x3

    iget-wide v1, p1, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v4, 0x0

    const-string/jumbo p1, "nes_hsutonigsl"

    const-string/jumbo p1, "session_length"

    const/4 v4, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const/4 v4, 0x1

    int-to-long v1, p1

    const/4 v4, 0x4

    const-string/jumbo p1, "osnceonpsu_stubi"

    const-string/jumbo p1, "subsession_count"

    const/4 v4, 0x5

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x5

    iget-wide v1, p1, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    const/4 v4, 0x7

    const-string/jumbo p1, "nmptesetq_"

    const-string/jumbo p1, "time_spent"

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/a;->B:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v1, "uespt_ddaa"

    const-string/jumbo v1, "updated_at"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private getSubscriptionParameters(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustPlayStoreSubscription;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v2, "i_dmdspg"

    const-string v2, "gps_adid"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget v1, v1, Lcom/adjust/sdk/a;->c:I

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x5

    const-string v3, "_g_iotstepapmdta"

    const-string v3, "gps_adid_attempt"

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "psgd_bscai_d"

    const-string v2, "gps_adid_src"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v2, LOd/HZyt/oxocuUcq;->pmyjAwCUCUhXul:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v2, LRyj/VSBc/TrXwUUh;->UDavnddIOk:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x4

    const-string/jumbo v2, "ntdacluef_ib_igerkrne"

    const-string v2, "fire_tracking_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v3, " vDls rpcGe eIiltilekfvdleertg ind  eeAct lP r  otdielaaioesoiang cin lkrgoan atIFg, etfwdod tlaoesty n bdpGoi  riFeDerinnA"

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "radddi_iqo"

    const-string v2, "android_id"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getCallbackParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "aasClbcl"

    const-string v2, "Callback"

    const/4 v4, 0x4

    invoke-static {p2, v1, v2}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x4

    const-string/jumbo v1, "sramlakpmblcaca"

    const-string v1, "callback_params"

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPartnerParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "renPota"

    const-string v2, "Partner"

    const/4 v4, 0x1

    invoke-static {p2, v1, v2}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x6

    const-string/jumbo v1, "mpnasbrpararet"

    const-string/jumbo v1, "partner_params"

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "e_epalulv"

    const-string v1, "api_level"

    const/4 v4, 0x1

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v1, "ppte_seprc"

    const-string v1, "app_secret"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "atpeo_nkq"

    const-string v1, "app_token"

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "_nsoaprpesv"

    const-string v1, "app_version"

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string/jumbo v1, "utlmtiptedbkrien_ain"

    const-string v1, "attribution_deeplink"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    int-to-long v1, v1

    const/4 v4, 0x1

    const-string v3, "_eocotvpicyntytni"

    const-string v3, "connectivity_type"

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->r:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "cnurtby"

    const-string v2, "country"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->y:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "typeupu_"

    const-string v2, "cpu_type"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x2

    const-string v3, "created_at"

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const-string v2, "default_tracker"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const-string/jumbo v2, "wkcviedpn_oe"

    const-string v2, "device_known"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const-string v2, "dos_ntcsqe"

    const-string/jumbo v2, "needs_cost"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->m:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "risecnaa_cfeeuvrtdm"

    const-string v2, "device_manufacturer"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v2, "iaemmevd_cn"

    const-string v2, "device_name"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "iee_otceydv"

    const-string v2, "device_type"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget v1, v1, Lcom/adjust/sdk/a;->C:I

    const/4 v4, 0x2

    int-to-long v1, v1

    const-string/jumbo v3, "ui_mode"

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->w:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "ahe_lbpgshdyii"

    const-string v2, "display_height"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->v:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "awdtlpusi_hyd"

    const-string v2, "display_width"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v2, "ritnoevpnme"

    const-string v2, "environment"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "cveeinrdq__xateiel"

    const-string v2, "external_device_id"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->g:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "f_sbi"

    const-string v2, "fb_id"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/a;->x:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v2, "mhwmrnaared_e"

    const-string v2, "hardware_name"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->A:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "tlnsoaleiadt"

    const-string/jumbo v2, "installed_at"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->q:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "gnluabga"

    const-string/jumbo v2, "language"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    iget-wide v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    const/4 v4, 0x5

    const-string/jumbo v3, "ntvlieustr_al"

    const-string/jumbo v3, "last_interval"

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "mcc"

    const-string/jumbo v2, "mcc"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "mnc"

    const-string/jumbo v2, "mnc"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "r_onsnepaste_leeeidssd"

    const-string/jumbo v1, "needs_response_details"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/a;->z:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v1, "qosd_iul"

    const-string/jumbo v1, "os_build"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v1, "s_sanom"

    const-string/jumbo v1, "os_name"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v1, "vsrmoneios"

    const-string/jumbo v1, "os_version"

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const-string v1, "e_akoegnaacp"

    const-string/jumbo v1, "package_name"

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "tushkbep_n"

    const-string/jumbo v1, "push_token"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/a;->u:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v1, "stenseurydeinc"

    const-string/jumbo v1, "screen_density"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/a;->t:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "screen_format"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/a;->s:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "esisee_prnz"

    const-string/jumbo v1, "screen_size"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "ei_tsrcdq"

    const-string/jumbo v1, "secret_id"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x1

    iget p2, p2, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    int-to-long v1, p2

    const-string/jumbo p2, "nistosescso_u"

    const-string/jumbo p2, "session_count"

    const/4 v4, 0x5

    invoke-static {v0, p2, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x5

    iget-wide v1, p2, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v4, 0x2

    const-string/jumbo p2, "innm_esotehgls"

    const-string/jumbo p2, "session_length"

    const/4 v4, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x5

    iget p2, p2, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const/4 v4, 0x4

    int-to-long v1, p2

    const/4 v4, 0x3

    const-string/jumbo p2, "sueoot_buncsonsi"

    const-string/jumbo p2, "subsession_count"

    const/4 v4, 0x4

    invoke-static {v0, p2, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x4

    iget-wide v1, p2, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    const/4 v4, 0x0

    const-string/jumbo p2, "time_spent"

    const/4 v4, 0x3

    invoke-static {v0, p2, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/a;->B:Ljava/lang/String;

    const-string/jumbo v1, "tdedubt_aa"

    const-string/jumbo v1, "updated_at"

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getBillingStore()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    const-string/jumbo v1, "lnrloeuit_ibg"

    const-string v1, "billing_store"

    const/4 v4, 0x6

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getCurrency()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const-string v1, "currency"

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getSku()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    const-string/jumbo v1, "rcod_itppd"

    const-string/jumbo v1, "product_id"

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    sget-object v1, LH9R/tJtZ/oqxlnAFmW;->ZAmIdGuJnWc:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getSignature()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const-string/jumbo v1, "rqctpei"

    const-string/jumbo v1, "receipt"

    const/4 v4, 0x4

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPrice()J

    move-result-wide v1

    const/4 v4, 0x7

    const-string/jumbo p2, "revenue"

    const/4 v4, 0x5

    invoke-static {v0, p2, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPurchaseTime()J

    move-result-wide v1

    const/4 v4, 0x4

    const-string/jumbo p2, "transaction_date"

    const/4 v4, 0x4

    invoke-static {v0, p2, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo p2, "insctnaaotsid_"

    const-string/jumbo p2, "transaction_id"

    const/4 v4, 0x2

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method private getThirdPartySharingParameters(Lcom/adjust/sdk/AdjustThirdPartySharing;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustThirdPartySharing;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->isEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const-string/jumbo v1, "leemnb"

    const-string v1, "enable"

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string v1, "bliaoed"

    const-string v1, "disable"

    :goto_0
    const/4 v4, 0x0

    const-string/jumbo v2, "sianrbg"

    const-string/jumbo v2, "sharing"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->granularOptions:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v2, "arunpouo_ilgrys_adnarpishgnttra__irh"

    const-string v2, "granular_third_party_sharing_options"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->partnerSharingSettings:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v1, "__ssratptshnpregnartgeni"

    const-string/jumbo v1, "partner_sharing_settings"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v1, "iiauudrdqn_o"

    const-string v1, "android_uuid"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object p1, p1, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "ias_dgps"

    const-string v1, "gps_adid"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget p1, p1, Lcom/adjust/sdk/a;->c:I

    const/4 v4, 0x2

    int-to-long v1, p1

    const/4 v4, 0x1

    const-string p1, "e_im_gtpmtspdtaa"

    const-string p1, "gps_adid_attempt"

    const/4 v4, 0x7

    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "gps_adid_src"

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-string/jumbo v1, "necgonie_kadbrlt"

    const-string/jumbo v1, "tracking_enabled"

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, "deifrbi_a"

    const-string v1, "fire_adid"

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    const-string/jumbo v1, "ldrieguanfcbe_in_take"

    const-string v1, "fire_tracking_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x7

    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v2, "tnledeipote  oInrrsteat dgerlcaecn  d oFen ra gvaeiFle lPeGlA ,fnbIokl p  iDl eo  iooa Akai eii fytertndDddlitwsGgnviosrcgt"

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x7

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "adi_idodqr"

    const-string v1, "android_id"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "elslave_p"

    const-string v1, "api_level"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "te_mesrapp"

    const-string v1, "app_secret"

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "enakotppo"

    const-string v1, "app_token"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "app_version"

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const-string v1, "ao_krbiittnpleeinbdt"

    const-string v1, "attribution_deeplink"

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x6

    const-string v3, "aae_ecudtt"

    const-string v3, "created_at"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x3

    const-string v2, "_nwvceipdnke"

    const-string v2, "device_known"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "naeecvdeq_m"

    const-string v2, "device_name"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v2, "tys_eiveecd"

    const-string v2, "device_type"

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget v1, v1, Lcom/adjust/sdk/a;->C:I

    const/4 v4, 0x4

    int-to-long v1, v1

    const/4 v4, 0x1

    const-string/jumbo v3, "imum_eo"

    const-string/jumbo v3, "ui_mode"

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "nmetoneniov"

    const-string v2, "environment"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x0

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "eid_nbvalefntnbebregeu_"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "cddeilueeteiar__xv"

    const-string v2, "external_device_id"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v1, "isnds_npreseapes_etoel"

    const-string/jumbo v1, "needs_response_details"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "sqo_ean"

    const-string/jumbo v1, "os_name"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "_ssoevniso"

    const-string/jumbo v1, "os_version"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "ememapgakn_a"

    const-string/jumbo v1, "package_name"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "_onhoeptuk"

    const-string/jumbo v1, "push_token"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "iet_sbced"

    const-string/jumbo v1, "secret_id"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method private injectFeatureFlagsWithParameters(Ljava/util/Map;)V
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x4

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "cfpfapuo"

    const-string v0, "ff_coppa"

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v3, 0x5

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string/jumbo v0, "lsptyiepafdkfpr__op_sa"

    const-string v0, "ff_play_store_kids_app"

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->getAdRevenueParameters(Lcom/adjust/sdk/AdjustAdRevenue;Z)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v6, 0x0

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "/ad_revenue"

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    iget-object p2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-virtual {v2, p2}, Lcom/adjust/sdk/ActivityPackage;->setCallbackParameters(Ljava/util/Map;)V

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Lcom/adjust/sdk/ActivityPackage;->setPartnerParameters(Ljava/util/Map;)V

    :cond_0
    const/4 v6, 0x6

    return-object v2
.end method

.method public buildAdRevenuePackage(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adjust/sdk/ActivityPackage;
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->getAdRevenueParameters(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    sget-object p2, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "_avnruedqe/"

    const-string v1, "/ad_revenue"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {p1, p2, v1, v3, v2}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    return-object v0
.end method

.method public buildAttributionPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getAttributionParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x2

    const-string/jumbo v2, "tastirntbiu"

    const-string v2, "attribution"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    return-object v1
.end method

.method public buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getClickParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "/sdk_click"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const-string v2, ""

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeInMilliseconds(J)V

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeInSeconds(J)V

    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setInstallBeginTimeInSeconds(J)V

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeServerInSeconds(J)V

    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setInstallBeginTimeServerInSeconds(J)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setInstallVersion(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setGooglePlayInstant(Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x1

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x1

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public buildDisableThirdPartySharingPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getDisableThirdPartySharingParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "/armnybhl_idt_ig_sdrhistpaae"

    const-string v3, "/disable_third_party_sharing"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x1

    iget-object v5, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v6, 0x4

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v6, 0x5

    return-object v2
.end method

.method public buildEventPackage(Lcom/adjust/sdk/AdjustEvent;Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->getEventParameters(Lcom/adjust/sdk/AdjustEvent;Z)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v2

    const/4 v6, 0x3

    const-string/jumbo v3, "t/evon"

    const-string v3, "/event"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getEventSuffix(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x5

    iget-object v5, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x6

    invoke-static {v0, v1, v3, v5, v4}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    iget-object p2, p1, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-virtual {v2, p2}, Lcom/adjust/sdk/ActivityPackage;->setCallbackParameters(Ljava/util/Map;)V

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Lcom/adjust/sdk/ActivityPackage;->setPartnerParameters(Ljava/util/Map;)V

    :cond_0
    const/4 v6, 0x7

    return-object v2
.end method

.method public buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGdprParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "/odg_berivfetdperc_"

    const-string v3, "/gdpr_forget_device"

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v6, 0x5

    iget-object v5, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x6

    invoke-static {v0, v1, v3, v5, v4}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    return-object v2
.end method

.method public buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getInfoParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x1

    const-string/jumbo v2, "sonk/du_f"

    const-string v2, "/sdk_info"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x4

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x0

    return-object v1
.end method

.method public buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getMeasurementConsentParameters(Z)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "smtc_maptnenersoe/un"

    const-string v2, "/measurement_consent"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x6

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x6

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x0

    return-object v1
.end method

.method public buildSessionPackage(Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getSessionParameters(Z)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "qss/eson"

    const-string v2, "/session"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x2

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x7

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x6

    return-object v1
.end method

.method public buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->getSubscriptionParameters(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x7

    sget-object p2, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v4, 0x6

    invoke-direct {p0, p2}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "s2suvehca/r/"

    const-string v1, "/v2/purchase"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x7

    invoke-static {p1, p2, v1, v3, v2}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getThirdPartySharingParameters(Lcom/adjust/sdk/AdjustThirdPartySharing;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "/third_party_sharing"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v5, 0x5

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    invoke-static {p1, v0, v2, v4, v3}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    const/4 v5, 0x3

    return-object v1
.end method

.method public getEventParameters(Lcom/adjust/sdk/AdjustEvent;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustEvent;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getImeiParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    sget-object v2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/adjust/sdk/Util;->getOaidParameters(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v4, 0x4

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x2

    const-string/jumbo v2, "kbCmcall"

    const-string v2, "Callback"

    const/4 v4, 0x0

    invoke-static {p2, v1, v2}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x7

    const-string v1, "bpalocaasmcrk_l"

    const-string v1, "callback_params"

    const/4 v4, 0x7

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x0

    const-string/jumbo v2, "nePrabt"

    const-string v2, "Partner"

    invoke-static {p2, v1, v2}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x5

    const-string/jumbo v1, "mrp_atupnsarar"

    const-string/jumbo v1, "partner_params"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "rdduuodp_aii"

    const-string v1, "android_uuid"

    const/4 v4, 0x7

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v1, "qidgspad"

    const-string v1, "gps_adid"

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget p2, p2, Lcom/adjust/sdk/a;->c:I

    const/4 v4, 0x0

    int-to-long v1, p2

    const/4 v4, 0x1

    const-string/jumbo p2, "spsat_d_mtgditpa"

    const-string p2, "gps_adid_attempt"

    invoke-static {v0, p2, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "__gmsidcspdr"

    const-string v1, "gps_adid_src"

    const/4 v4, 0x7

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const-string v1, "dbntolkeigrcan_e"

    const-string/jumbo v1, "tracking_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/adjust/sdk/Util;->getFireAdvertisingId(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const-string v1, "fire_adid"

    const/4 v4, 0x7

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/adjust/sdk/Util;->getFireTrackingEnabled(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x7

    const-string v1, "engktbb_irada_lfinrce"

    const-string v1, "fire_tracking_enabled"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result p2

    const/4 v4, 0x5

    if-nez p2, :cond_3

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_3

    const/4 v4, 0x1

    sget-object p2, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    const/4 v4, 0x2

    invoke-interface {p2, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v1, "i_ioddurdn"

    const-string v1, "android_id"

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "ielva_lpe"

    const-string v1, "api_level"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "p_teepsaqc"

    const-string v1, "app_secret"

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "posk_taen"

    const-string v1, "app_token"

    const/4 v4, 0x3

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "riemaopsn_v"

    const-string v1, "app_version"

    const/4 v4, 0x1

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const-string/jumbo v1, "nunporaeik_iottldteb"

    const-string v1, "attribution_deeplink"

    const/4 v4, 0x4

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getConnectivityType(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x1

    int-to-long v1, v1

    const/4 v4, 0x6

    const-string v3, "e_tciboyecvtynpin"

    const-string v3, "connectivity_type"

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->r:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "urtcnyu"

    const-string v2, "country"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/a;->y:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "ptuc_epp"

    const-string v2, "cpu_type"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const/4 v4, 0x3

    const-string v3, "_retcdetqa"

    const-string v3, "created_at"

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v1, p1, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "currency"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    const/4 v4, 0x3

    const-string v2, "_cskdnwnieeo"

    const-string v2, "device_known"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const-string v2, "estmensocd"

    const-string/jumbo v2, "needs_cost"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->m:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "faaconrem_urtdevcie"

    const-string v2, "device_manufacturer"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "meeevbincd_"

    const-string v2, "device_name"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "itceepude_v"

    const-string v2, "device_type"

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget v1, v1, Lcom/adjust/sdk/a;->C:I

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x1

    const-string/jumbo v3, "pm_idoe"

    const-string/jumbo v3, "ui_mode"

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/adjust/sdk/a;->w:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "geihpditqsah_y"

    const-string v2, "display_height"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/a;->v:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v2, "pts_yasldiwih"

    const-string v2, "display_width"

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "remmvionetn"

    const-string v2, "environment"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/adjust/sdk/AdjustEvent;->callbackId:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "clctobak_iledan_e"

    const-string v2, "event_callback_id"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x1

    iget v1, v1, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    int-to-long v1, v1

    const/4 v4, 0x6

    const-string v3, "_cntvbeenuo"

    const-string v3, "event_count"

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x4

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "enadifunnrteguv_flee_be"

    const-string v2, "event_buffering_enabled"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "event_token"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v2, "veixnaepcddli_tre_"

    const-string v2, "external_device_id"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object v1, v1, Lcom/adjust/sdk/a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    sget-object v2, LLx/Ff/XmuLFmPrSC;->byTFZY:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/adjust/sdk/a;->x:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "_aderharqmwna"

    const-string v2, "hardware_name"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/adjust/sdk/a;->q:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "guslgaae"

    const-string/jumbo v2, "language"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "ccm"

    const-string/jumbo v2, "mcc"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/adjust/sdk/Util;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "cmn"

    const-string/jumbo v2, "mnc"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "d_smo_ereiseeslntsadpn"

    const-string/jumbo v1, "needs_response_details"

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/adjust/sdk/a;->z:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "db_oousi"

    const-string/jumbo v1, "os_build"

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v1, "sne_abo"

    const-string/jumbo v1, "os_name"

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    iget-object p2, p2, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v1, "svrno_uioe"

    const-string/jumbo v1, "os_version"

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "gceaa_mpkaen"

    const-string/jumbo v1, "package_name"

    const/4 v4, 0x4

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "ukshotn_qp"

    const-string/jumbo v1, "push_token"

    const/4 v4, 0x5

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p1, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    const/4 v4, 0x1

    const-string/jumbo v1, "nvsuere"

    const-string/jumbo v1, "revenue"

    const/4 v4, 0x7

    invoke-static {v0, v1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    const/4 v4, 0x0

    const-string p2, "dcumdtpa_odilien"

    const-string p2, "deduplication_id"

    const/4 v4, 0x7

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/adjust/sdk/a;->u:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo p2, "nietoecessr_dn"

    const-string/jumbo p2, "screen_density"

    const/4 v4, 0x3

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/adjust/sdk/a;->t:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo p2, "screen_format"

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/a;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/a;->s:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo p2, "ien_ebsescr"

    const-string/jumbo p2, "screen_size"

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo p2, "itesrcu_d"

    const-string/jumbo p2, "secret_id"

    const/4 v4, 0x2

    invoke-static {v0, p2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x3

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    const/4 v4, 0x7

    int-to-long p1, p1

    const/4 v4, 0x5

    const-string v1, "ceo_stopsnniu"

    const-string/jumbo v1, "session_count"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x0

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v4, 0x4

    const-string/jumbo v1, "hssene_gqnisol"

    const-string/jumbo v1, "session_length"

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x1

    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const/4 v4, 0x1

    int-to-long p1, p1

    const/4 v4, 0x5

    const-string/jumbo v1, "oosbstsnu_encsus"

    const-string/jumbo v1, "subsession_count"

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$a;

    const/4 v4, 0x6

    iget-wide p1, p1, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    const/4 v4, 0x4

    const-string v1, "etemmst_in"

    const-string/jumbo v1, "time_spent"

    const/4 v4, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    const/4 v4, 0x2

    return-object v0
.end method
