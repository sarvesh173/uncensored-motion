.class public LVI7/mlu;
.super Ljava/lang/Object;


# static fields
.field private static BW:LiDX/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiDX/GcS<",
            "Lio/grpc/vrp<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final D3D:LaQZ/GK;

.field private XF:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lxr/z4A;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroid/content/Context;

.field private final g:Lxr/NS;

.field private final h:LiDX/Mk;

.field private qu:LiDX/Mk$lf;

.field private r5:Lio/grpc/lf;


# direct methods
.method constructor <init>(LiDX/Mk;Landroid/content/Context;LaQZ/GK;Lxr/NS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LVI7/mlu;->h:LiDX/Mk;

    iput-object p2, p0, LVI7/mlu;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p3, p0, LVI7/mlu;->D3D:LaQZ/GK;

    const/4 v0, 0x1

    iput-object p4, p0, LVI7/mlu;->g:Lxr/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, LVI7/mlu;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method private BW()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/mlu;->qu:LiDX/Mk$lf;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, "GrpcCallProvider"

    const/4 v3, 0x4

    const-string v2, "Clearing the connectivityAttemptTimer"

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, LVI7/mlu;->qu:LiDX/Mk$lf;

    const/4 v3, 0x7

    invoke-virtual {v0}, LiDX/Mk$lf;->r5()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, LVI7/mlu;->qu:LiDX/Mk$lf;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private Bq3(Lxr/z4A;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lxr/z4A;->J(Z)Lxr/GK;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v2, "etsenC n Royegr rc ttnvciusatt:iC"

    const-string v2, "Current gRPC connectivity state: "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v4, "eirmrdPlrvGcpoal"

    const-string v4, "GrpcCallProvider"

    const/4 v6, 0x3

    invoke-static {v4, v1, v3}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-direct {p0}, LVI7/mlu;->BW()V

    const/4 v6, 0x1

    sget-object v1, Lxr/GK;->h:Lxr/GK;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    const-string v1, "Tce oeAptntnv itgtotyeithecmmtnirSet"

    const-string v1, "Setting the connectivityAttemptTimer"

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v1, v2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, p0, LVI7/mlu;->h:LiDX/Mk;

    const/4 v6, 0x3

    sget-object v2, LiDX/Mk$Jl;->P:LiDX/Mk$Jl;

    const/4 v6, 0x0

    new-instance v3, LVI7/zNj;

    const/4 v6, 0x5

    invoke-direct {v3, p0, p1}, LVI7/zNj;-><init>(LVI7/mlu;Lxr/z4A;)V

    const/4 v6, 0x5

    const-wide/16 v4, 0x3a98

    const-wide/16 v4, 0x3a98

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v4, v5, v3}, LiDX/Mk;->BW(LiDX/Mk$Jl;JLjava/lang/Runnable;)LiDX/Mk$lf;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p0, LVI7/mlu;->qu:LiDX/Mk$lf;

    :cond_0
    const/4 v6, 0x5

    new-instance v1, LVI7/vdD;

    const/4 v6, 0x6

    invoke-direct {v1, p0, p1}, LVI7/vdD;-><init>(LVI7/mlu;Lxr/z4A;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Lxr/z4A;->f(Lxr/GK;Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic D3D(LVI7/mlu;Lxr/z4A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LVI7/mlu;->q(Lxr/z4A;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic Dmx(Lxr/z4A;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LVI7/mlu;->h:LiDX/Mk;

    const/4 v2, 0x1

    new-instance v1, LVI7/kL;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, LVI7/kL;-><init>(LVI7/mlu;Lxr/z4A;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LiDX/Mk;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic I4t(Lxr/z4A;)V
    .locals 1

    invoke-virtual {p1}, Lxr/z4A;->pdH()Lxr/z4A;

    const/4 v0, 0x3

    invoke-direct {p0}, LVI7/mlu;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method private J(Landroid/content/Context;LaQZ/GK;)Lxr/z4A;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, LTMC/NS;->XF(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v0, v1, v2

    const/4 v3, 0x5

    const-string v0, "eirPablcdGprolrv"

    const-string v0, "GrpcCallProvider"

    const/4 v3, 0x1

    const-string/jumbo v2, "soanxdusFp ltueostl%:c  tated  i"

    const-string v2, "Failed to update ssl context: %s"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x3

    sget-object v0, LVI7/mlu;->BW:LiDX/GcS;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, LiDX/GcS;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lio/grpc/vrp;

    const/4 v3, 0x6

    goto :goto_2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, LaQZ/GK;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lio/grpc/vrp;->h(Ljava/lang/String;)Lio/grpc/vrp;

    move-result-object v0

    invoke-virtual {p2}, LaQZ/GK;->qu()Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/grpc/vrp;->qu()Lio/grpc/vrp;

    :cond_1
    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v3, 0x0

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v3, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/vrp;->r5(JLjava/util/concurrent/TimeUnit;)Lio/grpc/vrp;

    const/4 v3, 0x4

    invoke-static {p2}, Lmb5/NS;->f(Lio/grpc/vrp;)Lmb5/NS;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lmb5/NS;->b(Landroid/content/Context;)Lmb5/NS;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lmb5/NS;->XF()Lxr/z4A;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method private synthetic JrO(Lxr/z4A;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "GrpcCallProvider"

    const/4 v3, 0x6

    const-string/jumbo v2, "tttenTlpnti eReichltvae.pdte nAtccpi etyiesons.egmman hr"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p0}, LVI7/mlu;->BW()V

    const/4 v3, 0x6

    invoke-direct {p0, p1}, LVI7/mlu;->t4x(Lxr/z4A;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic XF(LVI7/mlu;Lxr/z4A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LVI7/mlu;->s(Lxr/z4A;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic Z(LVI7/mlu;Lxr/z4A;)V
    .locals 1

    invoke-direct {p0, p1}, LVI7/mlu;->JrO(Lxr/z4A;)V

    const/4 v0, 0x7

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LiDX/GK;->r5:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-instance v1, LVI7/Iz;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, LVI7/Iz;-><init>(LVI7/mlu;)V

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LVI7/mlu;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic g(LVI7/mlu;Lxr/z4A;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LVI7/mlu;->I4t(Lxr/z4A;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h(LVI7/mlu;Lxr/z4A;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LVI7/mlu;->Dmx(Lxr/z4A;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic km()Lxr/z4A;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, LVI7/mlu;->Z:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v1, p0, LVI7/mlu;->D3D:LaQZ/GK;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1}, LVI7/mlu;->J(Landroid/content/Context;LaQZ/GK;)Lxr/z4A;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LVI7/mlu;->h:LiDX/Mk;

    const/4 v4, 0x2

    new-instance v2, LVI7/GcS;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0}, LVI7/GcS;-><init>(LVI7/mlu;Lxr/z4A;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, LiDX/Mk;->b(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    invoke-static {v0}, LPk/D;->r5(Lxr/lf;)LPk/D$lf;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, LVI7/mlu;->g:Lxr/NS;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lwu/lf;->r5(Lxr/NS;)Lwu/lf;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, LPk/D$lf;

    const/4 v4, 0x7

    iget-object v2, p0, LVI7/mlu;->h:LiDX/Mk;

    const/4 v4, 0x0

    invoke-virtual {v2}, LiDX/Mk;->J()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lwu/lf;->qu(Ljava/util/concurrent/Executor;)Lwu/lf;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, LPk/D$lf;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lwu/lf;->h()Lio/grpc/lf;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, LVI7/mlu;->r5:Lio/grpc/lf;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "CdlPrpGcqilevoar"

    const-string v2, "GrpcCallProvider"

    const/4 v4, 0x7

    const-string v3, "Channel successfully reset."

    const/4 v4, 0x0

    invoke-static {v2, v3, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private synthetic pdH(Lxr/Gz0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lxr/z4A;

    iget-object v0, p0, LVI7/mlu;->r5:Lio/grpc/lf;

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v0}, Lxr/lf;->g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private synthetic q(Lxr/z4A;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LVI7/mlu;->Bq3(Lxr/z4A;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic qu(LVI7/mlu;)Lxr/z4A;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LVI7/mlu;->km()Lxr/z4A;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic r5(LVI7/mlu;Lxr/Gz0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LVI7/mlu;->pdH(Lxr/Gz0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private synthetic s(Lxr/z4A;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LVI7/mlu;->Bq3(Lxr/z4A;)V

    const/4 v0, 0x5

    return-void
.end method

.method private t4x(Lxr/z4A;)V
    .locals 3

    iget-object v0, p0, LVI7/mlu;->h:LiDX/Mk;

    new-instance v1, LVI7/vME;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, LVI7/vME;-><init>(LVI7/mlu;Lxr/z4A;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LiDX/Mk;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method b(Lxr/Gz0;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lxr/Mk<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, LVI7/mlu;->XF:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LVI7/mlu;->h:LiDX/Mk;

    const/4 v3, 0x6

    invoke-virtual {v1}, LiDX/Mk;->J()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, LVI7/rLs;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, LVI7/rLs;-><init>(LVI7/mlu;Lxr/Gz0;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
