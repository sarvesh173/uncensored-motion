.class public Lcom/applovin/impl/sdk/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f$a;,
        Lcom/applovin/impl/sdk/f$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final m:Lcom/applovin/impl/sdk/f;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/applovin/impl/sdk/n;

.field private i:Ljava/lang/Thread;

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x1e

    const-wide/16 v1, 0x1e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    long-to-int v0, v0

    const/4 v3, 0x4

    sput v0, Lcom/applovin/impl/sdk/f;->a:I

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/f;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/f;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/applovin/impl/sdk/f;->m:Lcom/applovin/impl/sdk/f;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v5, 0x1

    const-string/jumbo v1, "instcoe-or-padeanrvpl"

    const-string/jumbo v1, "applovin-anr-detector"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->d:Landroid/os/HandlerThread;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v5, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/sdk/f;->j:J

    const/4 v5, 0x0

    const-wide/16 v1, 0x3

    const-wide/16 v1, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x1

    iput-wide v3, p0, Lcom/applovin/impl/sdk/f;->k:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/f;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "T8Um-"

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    return-object p0

    :catchall_0
    const/4 v1, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x5

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/f;->i:Ljava/lang/Thread;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->eZ:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/f;->m:Lcom/applovin/impl/sdk/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p0, Lcom/applovin/impl/sdk/f;->m:Lcom/applovin/impl/sdk/f;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->a()V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x7

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "pin-odveotoencra-ratp"

    const-string/jumbo v0, "applovin-anr-detector"

    :try_start_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->c()Ljava/net/URL;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/net/URLConnection;

    const/4 v4, 0x4

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    sget v2, Lcom/applovin/impl/sdk/f;->a:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, " dpNtbReh  w ridAooeetc"

    const-string v3, "ANR reported with code "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    const-string v2, "d Atlrueo eFrtip RNa"

    const-string v2, "Failed to report ANR"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/n;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/f;->h:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/f$1;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f$1;-><init>(Lcom/applovin/impl/sdk/f;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fa:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, Lcom/applovin/impl/sdk/f;->j:J

    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fb:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, Lcom/applovin/impl/sdk/f;->k:J

    const/4 v5, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fc:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/f;->l:J

    const/4 v5, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->c:Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->d:Landroid/os/HandlerThread;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->c:Landroid/os/Handler;

    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/f$b;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/f$b;-><init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$1;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroid/os/Handler;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->d:Landroid/os/HandlerThread;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f;->e:Landroid/os/Handler;

    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/f$a;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/f$a;-><init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$1;)V

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/applovin/impl/sdk/f;->l:J

    const/4 v5, 0x4

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v5, 0x5

    div-long/2addr v1, v3

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/f;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/f;->k:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method private c()Ljava/net/URL;
    .locals 12

    const/4 v11, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->h:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    move-object v4, v2

    move-object v4, v2

    :goto_0
    :try_start_2
    const/4 v11, 0x4

    iget-object v5, p0, Lcom/applovin/impl/sdk/f;->h:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/u;->c()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x7

    instance-of v6, v5, Lcom/applovin/impl/sdk/ad/e;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x2

    const-string/jumbo v7, "oNne"

    const-string v7, "None"

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    :try_start_3
    const/4 v11, 0x7

    check-cast v5, Lcom/applovin/impl/sdk/ad/e;

    const/4 v11, 0x1

    const-string v6, "LoAipnvp"

    const-string v6, "AppLovin"

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v8

    const/4 v11, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    instance-of v6, v5, Lcom/applovin/impl/mediation/a/a;

    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    check-cast v5, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v5}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    move-object v5, v7

    move-object v5, v7

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v11, 0x7

    iget-object v8, p0, Lcom/applovin/impl/sdk/f;->i:Ljava/lang/Thread;

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    const/4 v11, 0x4

    array-length v8, v8

    const/4 v11, 0x3

    if-lez v8, :cond_2

    const/4 v11, 0x7

    iget-object v7, p0, Lcom/applovin/impl/sdk/f;->i:Ljava/lang/Thread;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    const/4 v11, 0x2

    aget-object v7, v7, v3

    const/4 v11, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v9, "."

    const-string v9, "."

    const/4 v11, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/4 v11, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/applovin/impl/sdk/f;->h:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x2

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->bh:Lcom/applovin/impl/sdk/d/b;

    const/4 v11, 0x4

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string/jumbo v9, "tlome?aaq=aer=dif=repnppnganyd&ckaom_a&r"

    const-string v9, "?type=anr&platform=android&package_name="

    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string/jumbo v1, "mtsi_a=e_nnpooonvkadr&p"

    const-string v1, "&applovin_random_token="

    const/4 v11, 0x6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->h:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v1, "_domnasames=p&_mcnokro"

    const-string v1, "&compass_random_token="

    const/4 v11, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->h:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, "eol&o=d"

    const-string v1, "&model="

    const/4 v11, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v1, "a&drnbb"

    const-string v1, "&brand="

    const/4 v11, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v1, "madbe_unr&n="

    const-string v1, "&brand_name="

    const/4 v11, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string/jumbo v1, "rdha&eap=r"

    const-string v1, "&hardware="

    const/4 v11, 0x3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v1, "vsoieri&q="

    const-string v1, "&revision="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string/jumbo v1, "visspeoap_n&r"

    const-string v1, "&app_version="

    const/4 v11, 0x6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_3
    const/4 v11, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string/jumbo v0, "pa&mvsnoodei_p=_rc"

    const-string v0, "&app_version_code="

    const/4 v11, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    if-eqz v4, :cond_4

    const/4 v11, 0x0

    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string/jumbo v0, "s=o&"

    const-string v0, "&os="

    const/4 v11, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string/jumbo v0, "i&=eoalpe_l"

    const-string v0, "&api_level="

    const/4 v11, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v0, "&sdk_version="

    const/4 v11, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v0, "&fs_ad_network="

    const/4 v11, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v6}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v0, "&tdi=bea__revifd_ac"

    const-string v0, "&fs_ad_creative_id="

    const/4 v11, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {v5}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v0, "&ittamu_m_=enopoh"

    const-string v0, "&top_main_method="

    const/4 v11, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {v7}, Lcom/applovin/impl/sdk/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v0, "&apie"

    const-string v0, "&aei="

    const/4 v11, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->h:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->at:Lcom/applovin/impl/sdk/d/b;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string/jumbo v0, "i&=qm"

    const-string v0, "&mei="

    const/4 v11, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->h:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->au:Lcom/applovin/impl/sdk/d/b;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v1, Ljava/net/URL;

    const/4 v11, 0x2

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v11, 0x1

    return-object v1

    :catch_0
    const/4 v11, 0x4

    return-object v2
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/f;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/f;->c:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/f;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/impl/sdk/f;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->a()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f;->b()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/f;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/f;->l:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/f;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/f;->e:Landroid/os/Handler;

    const/4 v0, 0x5

    return-object p0
.end method
