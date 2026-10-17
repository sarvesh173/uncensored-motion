.class public Lcom/adjust/sdk/InstallReferrer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final PACKAGE_BASE_NAME:Ljava/lang/String; = "com.android.installreferrer."

.field private static final STATUS_DEVELOPER_ERROR:I = 0x3

.field private static final STATUS_FEATURE_NOT_SUPPORTED:I = 0x2

.field private static final STATUS_OK:I = 0x0

.field private static final STATUS_SERVICE_DISCONNECTED:I = -0x1

.field private static final STATUS_SERVICE_UNAVAILABLE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private playInstallReferrer:Ljava/lang/Object;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private referrerClient:Ljava/lang/Object;

.field private retries:I

.field private retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private retryWaitTime:I

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/16 v0, 0xbb8

    const/4 v2, 0x3

    iput v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    const/4 v2, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/InstallReferrer;->createInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;Lcom/adjust/sdk/ILogger;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->playInstallReferrer:Ljava/lang/Object;

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    iput p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    const/4 v2, 0x5

    new-instance p1, Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v2, 0x0

    new-instance v0, Lcom/adjust/sdk/InstallReferrer$a;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/adjust/sdk/InstallReferrer$a;-><init>(Lcom/adjust/sdk/InstallReferrer;)V

    const/4 v2, 0x6

    const-string v1, "elsleserrftIran"

    const-string v1, "InstallReferrer"

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer;->invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/ILogger;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x5

    return-object p0
.end method

.method private closeReferrerClient()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x5

    const-string/jumbo v3, "ncemnentooinC"

    const-string v3, "endConnection"

    const/4 v6, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0, v3, v1, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x6

    const-string/jumbo v3, "o lfolIAalnrtnctePceI  ordeoesinResc n"

    const-string v3, "Install Referrer API connection closed"

    const/4 v6, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v2

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x3

    aput-object v0, v4, v2

    const-string/jumbo v0, "tbil be )rosfe%otCl (w%e)o( rrrnrsycsneRerher"

    const-string v0, "closeReferrerClient error (%s) thrown by (%s)"

    const/4 v6, 0x7

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x1

    iput-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const/4 v6, 0x6

    return-void
.end method

.method private createInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;Lcom/adjust/sdk/ILogger;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v6, 0x1

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x4

    const-class v2, Lcom/adjust/sdk/InstallReferrerReadListener;

    const-class v2, Lcom/adjust/sdk/InstallReferrerReadListener;

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput-object v2, v1, v4

    const/4 v6, 0x5

    const-class v2, Lcom/adjust/sdk/ILogger;

    const-class v2, Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    aput-object v2, v1, v5

    const/4 v6, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, v0, v3

    const/4 v6, 0x4

    aput-object p2, v0, v4

    const/4 v6, 0x1

    aput-object p3, v0, v5

    const/4 v6, 0x5

    const-string p1, ".skealunl.ps.rddf.eyaoctulsaejrmtrI"

    const-string p1, "com.adjust.sdk.play.InstallReferrer"

    const/4 v6, 0x6

    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/Reflection;->createInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method private createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v3, 0x0

    :try_start_0
    const/4 v8, 0x3

    const-string/jumbo v4, "naerofRpeilamltnilrlf.nIirrrrrtdCe.seaein.crsaodelep."

    const-string v4, "com.android.installreferrer.api.InstallReferrerClient"

    const/4 v8, 0x1

    const-string/jumbo v5, "unewrleBqd"

    const-string/jumbo v5, "newBuilder"

    const/4 v8, 0x7

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v8, 0x3

    const-class v7, Landroid/content/Context;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x5

    aput-object v7, v6, v3

    const/4 v8, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v3

    const/4 v8, 0x2

    invoke-static {v4, v5, v6, v7}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    const-string/jumbo v4, "idslb"

    const-string v4, "build"

    const/4 v8, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p1, v4, v0, v5}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v3

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x5

    const-string p1, "f rmeereafctsleerrst)(r omr) oenetl %isIra(RlCnr"

    const-string p1, "createInstallReferrerClient error (%s) from (%s)"

    const/4 v8, 0x6

    invoke-interface {v4, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v8, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v3

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    aput-object p1, v1, v2

    const/4 v8, 0x7

    const-string p1, " rjroetn l)n %tb Rioiea(npn%d nloyegcarehtre( r eoswft)tsstr "

    const-string p1, "InstallReferrer not integrated in project (%s) thrown by (%s)"

    const/4 v8, 0x7

    invoke-interface {v4, p1, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x1

    return-object v0
.end method

.method private createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object p1, v2, v0

    const/4 v3, 0x7

    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, " ynoIbpelRtNose trmeraresprn aegatulf  dluxrs"

    const-string v1, "Null argument passed to InstallReferrer proxy"

    const/4 v3, 0x4

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "egrievunlrxrte r intRsiatImflar rltseeopcnayrr piosaot"

    const-string v1, "InstallReferrer proxy violating parameter restrictions"

    const/4 v3, 0x5

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    return-object p1
.end method

.method private getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    const-string/jumbo v1, "smttaeopgaPaIaneGlnortylP"

    const-string v1, "getGooglePlayInstantParam"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    const/4 v3, 0x2

    return-object v0
.end method

.method private getInstallBeginTimestampSeconds(Ljava/lang/Object;)J
    .locals 7

    const/4 v6, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x6

    return-wide v0

    :cond_0
    const/4 v6, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x0

    const-string/jumbo v3, "micgtamTqplgiseBtonStsanesdeenI"

    const-string v3, "getInstallBeginTimestampSeconds"

    const/4 v6, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v3, v5, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-wide v0

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const-string/jumbo p1, "ross mg%bcntoyai so%t(rhIlem Ted(w)an)rigr npnsetsltSee s"

    const-string p1, "getInstallBeginTimestampSeconds error (%s) thrown by (%s)"

    const/4 v6, 0x6

    invoke-interface {v3, p1, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-wide v0
.end method

.method private getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    const-string/jumbo v2, "lgrmmSeesrsTtvesoBgaeentainnlcSpIeitm"

    const-string v2, "getInstallBeginTimestampServerSeconds"

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    return-wide v0
.end method

.method private getInstallReferrer()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-object v1

    :cond_0
    const/4 v6, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x7

    const-string v3, "efeRoltrtraeneIgsr"

    const-string v3, "getInstallReferrer"

    const/4 v6, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v0, v3, v1, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v2

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x1

    aput-object v0, v4, v2

    const/4 v6, 0x1

    const-string v0, "( )rnbry%brst)R I  ornr(geleset%a eeorwrlsht"

    const-string v0, "getInstallReferrer error (%s) thrown by (%s)"

    const/4 v6, 0x2

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v1
.end method

.method private getInstallReferrerStateListenerClass()Ljava/lang/Class;
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v0, v2, v3

    const/4 v5, 0x3

    const-string/jumbo v0, "rf errue%lse(alo seonsnrSCets(rsreeet ltsI t)trrRfgi)a%ma"

    const-string v0, "getInstallReferrerStateListenerClass error (%s) from (%s)"

    const/4 v5, 0x5

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    return-object v0
.end method

.method private getReferrerClickTimestampSeconds(Ljava/lang/Object;)J
    .locals 7

    const/4 v6, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    move v6, v2

    :try_start_0
    const-string/jumbo v3, "getReferrerClickTimestampSeconds"

    const/4 v6, 0x7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-wide v0

    :catch_0
    move-exception p1

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v2

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x5

    aput-object p1, v4, v2

    const/4 v6, 0x2

    const-string/jumbo p1, "or%T espni rmC rlReesmn ftSrrdrsw(tee%a(be kpyccgr)o)iesht"

    const-string/jumbo p1, "getReferrerClickTimestampSeconds error (%s) thrown by (%s)"

    const/4 v6, 0x5

    invoke-interface {v3, p1, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-wide v0
.end method

.method private getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J
    .locals 6

    const/4 v5, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    const-string/jumbo v2, "rCekgrnrqveemslierrScesRTotpamedfSteie"

    const-string/jumbo v2, "getReferrerClickTimestampServerSeconds"

    const/4 v5, 0x7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x7

    return-wide v0
.end method

.method private getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x5

    const-string/jumbo v2, "glslstrnRItraeeref"

    const-string v2, "getInstallReferrer"

    const/4 v5, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x2

    aput-object p1, v3, v1

    const/4 v5, 0x0

    const-string/jumbo p1, "r om %srntt)r%)ryfe sg(hni te bIlewr(resSeornalrRt"

    const-string/jumbo p1, "getStringInstallReferrer error (%s) thrown by (%s)"

    const/4 v5, 0x6

    invoke-interface {v2, p1, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method private getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    const-string v1, "VIesoeglnnstoatlr"

    const-string v1, "getInstallVersion"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v3, 0x7

    return-object v0
.end method

.method private invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x4

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "dokaib fleshvIlt rtneeeloRrem lnru"

    const-string v0, "InstallReferrer invoke method null"

    const/4 v7, 0x3

    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-object p1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    if-nez p2, :cond_1

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x6

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v0, "InstallReferrer invoke method name null"

    const/4 v7, 0x0

    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p2, v3, v0

    const/4 v7, 0x1

    const-string/jumbo v4, "n horoureRaefmlntveIi tena:kl r dsemes"

    const-string v4, "InstallReferrer invoke method name: %s"

    const/4 v7, 0x2

    invoke-interface {v1, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    if-nez p3, :cond_2

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string/jumbo v3, "gk nearpnfIser uRsroantevle llrl"

    const-string v3, "InstallReferrer invoke args null"

    const/4 v7, 0x7

    invoke-interface {p3, v3, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v0, [Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x5

    array-length v1, p3

    const/4 v7, 0x6

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v1, :cond_3

    const/4 v7, 0x5

    aget-object v4, p3, v3

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v6, v0

    const/4 v7, 0x2

    const-string v4, "eiet:l vqnaerrs R rklga%fonIes"

    const-string v4, "InstallReferrer invoke arg: %s"

    const/4 v7, 0x4

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const-string/jumbo v1, "uFstpeSfeeeIsdlislrrtohRiernan"

    const-string/jumbo v1, "onInstallReferrerSetupFinished"

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    array-length p2, p3

    const/4 v7, 0x3

    if-eq p2, v2, :cond_4

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length p3, p3

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v7, 0x7

    aput-object p3, v1, v0

    const/4 v7, 0x3

    const-string p3, "fhimtvon snF :otneeuIh%rrallltRilrSees a  epggnninde1erasnIfkrRtere olstrde"

    const-string p3, "InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d"

    const/4 v7, 0x0

    invoke-interface {p2, p3, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-object p1

    :cond_4
    const/4 v7, 0x6

    aget-object p2, p3, v0

    const/4 v7, 0x2

    instance-of p3, p2, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez p3, :cond_5

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x7

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string/jumbo v0, "riluolieeaoI f rinodngRsvrFlsS rrieeeRra Isn toanhnpttrknfeeenetl"

    const-string v0, "InstallReferrer invoke onInstallReferrerSetupFinished arg not int"

    const/4 v7, 0x5

    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-object p1

    :cond_5
    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez p2, :cond_6

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x5

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v0, "e uvrbeen dlssspSgkntatInronriRnsieierre rlelRpetffn e nealoooFrsedrlaIueCihsl"

    const-string v0, "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"

    const/4 v7, 0x1

    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-object p1

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v7, 0x1

    invoke-direct {p0, p2}, Lcom/adjust/sdk/InstallReferrer;->onInstallReferrerSetupFinishedIntI(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_7
    const-string/jumbo p3, "reeReDurtSicrtcnlaeeoIninscnslfedrov"

    const-string/jumbo p3, "onInstallReferrerServiceDisconnected"

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_8

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x1

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    const-string/jumbo v0, "ntRrswiptes.asreftycr nole r.ri gioC l.o.l erenvannic tteso  "

    const-string v0, "Connection to install referrer service was lost. Retrying ..."

    const/4 v7, 0x5

    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->retryI()V

    :cond_8
    :goto_1
    const/4 v7, 0x7

    return-object p1
.end method

.method private onInstallReferrerSetupFinishedIntI(I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "ld ssrceq pnnnnf sondto nsreenfdr oe:tpCeoeetscea ir x oeilerg. encsipor%Uoce"

    const-string v0, "Unexpected response code of install referrer response: %d. Closing connection"

    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ocscurergrneaI reuse  rP.nrleen aiIsssRagbtr.o nci Rdf ee rlea t.rryl.yeAg"

    const-string v5, "Install Referrer API general errors caused by incorrect usage. Retrying..."

    invoke-interface {v0, v5, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "soamheoaaapgpSplnPe.rp eetl Pttoutnec l nenCsl io yIeroIsolt n bytAdlre f  tcrrdiRsinn"

    const-string v3, "Install Referrer API not supported by the installed Play Store app. Closing connection"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Could not initiate connection to the Install Referrer service. Retrying..."

    invoke-interface {v0, v5, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrer()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampSeconds(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampSeconds(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const-string v12, " ncroli i:Bicfn lteea ektmeaTilnd e%iRsl%:,im%ls:,gsrreT"

    const-string/jumbo v12, "installReferrer: %s, clickTime: %d, installBeginTime: %d"

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v7, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-interface {v6, v12, v13}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v6, "v:r%ibstginltlTBvco%laV dtIsd:,,%blie oSsatgl  ,eSncekrin i aa:ene%irsyoeePemlln rgsr:"

    const-string/jumbo v6, "installVersion: %s, clickTimeServer: %d, installBeginServer: %d, googlePlayInstant: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v16, v2, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v2, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v2, v5

    const/4 v5, 0x3

    aput-object v17, v2, v5

    invoke-interface {v0, v6, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const-string v2, "atslsdur  rleilose triufaonccycelrRg  ucnsfensennCo.le"

    const-string v2, "Install Referrer read successfully. Closing connection"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/ReferrerDetails;

    move-object v6, v0

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    const-string/jumbo v5, "oplggo"

    const-string/jumbo v5, "google"

    invoke-interface {v2, v0, v5}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v3, v4

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const-string/jumbo v0, "ltrRoi rqiger)l.lC   ef.gtir /ncdmetnnuyrr %e/ea.ls tsfo.e(n"

    const-string v0, "Couldn\'t get install referrer from client (%s). Retrying..."

    invoke-interface {v2, v0, v5}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ses rrwennSii dee.oac v e PceRttio.ttl.nn.g norys oy"

    const-string v5, "Play Store service is not connected now. Retrying..."

    invoke-interface {v0, v5, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->retryI()V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    :goto_2
    return-void
.end method

.method private retryI()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v2, "Sf mhelrrrrdr   toeatet  dstlonrunaoIyl"

    const-string v2, "Should not try to read Install referrer"

    const/4 v7, 0x1

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x0

    iget v0, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    add-int/2addr v0, v2

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x5

    if-le v0, v3, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v2, v1

    const/4 v7, 0x6

    const-string/jumbo v1, "oi yonoreetdLu rarbm   ere%tss ipsrr  dematrenoflurfirl sf"

    const-string v1, "Limit number of retry of %d for install referrer surpassed"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-lez v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v2, v1

    const/4 v7, 0x4

    const-string/jumbo v1, "tr srb a% aloeo tacedlddfrneyeme igan iti wtirt y dAlnsrolerri ernis"

    const-string v1, "Already waiting to retry to read install referrer in %d milliseconds"

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x2

    iget v0, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    const/4 v7, 0x7

    add-int/2addr v0, v2

    const/4 v7, 0x0

    iput v0, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v1

    const/4 v7, 0x6

    const-string/jumbo v0, "natneyufrrrtAdim  btete ro n%o le tcnsPec roelruRI"

    const-string v0, "Retry number %d to connect to install referrer API"

    const/4 v7, 0x5

    invoke-interface {v3, v0, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v7, 0x6

    iget v1, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    const/4 v7, 0x0

    int-to-long v1, v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    const/4 v7, 0x2

    return-void
.end method

.method private startConnection(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const/4 v5, 0x2

    const-string/jumbo v3, "otortnCptncnase"

    const-string/jumbo v3, "startConnection"

    const/4 v5, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object p1, v4, v1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p2, p1, v1

    const/4 v5, 0x7

    invoke-static {v2, v3, v4, p1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    aput-object p1, v2, v0

    const/4 v5, 0x3

    const-string/jumbo p1, "o)i%)tscqrtryn n srot os(tn  Cnerwh%oarbe"

    const-string/jumbo p1, "startConnection error (%s) thrown by (%s)"

    const/4 v5, 0x5

    invoke-interface {p2, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getRootCause(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v0, v1

    const-string/jumbo p1, "ussecri envnegtaEsrerRotera  ttxd ncfopanrai%eeIelTncnIlton"

    const-string p1, "InstallReferrer encountered an InvocationTargetException %s"

    const/4 v5, 0x6

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/InstallReferrer$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer$b;-><init>(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public startConnection()V
    .locals 6

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->playInstallReferrer:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "Csemonartotcint"

    const-string/jumbo v2, "startConnection"

    const/4 v5, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v3, v1

    const/4 v5, 0x4

    const-string v0, " rttonltleoa%rer:ao lCPsnr Csn yoo tac"

    const-string v0, "Call to Play startConnection error: %s"

    const/4 v5, 0x1

    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTryInstallReferrer()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v2, "loIrhbta tyfeedur llar teSretn   ndsoor"

    const-string v2, "Should not try to read Install referrer"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const/4 v5, 0x2

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrerStateListenerClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x2

    return-void

    :cond_5
    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    const/4 v5, 0x3

    return-void

    :cond_6
    const/4 v5, 0x5

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/InstallReferrer;->startConnection(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
