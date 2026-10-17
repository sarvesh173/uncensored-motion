.class public Lxhb/z9;
.super Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private D3D:Lxhb/GK;

.field private final J:Lxhb/zNj;

.field private final JrO:Lxhb/J;

.field private final XF:Landroid/content/Context;

.field private final Z:J

.field private b:Lxhb/qR;

.field private final f:Lqb/co;

.field private g:Lxhb/GK;

.field private final h:Lcom/google/firebase/Jl;

.field private final km:Ljava/util/concurrent/ExecutorService;

.field public final pdH:LwZk/lf;

.field private final q:LPay/NS;

.field private final qu:Lxhb/mlu;

.field private final r5:Lxhb/Ikr;

.field private final s:LTiZ/NS;


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;Lxhb/zNj;LTiZ/NS;Lxhb/Ikr;LwZk/lf;LPay/NS;Lqb/co;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxhb/z9;->h:Lcom/google/firebase/Jl;

    const/4 v0, 0x2

    iput-object p4, p0, Lxhb/z9;->r5:Lxhb/Ikr;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lxhb/z9;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lxhb/z9;->J:Lxhb/zNj;

    const/4 v0, 0x6

    iput-object p3, p0, Lxhb/z9;->s:LTiZ/NS;

    const/4 v0, 0x6

    iput-object p5, p0, Lxhb/z9;->pdH:LwZk/lf;

    const/4 v0, 0x4

    iput-object p6, p0, Lxhb/z9;->q:LPay/NS;

    const/4 v0, 0x5

    iput-object p8, p0, Lxhb/z9;->km:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    iput-object p7, p0, Lxhb/z9;->f:Lqb/co;

    const/4 v0, 0x1

    new-instance p1, Lxhb/J;

    const/4 v0, 0x3

    invoke-direct {p1, p8}, Lxhb/J;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lxhb/z9;->JrO:Lxhb/J;

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, Lxhb/z9;->Z:J

    const/4 v0, 0x6

    new-instance p1, Lxhb/mlu;

    const/4 v0, 0x5

    invoke-direct {p1}, Lxhb/mlu;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxhb/z9;->qu:Lxhb/mlu;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XF(Lxhb/z9;LpX6/Q8S;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lxhb/z9;->b(LpX6/Q8S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private b(LpX6/Q8S;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpX6/Q8S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, " dse reoeitdir i slhh elsrcgcCstt.yinnlrafsatCcsp nal bisoots"

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    const/4 v3, 0x2

    invoke-virtual {p0}, Lxhb/z9;->Dmx()V

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lxhb/z9;->pdH:LwZk/lf;

    const/4 v3, 0x7

    new-instance v2, Lxhb/D;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lxhb/D;-><init>(Lxhb/z9;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, LwZk/lf;->XF(LwZk/NS;)V

    const/4 v3, 0x5

    invoke-interface {p1}, LpX6/Q8S;->h()LpX6/Jl;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, LpX6/Jl;->h:LpX6/Jl$NS;

    const/4 v3, 0x2

    iget-boolean v1, v1, LpX6/Jl$NS;->XF:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lxhb/z9;->s()V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    iget-object v0, p0, Lxhb/z9;->b:Lxhb/qR;

    invoke-virtual {v0, p1}, Lxhb/qR;->dyF(LpX6/Q8S;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "i rmu iusdlenonozedbfs t snsli .iePcovaeo"

    const-string v1, "Previous sessions could not be finalized."

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lxhb/z9;->b:Lxhb/qR;

    invoke-interface {p1}, LpX6/Q8S;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lxhb/qR;->mV(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lxhb/z9;->s()V

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "oyotoe buhanen ccuinsoitlnmiunrnaiasiaydg.Ccirnost rhe z oiperd asrtl"

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lxhb/z9;->s()V

    const/4 v3, 0x6

    return-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lxhb/z9;->s()V

    const/4 v3, 0x1

    throw p1
.end method

.method private f(LpX6/Q8S;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lxhb/z9$lf;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lxhb/z9$lf;-><init>(Lxhb/z9;LpX6/Q8S;)V

    iget-object p1, p0, Lxhb/z9;->km:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "nnazobiai inlt ozaClh i. irtii toli yis puyeaicl.ylt iemhatppnnuvtclsiootursccnnse rleeponeWcsdh aild"

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, " ueCtougitl.thuimi oyssndna diiiriiclaznt ar"

    const-string v1, "Crashlytics timed out during initialization."

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "tcichmCpzpsloirie iuit.erinuda isn enobrtnlgdoeyranal  a"

    const-string v1, "Crashlytics encountered a problem during initialization."

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v3, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "tans Ciyqrtprslid iiecirtthi sdnngilzauo eanaiwrut"

    const-string v1, "Crashlytics was interrupted during initialization."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic h(Lxhb/z9;)Lxhb/GK;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lxhb/z9;->D3D:Lxhb/GK;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "23s8.1"

    const-string v0, "18.3.2"

    const/4 v1, 0x7

    return-object v0
.end method

.method static q(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo p1, "itnm oao utq gu  dedCrrfieu irbnlI.oe"

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x3

    const-string p0, "bhrroiyselecsCitaas"

    const-string p0, "FirebaseCrashlytics"

    const/4 v2, 0x1

    const-string p1, "."

    const-string p1, "."

    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const-string v0, " |   b | . "

    const-string v0, ".     |  | "

    const/4 v2, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const-string v0, "   |. u   "

    const-string v0, ".     |  |"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const-string v1, "/ /|  /p    |"

    const-string v1, ".   \\ |  | /"

    const/4 v2, 0x0

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, " /  .   q  /"

    const-string v1, ".    \\    /"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "/ s //     "

    const-string v1, ".     \\  /"

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const-string v1, "   m/. / /"

    const-string v1, ".      \\/"

    const/4 v2, 0x2

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    const-string v1, "gliaoiheis en ys utaus ipauon/a.emeycagrotsaouarr arn  gr i  t i ayh siiogv lodshlbtDev.oslsycloaasCscel ouoi uty irh CrinCcelCttnsTscer /llnufccvowoi  swri p rboPra rscbhis n  ydaciemdtcshh d.ssifnIuhuenn nnditisan sbTt"

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const-string v1, "  ./ b//  "

    const-string v1, ".      /\\"

    const/4 v2, 0x2

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const-string v1, "  ./  u   /"

    const-string v1, ".     /  \\"

    const/4 v2, 0x6

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const-string v1, ".    /    \\"

    const/4 v2, 0x0

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const-string/jumbo v1, "|/ |   p/.   "

    const-string v1, ".   / |  | \\"

    const/4 v2, 0x7

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method private qu()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lxhb/z9;->JrO:Lxhb/J;

    const/4 v2, 0x7

    new-instance v1, Lxhb/z9$Jl;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lxhb/z9$Jl;-><init>(Lxhb/z9;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxhb/J;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {v0}, Lxhb/l;->qu(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lxhb/z9;->BW:Z

    const/4 v2, 0x4

    return-void

    :catch_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lxhb/z9;->BW:Z

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic r5(Lxhb/z9;)Lxhb/qR;
    .locals 1

    iget-object p0, p0, Lxhb/z9;->b:Lxhb/qR;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method BW()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxhb/z9;->D3D:Lxhb/GK;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lxhb/GK;->r5()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public Bq3()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lxhb/z9;->b:Lxhb/qR;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lxhb/qR;->jc()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lxhb/z9;->b:Lxhb/qR;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lxhb/qR;->t4x()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method Dmx()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lxhb/z9;->JrO:Lxhb/J;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lxhb/J;->h()V

    const/4 v2, 0x0

    iget-object v0, p0, Lxhb/z9;->D3D:Lxhb/GK;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lxhb/GK;->XF()Z

    const/4 v2, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "mdetsoa qnriael.ielritwarI fn z aciieta"

    const-string v1, "Initialization marker file was created."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public I4t(Lxhb/NS;LpX6/Q8S;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    iget-object v2, v1, Lxhb/z9;->XF:Landroid/content/Context;

    const-string v3, "Rcsydieqrccosrueidl.mli.stIuah"

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Lxhb/S;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    iget-object v3, v15, Lxhb/NS;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lxhb/z9;->q(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lxhb/h6W;

    iget-object v3, v1, Lxhb/z9;->J:Lxhb/zNj;

    invoke-direct {v2, v3}, Lxhb/h6W;-><init>(Lxhb/zNj;)V

    invoke-virtual {v2}, Lxhb/h6W;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    :try_start_0
    new-instance v2, Lxhb/GK;

    const-string/jumbo v3, "rcemsma_hrak"

    const-string v3, "crash_marker"

    iget-object v4, v1, Lxhb/z9;->f:Lqb/co;

    invoke-direct {v2, v3, v4}, Lxhb/GK;-><init>(Ljava/lang/String;Lqb/co;)V

    iput-object v2, v1, Lxhb/z9;->g:Lxhb/GK;

    new-instance v2, Lxhb/GK;

    const-string/jumbo v3, "tlaaotokz_rmeniinarii"

    const-string/jumbo v3, "initialization_marker"

    iget-object v4, v1, Lxhb/z9;->f:Lqb/co;

    invoke-direct {v2, v3, v4}, Lxhb/GK;-><init>(Ljava/lang/String;Lqb/co;)V

    iput-object v2, v1, Lxhb/z9;->D3D:Lxhb/GK;

    new-instance v13, LiDO/Q8S;

    iget-object v2, v1, Lxhb/z9;->f:Lqb/co;

    iget-object v3, v1, Lxhb/z9;->JrO:Lxhb/J;

    invoke-direct {v13, v14, v2, v3}, LiDO/Q8S;-><init>(Ljava/lang/String;Lqb/co;Lxhb/J;)V

    new-instance v12, LiDO/f;

    iget-object v2, v1, Lxhb/z9;->f:Lqb/co;

    invoke-direct {v12, v2}, LiDO/f;-><init>(Lqb/co;)V

    new-instance v8, LME3/NS;

    new-array v2, v11, [LME3/Jl;

    new-instance v3, LME3/f;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LME3/f;-><init>(I)V

    aput-object v3, v2, v25

    const/16 v3, 0x400

    invoke-direct {v8, v3, v2}, LME3/NS;-><init>(I[LME3/Jl;)V

    iget-object v2, v1, Lxhb/z9;->XF:Landroid/content/Context;

    iget-object v3, v1, Lxhb/z9;->J:Lxhb/zNj;

    iget-object v4, v1, Lxhb/z9;->f:Lqb/co;

    iget-object v10, v1, Lxhb/z9;->qu:Lxhb/mlu;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v6, v12

    move-object v7, v13

    move-object v7, v13

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Lxhb/K;->g(Landroid/content/Context;Lxhb/zNj;Lqb/co;Lxhb/NS;LiDO/f;LiDO/Q8S;LME3/Jl;LpX6/Q8S;Lxhb/mlu;)Lxhb/K;

    move-result-object v22

    new-instance v2, Lxhb/qR;

    iget-object v3, v1, Lxhb/z9;->XF:Landroid/content/Context;

    iget-object v4, v1, Lxhb/z9;->JrO:Lxhb/J;

    iget-object v5, v1, Lxhb/z9;->J:Lxhb/zNj;

    iget-object v6, v1, Lxhb/z9;->r5:Lxhb/Ikr;

    iget-object v7, v1, Lxhb/z9;->f:Lqb/co;

    iget-object v8, v1, Lxhb/z9;->g:Lxhb/GK;

    iget-object v9, v1, Lxhb/z9;->s:LTiZ/NS;

    iget-object v10, v1, Lxhb/z9;->q:LPay/NS;

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v13, v3

    move-object v3, v14

    move-object v3, v14

    move-object v14, v4

    move-object v14, v4

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lxhb/qR;-><init>(Landroid/content/Context;Lxhb/J;Lxhb/zNj;Lxhb/Ikr;Lqb/co;Lxhb/GK;Lxhb/NS;LiDO/Q8S;LiDO/f;Lxhb/K;LTiZ/NS;LPay/NS;)V

    iput-object v2, v1, Lxhb/z9;->b:Lxhb/qR;

    invoke-virtual/range {p0 .. p0}, Lxhb/z9;->BW()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lxhb/z9;->qu()V

    iget-object v4, v1, Lxhb/z9;->b:Lxhb/qR;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Lxhb/qR;->P(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LpX6/Q8S;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxhb/z9;->XF:Landroid/content/Context;

    invoke-static {v2}, Lxhb/S;->r5(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const-string/jumbo v3, "iIot bzorsyan iiint.lu coynuzyueaiidgoia .Cfslisaabirrdnhintt ipovdgktrsnlhinnslcn  shic o"

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, LTiZ/h6W;->h(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxhb/z9;->f(LpX6/Q8S;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const-string v2, " lnhecuer rs pclfnfxcadsn.euoecuSilgueoiyd"

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const-string/jumbo v3, "isi dcrpi itpuatxhyotnecroiali a assinui dC t lzantant geeo nstntdwoe"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxhb/z9;->b:Lxhb/qR;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(LpX6/Q8S;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpX6/Q8S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lxhb/z9;->km:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lxhb/z9$NS;

    invoke-direct {v1, p0, p1}, Lxhb/z9$NS;-><init>(Lxhb/z9;LpX6/Q8S;)V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lxhb/l;->D3D(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public JrO(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxhb/z9;->b:Lxhb/qR;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lxhb/qR;->IU(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public Lpi(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxhb/z9;->b:Lxhb/qR;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lxhb/qR;->At(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public Z()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lxhb/z9;->b:Lxhb/qR;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lxhb/qR;->JrO()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lxhb/z9;->BW:Z

    const/4 v1, 0x1

    return v0
.end method

.method public jSk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxhb/z9;->b:Lxhb/qR;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lxhb/qR;->jk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public km(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lxhb/z9;->Z:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lxhb/z9;->b:Lxhb/qR;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1, p1}, Lxhb/qR;->Ohk(JLjava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method s()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxhb/z9;->JrO:Lxhb/J;

    const/4 v2, 0x5

    new-instance v1, Lxhb/z9$f;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lxhb/z9$f;-><init>(Lxhb/z9;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lxhb/J;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public t4x(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxhb/z9;->r5:Lxhb/Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lxhb/Ikr;->g(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    return-void
.end method
