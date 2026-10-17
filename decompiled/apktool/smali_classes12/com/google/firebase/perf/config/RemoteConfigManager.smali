.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lmn/NS;


# instance fields
.field private final allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmt/GcS;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lcom/google/firebase/perf/config/rLs;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v3, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0xc

    const-wide/16 v1, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/firebase/perf/config/rLs;->Z()Lcom/google/firebase/perf/config/rLs;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x2

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v9

    move-object v2, v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v10, 0x7

    const/16 v2, 0x61a8

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v10, 0x3

    int-to-long v4, v0

    const/4 v10, 0x5

    const-wide/16 v6, 0x1388

    const-wide/16 v6, 0x1388

    const/4 v10, 0x3

    add-long/2addr v4, v6

    move-object v0, p0

    move-object v0, p0

    move-object v2, v9

    move-object v2, v9

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lcom/google/firebase/perf/config/rLs;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/NS;J)V

    const/4 v10, 0x7

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/config/rLs;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/NS;J)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/rLs;

    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x2

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/NS;->f()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lfoh/z9;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lfoh/z9;->D3D()J

    move-result-wide p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    iput-wide p4, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v1, 0x5

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lmt/GcS;
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lmt/GcS;

    const/4 v5, 0x1

    invoke-interface {v0}, Lmt/GcS;->getSource()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    aput-object p1, v2, v3

    const/4 v5, 0x0

    const-string p1, " es /:/m  atyomeiRbsf ko/eroefeuc sn/ /sFhaliefdr//Ctvg r%:oee F./"

    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x1

    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x5

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return p0

    :catch_0
    const/4 v2, 0x5

    return v0
.end method

.method public static synthetic h(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    const/4 v2, 0x7

    sub-long/2addr p1, v0

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    cmp-long p1, p1, v0

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr p1, v0

    const/4 v2, 0x3

    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/NS;->f()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v2, 0x3

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/NS;->J()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/firebase/perf/config/vME;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/vME;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/firebase/perf/config/kL;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/kL;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/NS;->f()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lfoh/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfoh/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v4, 0x6

    const-string v0, "eeemfoaiee ey ull h seb inR altlg ognontCmko.t T ou"

    const-string v0, "The key to get Remote Config boolean value is null."

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmt/GcS;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v0}, Lmt/GcS;->qu()Z

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_0
    const/4 v4, 0x3

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v4, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x1

    xor-int/2addr v4, v0

    aput-object p1, v2, v0

    const/4 v4, 0x4

    const-string p1, "eae od : oCu //r/uor .ylfksps//%/ev:a/%/ts lo "

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method protected getCurrentSystemTimeMillis()J
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Lfoh/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfoh/S<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v4, 0x2

    const-string/jumbo v0, "tRtoCbhel eTaemylit n fko ol sug afigvtl  oee.neu"

    const-string v0, "The key to get Remote Config float value is null."

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmt/GcS;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lmt/GcS;->r5()D

    move-result-wide v1

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p1

    :catch_0
    const/4 v4, 0x0

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v4, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    aput-object p1, v2, v0

    const/4 v4, 0x0

    const-string/jumbo p1, "oe/tluun% dof/ao /kss/ .a%rv Ce:ls:/e/ /yu p/r"

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lfoh/S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfoh/S<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x2

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v4, 0x5

    const-string/jumbo v0, "i n  Rupouvkeefntl igle.gT y smoloCegteeota   hl"

    const-string v0, "The key to get Remote Config long value is null."

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmt/GcS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v0}, Lmt/GcS;->h()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_0
    const/4 v4, 0x6

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    aput-object p1, v2, v0

    const/4 v4, 0x5

    const-string p1, ":odu u%eqoalsor.  yp ne selk/ rtC/f/ /a/sv///:"

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmt/GcS;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    shr-int/2addr v7, v1

    const/4 v2, 0x0

    shl-int/2addr v7, v2

    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-interface {v0}, Lmt/GcS;->qu()Z

    move-result v3

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    instance-of v3, p2, Ljava/lang/Float;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Lmt/GcS;->r5()D

    move-result-wide v3

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    instance-of v3, p2, Ljava/lang/Long;

    const/4 v7, 0x4

    if-nez v3, :cond_4

    const/4 v7, 0x7

    instance-of v3, p2, Ljava/lang/Integer;

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    instance-of v3, p2, Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x0

    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v7, 0x5

    const-string/jumbo v5, "i/sou l.m%she grfynd gno epfai//e tu:oiucs at/,nVgldtthru NaSe tf "

    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    const/4 v7, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p2, v6, v2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v3

    move-object p2, v3

    const/4 v7, 0x3

    goto :goto_3

    :catch_0
    move-object p2, v3

    move-object p2, v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    const/4 v7, 0x5

    invoke-interface {v0}, Lmt/GcS;->h()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x3

    goto :goto_0

    :catch_1
    :goto_2
    const/4 v7, 0x1

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {v0}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v4, v2

    const/4 v7, 0x7

    aput-object p1, v4, v1

    const/4 v7, 0x7

    const-string p1, "/uemlk% /aC s./e/%  nostp dfl/vras / eouyr//::"

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    const/4 v7, 0x7

    invoke-virtual {v3, p1, v4}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const/4 v7, 0x0

    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lfoh/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfoh/S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v1, 0x2

    const-string/jumbo v0, "r floatuCSeog t  ee Riienmelklig.ntvsohn  geuoTyt "

    const-string v0, "The key to get Remote Config String value is null."

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lmt/GcS;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Lmt/GcS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:LtvR/lf;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/firebase/remoteconfig/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v1, "frrfebpe"

    const-string v1, "fireperf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/f;->r5(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/NS;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/NS;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/NS;->pdH()Lmt/YRm;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lmt/YRm;->XF()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public setFirebaseRemoteConfigProvider(LtvR/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:LtvR/lf;

    const/4 v0, 0x4

    return-void
.end method

.method protected syncConfigValues(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmt/GcS;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/firebase/perf/config/Jl;->Z()Lcom/google/firebase/perf/config/Jl;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Jl;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lmt/GcS;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/rLs;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0}, Lmt/GcS;->qu()Z

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/config/rLs;->q(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v3, 0x7

    const-string/jumbo v0, "up dmgux.ilobeatenmDn aoi eo hve, oreEIlfitcdaaexn n tiv eeaslgpefTcTr"

    const-string v0, "ExperimentTTID remote config flag has invalid value, expected boolean."

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lmn/NS;

    const/4 v3, 0x4

    const-string/jumbo v0, "neooeeipxsDooiigplnErsm femrcfnxt   gT ettI.a tdT"

    const-string v0, "ExperimentTTID remote config flag does not exist."

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method
