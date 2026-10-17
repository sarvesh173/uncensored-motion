.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Ly2/lf;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ly2/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tmssyeeorcvSiJSb"

    const-string v0, "SystemJobService"

    const/4 v1, 0x6

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method private static XF(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "SCTmKPRE__ED_WXROA"

    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public Z(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "c dsole%uhtSbde nxur Jeoeco"

    const-string v2, "%s executed on JobScheduler"

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object p1, v3, v4

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Z:Ljava/util/Map;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Z:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Landroid/app/job/JobParameters;

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ly2/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ly2/Jl;->r5(Ly2/lf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    const-class v1, Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x2

    const-string/jumbo v3, "rueWrbMW.i bseaI uiloao  inima.natc agaep ohog si iClg.zdafer  relraayrbneoyngenrsienkf ansevtca mwMkg- eueroonsac ks aeWeaunnl imals oo bidr ilrhi dt;aM ideb  ngnot edrokaticaIgsnoiknsusarb euPoam fyran auicptSunlz itd hh l oenueJatm r"

    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ly2/Q8S;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ly2/Jl;->b(Ly2/lf;)V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ly2/Q8S;

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v4, " edkn;uereirygro onali.inesgMsi tezqrWtai aru ntt"

    const-string v4, "WorkManager is not initialized; requesting retry."

    const/4 v8, 0x2

    new-array v5, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v8, 0x2

    return v2

    :cond_0
    const/4 v8, 0x1

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->XF(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v8, 0x2

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v1, "d t dWcprof nopSiue!kn"

    const-string v1, "WorkSpec id not found!"

    const/4 v8, 0x1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    return v2

    :cond_1
    const/4 v8, 0x7

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Z:Ljava/util/Map;

    const/4 v8, 0x0

    monitor-enter v3

    :try_start_0
    const/4 v8, 0x3

    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Z:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v8, 0x0

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v5, "Scb dsb qeJimeJbdn gyeberr :svoaSeite o uscye %xlytie"

    const-string v5, "Job is already being executed by SystemJobService: %s"

    const/4 v8, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v0, v1, v2

    const/4 v8, 0x2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v1, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x7

    invoke-virtual {p1, v4, v0, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    monitor-exit v3

    const/4 v8, 0x1

    return v2

    :cond_2
    const/4 v8, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v8, 0x7

    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v8, 0x2

    const-string/jumbo v6, "r so Jootrsbn%tfS"

    const-string/jumbo v6, "onStartJob for %s"

    const/4 v8, 0x7

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v2

    const/4 v8, 0x4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v6, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Z:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    const/4 v8, 0x1

    new-instance v3, Landroidx/work/WorkerParameters$NS;

    const/4 v8, 0x4

    invoke-direct {v3}, Landroidx/work/WorkerParameters$NS;-><init>()V

    const/4 v8, 0x0

    invoke-static {p1}, LRCH/D;->XF(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-static {p1}, LRCH/D;->XF(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x3

    iput-object v4, v3, Landroidx/work/WorkerParameters$NS;->h:Ljava/util/List;

    :cond_3
    const/4 v8, 0x5

    invoke-static {p1}, LRCH/z9;->XF(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    invoke-static {p1}, LRCH/z9;->XF(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x4

    iput-object v4, v3, Landroidx/work/WorkerParameters$NS;->XF:Ljava/util/List;

    :cond_4
    const/16 v4, 0x1c

    const/4 v8, 0x2

    if-lt v2, v4, :cond_6

    const/4 v8, 0x1

    invoke-static {p1}, LRCH/GK;->XF(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, v3, Landroidx/work/WorkerParameters$NS;->r5:Landroid/net/Network;

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_6
    :goto_0
    const/4 v8, 0x7

    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ly2/Q8S;

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v3}, Ly2/Q8S;->Lpi(Ljava/lang/String;Landroidx/work/WorkerParameters$NS;)V

    const/4 v8, 0x5

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ly2/Q8S;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v6, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v3, "neimWat ttearu s sgeiy k nzlrir;oioiqaMinedren.rg"

    const-string v3, "WorkManager is not initialized; requesting retry."

    const/4 v6, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->XF(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v6, 0x2

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v1, "ouS o! ekofnrt ddncoWp"

    const-string v1, "WorkSpec id not found!"

    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "JpoSsbo nofb% or"

    const-string/jumbo v4, "onStopJob for %s"

    const/4 v6, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p1, v5, v2

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Z:Ljava/util/Map;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->Z:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ly2/Q8S;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ly2/Q8S;->D(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Ly2/Q8S;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ly2/Jl;->D3D(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    xor-int/2addr p1, v1

    const/4 v6, 0x4

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    throw p1
.end method
