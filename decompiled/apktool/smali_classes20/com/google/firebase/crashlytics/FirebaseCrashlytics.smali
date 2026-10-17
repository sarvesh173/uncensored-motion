.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;


# instance fields
.field final XF:Lxhb/z9;


# direct methods
.method private constructor <init>(Lxhb/z9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v0, 0x1

    return-void
.end method

.method static XF(Lcom/google/firebase/Jl;LbNe/Mk;LtvR/NS;LtvR/NS;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LbNe/Mk;",
            "LtvR/NS<",
            "LTiZ/NS;",
            ">;",
            "LtvR/NS<",
            "LH9/NS;",
            ">;)",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " gs zsiaiilsnttihnlscbiIyria CraFe"

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxhb/z9;->pdH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "f om "

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LTiZ/h6W;->g(Ljava/lang/String;)V

    new-instance v13, Lqb/co;

    invoke-direct {v13, v1}, Lqb/co;-><init>(Landroid/content/Context;)V

    new-instance v14, Lxhb/Ikr;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lxhb/Ikr;-><init>(Lcom/google/firebase/Jl;)V

    new-instance v3, Lxhb/zNj;

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Lxhb/zNj;-><init>(Landroid/content/Context;Ljava/lang/String;LbNe/Mk;Lxhb/Ikr;)V

    new-instance v7, LTiZ/Jl;

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, LTiZ/Jl;-><init>(LtvR/NS;)V

    new-instance v0, LaM/S;

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, LaM/S;-><init>(LtvR/NS;)V

    const-string/jumbo v4, "tiHEoCasnsrciryanhop etecldl "

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lxhb/Iz;->r5(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v15, Lxhb/z9;

    invoke-virtual {v0}, LaM/S;->Z()LwZk/lf;

    move-result-object v9

    invoke-virtual {v0}, LaM/S;->qu()LPay/NS;

    move-result-object v10

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v6, v3

    move-object v8, v14

    move-object v8, v14

    move-object v11, v13

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lxhb/z9;-><init>(Lcom/google/firebase/Jl;Lxhb/zNj;LTiZ/NS;Lxhb/Ikr;LwZk/lf;LPay/NS;Lqb/co;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lxhb/S;->km(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "iIapMb gl siDe:i fnp"

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LTiZ/h6W;->h(Ljava/lang/String;)V

    new-instance v4, LTiZ/Mk;

    invoke-direct {v4, v1}, LTiZ/Mk;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lxhb/NS;->XF(Landroid/content/Context;Lxhb/zNj;Ljava/lang/String;Ljava/lang/String;LTiZ/Mk;)Lxhb/NS;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e casiu esnmkaIla telrp ag:"

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lxhb/NS;->r5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v4, Lw/yMir/aKhbgj;->SlTCfQIjhNZXcj:Ljava/lang/String;

    invoke-static {v4}, Lxhb/Iz;->r5(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, LR1/lf;

    invoke-direct {v4}, LR1/lf;-><init>()V

    iget-object v5, v0, Lxhb/NS;->Z:Ljava/lang/String;

    iget-object v6, v0, Lxhb/NS;->D3D:Ljava/lang/String;

    move-object v7, v13

    move-object v7, v13

    move-object v8, v14

    move-object v8, v14

    invoke-static/range {v1 .. v8}, LpX6/h6W;->pdH(Landroid/content/Context;Ljava/lang/String;Lxhb/zNj;LR1/lf;Ljava/lang/String;Ljava/lang/String;Lqb/co;Lxhb/Ikr;)LpX6/h6W;

    move-result-object v1

    invoke-virtual {v1, v9}, LpX6/h6W;->JrO(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$NS;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$NS;-><init>()V

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v15, v0, v1}, Lxhb/z9;->I4t(Lxhb/NS;LpX6/Q8S;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$lf;-><init>(ZLxhb/z9;LpX6/h6W;)V

    invoke-static {v9, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lxhb/z9;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const-string v2, ".pvrrrEpg eaop ce erirginpnifao ta"

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string/jumbo v1, "o.nssrecqnranibtyeClFn ie poitpceetsa htsmr o"

    const-string v1, "FirebaseCrashlytics component is not present."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lxhb/z9;->Z()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lxhb/z9;->D3D()Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    invoke-virtual {v0}, Lxhb/z9;->g()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lxhb/z9;->km(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "spseer cE.d Aal.ul ugnnnsttdxre aovan  pswIleriocioo "

    const-string v0, "A null value was passed to recordException. Ignoring."

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LTiZ/h6W;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lxhb/z9;->JrO(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public sendUnsentReports()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    invoke-virtual {v0}, Lxhb/z9;->Bq3()Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x6

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lxhb/z9;->t4x(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lxhb/z9;->t4x(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lxhb/z9;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lxhb/z9;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lxhb/z9;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lxhb/z9;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    invoke-virtual {v0, p1, p2}, Lxhb/z9;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lxhb/z9;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setCustomKeys(LaM/qR;)V
    .locals 1

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->XF:Lxhb/z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lxhb/z9;->Lpi(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
