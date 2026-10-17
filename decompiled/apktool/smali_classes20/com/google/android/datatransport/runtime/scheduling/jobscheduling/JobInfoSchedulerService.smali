.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->h(Landroid/app/job/JobParameters;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic h(Landroid/app/job/JobParameters;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "cksmedaebaN"

    const-string v1, "backendName"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "ratmxe"

    const-string v2, "extras"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v5, 0x4

    const-string/jumbo v3, "yrrioito"

    const-string/jumbo v3, "priority"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "attemptNumber"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4}, LVf/GcS;->D3D(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-static {}, LVf/vrp;->XF()LVf/vrp$NS;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v0}, LVf/vrp$NS;->h(Ljava/lang/String;)LVf/vrp$NS;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v2}, LPjh/NS;->h(I)LLm/Jl;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, LVf/vrp$NS;->qu(LLm/Jl;)LVf/vrp$NS;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LVf/vrp$NS;->r5([B)LVf/vrp$NS;

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, LVf/GcS;->r5()LVf/GcS;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, LVf/GcS;->Z()LHn/Ikr;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0}, LVf/vrp$NS;->XF()LVf/vrp;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, LHn/Mk;

    const/4 v5, 0x5

    invoke-direct {v2, p0, p1}, LHn/Mk;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v0, v3, v2}, LHn/Ikr;->Lpi(LVf/vrp;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    shr-int/2addr v5, p1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method
