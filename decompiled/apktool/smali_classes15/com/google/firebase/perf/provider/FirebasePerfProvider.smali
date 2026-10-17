.class public Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APP_START_TIME:Lfoh/z9;

.field static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.google.firebase.firebaseperfprovider"


# instance fields
.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lfoh/NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lfoh/NS;-><init>()V

    invoke-virtual {v0}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lfoh/z9;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mainHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    return-void
.end method

.method private static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ndsolInsdrrnt iPe.aPeco rl ieFurobebn firvorePaev"

    const-string v0, "FirebasePerfProvider ProviderInfo cannot be null."

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "biomsrioiarf.eecefrlggmperevred.p.osobef"

    const-string v0, "com.google.firebase.firebaseperfprovider"

    const/4 v1, 0x5

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string/jumbo v0, "r n oieopiatc llmd.aliioa/ ocik alm s rI irpueniMovnsedidtrt.  lda.sfbhrercigtpl ebilouane naao iynIopauitrinisvayg ct/sdetpt"

    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method public static getAppStartTime()Lfoh/z9;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lfoh/z9;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    invoke-static {p2}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/config/NS;->jc(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/firebase/perf/application/NS;->h()Lcom/google/firebase/perf/application/NS;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/NS;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance p2, LbN/Jl;

    const/4 v1, 0x1

    invoke-direct {p2}, LbN/Jl;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/NS;->J(Lcom/google/firebase/perf/application/NS$NS;)V

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->BW()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->Bq3(Landroid/content/Context;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$NS;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    const/4 v1, 0x4

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method
