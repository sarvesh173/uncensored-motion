.class public LHn/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lgug/NS;

.field private final D3D:LhAs/NS;

.field private final XF:Landroid/content/Context;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final b:LUT/f;

.field private final g:Lgug/NS;

.field private final h:Lop0/Mk;

.field private final qu:LHn/rLs;

.field private final r5:LUT/Jl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lop0/Mk;LUT/Jl;LHn/rLs;Ljava/util/concurrent/Executor;LhAs/NS;Lgug/NS;Lgug/NS;LUT/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LHn/Ikr;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, LHn/Ikr;->h:Lop0/Mk;

    const/4 v0, 0x6

    iput-object p3, p0, LHn/Ikr;->r5:LUT/Jl;

    const/4 v0, 0x1

    iput-object p4, p0, LHn/Ikr;->qu:LHn/rLs;

    const/4 v0, 0x4

    iput-object p5, p0, LHn/Ikr;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    iput-object p6, p0, LHn/Ikr;->D3D:LhAs/NS;

    iput-object p7, p0, LHn/Ikr;->g:Lgug/NS;

    iput-object p8, p0, LHn/Ikr;->BW:Lgug/NS;

    const/4 v0, 0x7

    iput-object p9, p0, LHn/Ikr;->b:LUT/f;

    return-void
.end method

.method public static synthetic BW(LHn/Ikr;LVf/vrp;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LHn/Ikr;->Bq3(LVf/vrp;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic Bq3(LVf/vrp;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LHn/Ikr;->qu:LHn/rLs;

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, LHn/rLs;->XF(LVf/vrp;I)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public static synthetic D3D(LHn/Ikr;LVf/vrp;J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LHn/Ikr;->I4t(LVf/vrp;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private synthetic Dmx(Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, LHn/Ikr;->b:LUT/f;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    int-to-long v2, v2

    const/4 v5, 0x6

    sget-object v4, LA66/f$lf;->q:LA66/f$lf;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v1, v2, v3, v4, v0}, LUT/f;->qu(JLA66/f$lf;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x5

    return-object p1
.end method

.method private synthetic I4t(LVf/vrp;J)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LHn/Ikr;->r5:LUT/Jl;

    const/4 v3, 0x4

    iget-object v1, p0, LHn/Ikr;->g:Lgug/NS;

    const/4 v3, 0x4

    invoke-interface {v1}, Lgug/NS;->getTime()J

    move-result-wide v1

    const/4 v3, 0x2

    add-long/2addr v1, p2

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1, v2}, LUT/Jl;->o(LVf/vrp;J)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method private synthetic JrO(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LHn/Ikr;->r5:LUT/Jl;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LUT/Jl;->x(Ljava/lang/Iterable;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public static synthetic XF(LHn/Ikr;LVf/vrp;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LHn/Ikr;->t4x(LVf/vrp;ILjava/lang/Runnable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic Z(LHn/Ikr;Ljava/lang/Iterable;LVf/vrp;J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, LHn/Ikr;->km(Ljava/lang/Iterable;LVf/vrp;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b(LHn/Ikr;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LHn/Ikr;->s()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic g(LHn/Ikr;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LHn/Ikr;->JrO(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic h(LHn/Ikr;LVf/vrp;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LHn/Ikr;->pdH(LVf/vrp;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private synthetic km(Ljava/lang/Iterable;LVf/vrp;J)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LHn/Ikr;->r5:LUT/Jl;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, LUT/Jl;->v(Ljava/lang/Iterable;)V

    const/4 v2, 0x3

    iget-object p1, p0, LHn/Ikr;->r5:LUT/Jl;

    const/4 v2, 0x0

    iget-object v0, p0, LHn/Ikr;->g:Lgug/NS;

    const/4 v2, 0x2

    invoke-interface {v0}, Lgug/NS;->getTime()J

    move-result-wide v0

    const/4 v2, 0x5

    add-long/2addr v0, p3

    const/4 v2, 0x5

    invoke-interface {p1, p2, v0, v1}, LUT/Jl;->o(LVf/vrp;J)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method private synthetic pdH(LVf/vrp;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LHn/Ikr;->r5:LUT/Jl;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LUT/Jl;->m(LVf/vrp;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private synthetic q(LVf/vrp;)Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LHn/Ikr;->r5:LUT/Jl;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LUT/Jl;->XO(LVf/vrp;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public static synthetic qu(LHn/Ikr;LVf/vrp;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LHn/Ikr;->q(LVf/vrp;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic r5(LHn/Ikr;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LHn/Ikr;->Dmx(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private synthetic s()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LHn/Ikr;->b:LUT/f;

    const/4 v1, 0x5

    invoke-interface {v0}, LUT/f;->r5()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method private synthetic t4x(LVf/vrp;ILjava/lang/Runnable;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v3, 0x2

    iget-object v1, p0, LHn/Ikr;->r5:LUT/Jl;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LHn/Q8S;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, LHn/Q8S;-><init>(LUT/Jl;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p0}, LHn/Ikr;->f()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v3, 0x4

    new-instance v1, LHn/qR;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, p2}, LHn/qR;-><init>(LHn/Ikr;LVf/vrp;I)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, LHn/Ikr;->jSk(LVf/vrp;I)Lop0/S;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v3, 0x1

    iget-object v0, p0, LHn/Ikr;->qu:LHn/rLs;

    const/4 v3, 0x5

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, LHn/rLs;->XF(LVf/vrp;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    return-void

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    throw p1
.end method


# virtual methods
.method public J(Lop0/GK;)LVf/Q8S;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v4, 0x3

    iget-object v1, p0, LHn/Ikr;->b:LUT/f;

    const/4 v4, 0x6

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v2, LHn/J;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, LHn/J;-><init>(LUT/f;)V

    const/4 v4, 0x0

    invoke-interface {v0, v2}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, LA66/NS;

    const/4 v4, 0x1

    invoke-static {}, LVf/Q8S;->XF()LVf/Q8S$NS;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, LHn/Ikr;->g:Lgug/NS;

    const/4 v4, 0x3

    invoke-interface {v2}, Lgug/NS;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, LVf/Q8S$NS;->b(J)LVf/Q8S$NS;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, LHn/Ikr;->BW:Lgug/NS;

    const/4 v4, 0x4

    invoke-interface {v2}, Lgug/NS;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, LVf/Q8S$NS;->f(J)LVf/Q8S$NS;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "CIsRETE_DLGMCSTI_T"

    const-string v2, "GDT_CLIENT_METRICS"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, LVf/Q8S$NS;->J(Ljava/lang/String;)LVf/Q8S$NS;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, LVf/J;

    const/4 v4, 0x3

    const-string/jumbo v3, "orpmt"

    const-string/jumbo v3, "proto"

    invoke-static {v3}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, LA66/NS;->D3D()[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0}, LVf/J;-><init>(LLm/lf;[B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LVf/Q8S$NS;->BW(LVf/J;)LVf/Q8S$NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, LVf/Q8S$NS;->qu()LVf/Q8S;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lop0/GK;->XF(LVf/Q8S;)LVf/Q8S;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public Lpi(LVf/vrp;ILjava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LHn/Ikr;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-instance v1, LHn/S;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, p3}, LHn/S;-><init>(LHn/Ikr;LVf/vrp;ILjava/lang/Runnable;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method f()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LHn/Ikr;->XF:Landroid/content/Context;

    const/4 v2, 0x5

    const-string/jumbo v1, "oyniottcivnc"

    const-string v1, "connectivity"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public jSk(LVf/vrp;I)Lop0/S;
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, LHn/Ikr;->h:Lop0/Mk;

    const/4 v11, 0x0

    invoke-virtual {p1}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v0, v1}, Lop0/Mk;->get(Ljava/lang/String;)Lop0/GK;

    move-result-object v0

    const/4 v11, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v2}, Lop0/S;->Z(J)Lop0/S;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    const/4 v11, 0x4

    iget-object v1, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v11, 0x7

    new-instance v2, LHn/D;

    const/4 v11, 0x4

    invoke-direct {v2, p0, p1}, LHn/D;-><init>(LHn/Ikr;LVf/vrp;)V

    const/4 v11, 0x0

    invoke-interface {v1, v2}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    iget-object v1, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v11, 0x6

    new-instance v2, LHn/z9;

    const/4 v11, 0x7

    invoke-direct {v2, p0, p1}, LHn/z9;-><init>(LHn/Ikr;LVf/vrp;)V

    const/4 v11, 0x2

    invoke-interface {v1, v2}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    const/4 v11, 0x6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v11, 0x6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_2

    const/4 v11, 0x6

    return-object v3

    :cond_2
    const/4 v11, 0x7

    if-nez v0, :cond_3

    const/4 v11, 0x3

    const-string v1, "Uploader"

    const/4 v11, 0x7

    const-string v2, " nac bedk anw.lo, nctro%vfn do sbnnbhgtr.eekieieftt . "

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    const/4 v11, 0x4

    invoke-static {v1, v2, p1}, LFW/NS;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {}, Lop0/S;->XF()Lop0/S;

    move-result-object v1

    :goto_2
    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_4

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, LUT/D;

    const/4 v11, 0x1

    invoke-virtual {v3}, LUT/D;->h()LVf/Q8S;

    move-result-object v3

    const/4 v11, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {p1}, LVf/vrp;->Z()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, LHn/Ikr;->J(Lop0/GK;)LVf/Q8S;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x2

    invoke-static {}, Lop0/h6W;->XF()Lop0/h6W$NS;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, Lop0/h6W$NS;->h(Ljava/lang/Iterable;)Lop0/h6W$NS;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {p1}, LVf/vrp;->r5()[B

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Lop0/h6W$NS;->r5([B)Lop0/h6W$NS;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Lop0/h6W$NS;->XF()Lop0/h6W;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v0, v1}, Lop0/GK;->h(Lop0/h6W;)Lop0/S;

    move-result-object v1

    const/4 v11, 0x1

    goto :goto_2

    :goto_4
    const/4 v11, 0x6

    invoke-virtual {v3}, Lop0/S;->r5()Lop0/S$NS;

    move-result-object v1

    const/4 v11, 0x5

    sget-object v2, Lop0/S$NS;->Z:Lop0/S$NS;

    const/4 v11, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x7

    if-ne v1, v2, :cond_6

    const/4 v11, 0x3

    iget-object v0, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v11, 0x1

    new-instance v1, LHn/GK;

    move-object v4, v1

    move-object v4, v1

    move-object v5, p0

    move-object v5, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v9}, LHn/GK;-><init>(LHn/Ikr;Ljava/lang/Iterable;LVf/vrp;J)V

    const/4 v11, 0x2

    invoke-interface {v0, v1}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v0, p0, LHn/Ikr;->qu:LHn/rLs;

    const/4 v11, 0x3

    add-int/2addr p2, v10

    const/4 v11, 0x0

    invoke-interface {v0, p1, p2, v10}, LHn/rLs;->h(LVf/vrp;IZ)V

    const/4 v11, 0x7

    return-object v3

    :cond_6
    const/4 v11, 0x0

    iget-object v1, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v11, 0x0

    new-instance v2, LHn/LZn;

    const/4 v11, 0x6

    invoke-direct {v2, p0, v6}, LHn/LZn;-><init>(LHn/Ikr;Ljava/lang/Iterable;)V

    const/4 v11, 0x1

    invoke-interface {v1, v2}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    invoke-virtual {v3}, Lop0/S;->r5()Lop0/S$NS;

    move-result-object v1

    const/4 v11, 0x7

    sget-object v2, Lop0/S$NS;->h:Lop0/S$NS;

    const/4 v11, 0x5

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lop0/S;->h()J

    move-result-wide v1

    const/4 v11, 0x2

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v11, 0x3

    invoke-virtual {p1}, LVf/vrp;->Z()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    iget-object v4, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v11, 0x2

    new-instance v5, LHn/co;

    const/4 v11, 0x6

    invoke-direct {v5, p0}, LHn/co;-><init>(LHn/Ikr;)V

    const/4 v11, 0x4

    invoke-interface {v4, v5}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {v3}, Lop0/S;->r5()Lop0/S$NS;

    move-result-object v1

    const/4 v11, 0x3

    sget-object v2, Lop0/S$NS;->b:Lop0/S$NS;

    const/4 v11, 0x4

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_9

    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x7

    check-cast v4, LUT/D;

    const/4 v11, 0x1

    invoke-virtual {v4}, LUT/D;->h()LVf/Q8S;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4}, LVf/Q8S;->J()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x5

    if-nez v5, :cond_8

    const/4 v11, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x7

    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x5

    add-int/2addr v5, v10

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    const/4 v11, 0x3

    iget-object v2, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v11, 0x7

    new-instance v4, LHn/vrp;

    invoke-direct {v4, p0, v1}, LHn/vrp;-><init>(LHn/Ikr;Ljava/util/Map;)V

    const/4 v11, 0x4

    invoke-interface {v2, v4}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x6

    iget-object p2, p0, LHn/Ikr;->D3D:LhAs/NS;

    const/4 v11, 0x5

    new-instance v0, LHn/JDF;

    const/4 v11, 0x0

    invoke-direct {v0, p0, p1, v8, v9}, LHn/JDF;-><init>(LHn/Ikr;LVf/vrp;J)V

    const/4 v11, 0x4

    invoke-interface {p2, v0}, LhAs/NS;->g(LhAs/NS$NS;)Ljava/lang/Object;

    const/4 v11, 0x0

    return-object v3
.end method
