.class public final Lcom/google/android/gms/internal/ads/j0I;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/util/concurrent/atomic/AtomicReference;

.field private final D3D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;

.field final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/lang/Object;

.field private final pdH:Ljava/lang/Object;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->r5:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->D3D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->BW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v3, 0x2

    const/16 v1, 0x14

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->pdH:Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method

.method private final L7G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "e.sr.meamiAgesotnoonpmsscetMeedamgrmdpuolu.a.nr.e"

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method private final MDU()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x6

    invoke-static {}, LOe/S;->XF()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/QVN;->XF()Lcom/google/android/gms/internal/ads/Wvu;

    move-result-object v0

    const/4 v9, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->C1d:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/L9;

    const/4 v9, 0x7

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/L9;-><init>(Lcom/google/android/gms/internal/ads/j0I;)V

    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wvu;->h(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->C1d:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x3

    new-instance v8, Lcom/google/android/gms/internal/ads/L9;

    const/4 v9, 0x0

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/L9;-><init>(Lcom/google/android/gms/internal/ads/j0I;)V

    const/4 v9, 0x7

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uYC;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    return-object v0
.end method

.method static final V9h(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->pC8:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mcnmae.dg.adoasdgio..im.sltegmdonry"

    const-string v0, "com.google.android.gms.ads.dynamite"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->t1:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->qw0:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v4, 0x4

    const-string/jumbo v0, "oyegocecrmAileaaeta.rnisgFnyciseloas.bfos.bl.at"

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return v1

    :catch_0
    :cond_1
    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x3

    return v1
.end method

.method private final XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    const-string/jumbo v1, "mgnetbre.emooamsnctgedueo.dmnMomrgup.aireAspla.s."

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/j0I;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x7

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v4, 0x1

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x7

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    invoke-direct {p0, p3, v3}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v0, " svkFeueoerta bi dneIho"

    const-string v0, "Invoke Firebase method "

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "dAn i  pdt UI,"

    const-string v0, ", Ad Unit Id: "

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    return-void

    :catch_1
    const/4 v4, 0x1

    invoke-direct {p0, p3, v3}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private final Z(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 6

    const/4 v5, 0x6

    const-string v0, "Inaeetstqcg"

    const-string v0, "getInstance"

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v5, 0x5

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v4, v3, v1

    const/4 v5, 0x4

    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v5, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p1, v3, v1

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/uYC;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    invoke-direct {p0, v0, p4}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    return v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    return v2
.end method

.method private final dyF(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/urO;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/a7l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/a7l;

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/urO;->XF(Lcom/google/android/gms/internal/ads/a7l;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "aised"

    const-string v2, "_aeid"

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v7, 0x5

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const/4 v7, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    const-string/jumbo v3, "l emadDtII evv:n n"

    const-string v3, "Invalid event ID: "

    const/4 v7, 0x5

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x4

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v7, 0x7

    const-string p3, "a_c"

    const-string p3, "_ac"

    const/4 v7, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    const-string/jumbo p3, "r_"

    const-string p3, "_r"

    const/4 v7, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x3

    if-eqz p4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result p3

    const/4 v7, 0x0

    const-string p4, "gtnoovtIanelrEnl"

    const-string/jumbo p4, "logEventInternal"

    const/4 v7, 0x7

    if-eqz p3, :cond_2

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/wOh;

    const/4 v7, 0x5

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/wOh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-direct {p0, p4, p1}, Lcom/google/android/gms/internal/ads/j0I;->qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/T3;)V

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    const-string v3, ".oomrbueeri.edaumnrpAaomgt.mggocntlsMesn.eem.aeps"

    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v7, 0x1

    invoke-direct {p0, p1, v3, p3, v2}, Lcom/google/android/gms/internal/ads/j0I;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x7

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x7

    check-cast p3, Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x6

    if-eqz p3, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x1

    new-array p3, v6, [Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, p3, v5

    const/4 v7, 0x7

    aput-object v0, p3, v2

    const/4 v7, 0x0

    const-class v0, Landroid/os/Bundle;

    const-class v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    aput-object v0, p3, v4

    const/4 v7, 0x1

    invoke-virtual {p1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x4

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x4

    goto :goto_2

    :catch_2
    const/4 v7, 0x4

    invoke-direct {p0, p4, v2}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    :goto_2
    :try_start_2
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "am"

    const-string v3, "am"

    const/4 v7, 0x6

    aput-object v3, v0, v5

    aput-object p2, v0, v2

    const/4 v7, 0x7

    aput-object v1, v0, v4

    const/4 v7, 0x0

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v7, 0x2

    return-void

    :catch_3
    const/4 v7, 0x1

    invoke-direct {p0, p4, v2}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private final qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/T3;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/G6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/ads/G6;-><init>(Lcom/google/android/gms/internal/ads/j0I;Lcom/google/android/gms/internal/ads/T3;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method private final r5(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "vbi nhu rkdeImeoe Ftesa"

    const-string v1, "Invoke Firebase method "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo p1, "prr.r e"

    const-string p1, " error."

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const-string p1, "abee sr q it SdlriKgreo i etFwb eeta ifbttueerr t oii erdblDusn Daereii  rhiFiuetesaooowahmdtts rhS osenb bet rt sio iFnAS lsjlmsgieDG r/ho saKeqnKgAo .iesae e ta,gTltFbi Mne"

    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    xor-int/2addr v2, p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private final uD(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    const-string v1, ".gs.sooet.ud.ngrsac.pAoMrpmgrsnmmatedmieeenaomele"

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/j0I;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/j0I;->L7G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    const/4 v4, 0x3

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final BW(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->paW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x3

    const-string v4, "EMTmTO_U"

    const-string v4, "TIME_OUT"

    const/4 v8, 0x5

    const-string/jumbo v5, "ptAdonsIenetcapI"

    const-string v5, "getAppInstanceId"

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    cmp-long p1, v2, v6

    const/4 v8, 0x6

    if-gez p1, :cond_1

    :try_start_0
    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/I7B;->XF:Lcom/google/android/gms/internal/ads/I7B;

    invoke-direct {p0, v5, v1, p1}, Lcom/google/android/gms/internal/ads/j0I;->dyF(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/urO;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    return-object p1

    :cond_1
    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j0I;->MDU()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/DXD;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/DXD;-><init>(Lcom/google/android/gms/internal/ads/j0I;)V

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v8, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-object p1

    :catch_0
    const/4 v8, 0x1

    return-object v1

    :catch_1
    const/4 v8, 0x4

    return-object v4

    :cond_2
    const/4 v8, 0x3

    cmp-long v0, v2, v6

    const/4 v8, 0x6

    if-gez v0, :cond_3

    const/4 v8, 0x6

    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/internal/ads/j0I;->uD(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x1

    return-object p1

    :cond_3
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j0I;->MDU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v5, Lcom/google/android/gms/internal/ads/He;

    const/4 v8, 0x7

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/He;-><init>(Lcom/google/android/gms/internal/ads/j0I;Landroid/content/Context;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_1
    const/4 v8, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x6

    return-object p1

    :catch_2
    const/4 v8, 0x2

    return-object v1

    :catch_3
    return-object v4
.end method

.method public final Bq3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ai_"

    const-string v0, "_ai"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/j0I;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x3

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/nRq;

    const/4 v9, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nRq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string p1, "etemabsrcSneN"

    const-string/jumbo p1, "setScreenName"

    const/4 v9, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j0I;->qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/T3;)V

    const/4 v9, 0x0

    return-void

    :cond_2
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->BW:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "cbo.b.ugiloteglnyaceiaclasaysomsfsen.rteieaFr.i"

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/j0I;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x3

    const-string/jumbo v4, "nretsScperrenuet"

    const-string/jumbo v4, "setCurrentScreen"

    const/4 v9, 0x0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v7, [Ljava/lang/Class;

    const/4 v9, 0x1

    const-class v8, Landroid/app/Activity;

    const-class v8, Landroid/app/Activity;

    const/4 v9, 0x0

    aput-object v8, v2, v3

    const/4 v9, 0x5

    aput-object v0, v2, v6

    const/4 v9, 0x1

    aput-object v0, v2, v5

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x3

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    const/4 v9, 0x2

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j0I;->BW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    const/4 v9, 0x0

    aput-object p2, v7, v6

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    aput-object p1, v7, v5

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x6

    return-void

    :catch_1
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    :cond_4
    const/4 v9, 0x0

    return-void
.end method

.method public final D3D(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-object v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const-string/jumbo p1, "nevAEIgdqdte"

    const-string p1, "getAdEventId"

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/P9;->XF:Lcom/google/android/gms/internal/ads/P9;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/j0I;->dyF(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/urO;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x2

    return-object v1

    :cond_2
    const-string/jumbo v0, "ttsgeEedanvenre"

    const-string v0, "generateEventId"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/j0I;->uD(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_3
    const/4 v2, 0x7

    return-object v1
.end method

.method public final Dmx(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "a_q"

    const-string v0, "_aq"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/j0I;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final GK()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->pdH:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public final I4t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "a_c"

    const-string v0, "_ac"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/j0I;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final J(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    return-object v1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const-string/jumbo p1, "pAtmmIGepdg"

    const-string p1, "getGmpAppId"

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/z6;->XF:Lcom/google/android/gms/internal/ads/z6;

    const/4 v3, 0x3

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/j0I;->dyF(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/urO;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const-string/jumbo v1, "tpgGopepmIA"

    const-string v1, "getGmpAppId"

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/j0I;->uD(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->r5:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->r5:Ljava/lang/String;

    monitor-exit v0

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method final synthetic JrO(Lcom/google/android/gms/internal/ads/T3;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/a7l;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/a7l;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/T3;->XF(Lcom/google/android/gms/internal/ads/a7l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final Lpi(Landroid/content/Context;LYI/LE;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aWJ;->qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aWJ;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aWJ;->h()Lcom/google/android/gms/internal/ads/hv1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hv1;->qu(LYI/LE;)V

    const/4 v1, 0x6

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->os:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->pdH:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    monitor-exit p1

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p2

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public final P(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->kf:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->lPa:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->D3D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    const/4 v4, 0x5

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v4, 0x0

    const v0, 0xbdfcb8

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sjm;->t4x(Landroid/content/Context;I)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sjm;->jSk(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const-string/jumbo p1, "iiatSbyorene aaiuv bbri  ae lstrdAeo K,FsotbGe.lenoii enaeqFo/l rgsmlfpieddrtslgireoedPee   GvwsuaygMoreeob ealaSiwht Dco AlcriiSo ott Gloti    .ten e dehe tgPu"

    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->D3D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->D3D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->D3D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v2, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const-string v0, "NetnmruaeCgeeecrSutn"

    const-string v0, "getCurrentScreenName"

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return-object v2

    :cond_0
    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const-string p1, "eeeremapcnCstesrcgNrStrenrlOeuaCn"

    const-string p1, "getCurrentScreenNameOrScreenClass"

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/xc;->XF:Lcom/google/android/gms/internal/ads/xc;

    const/4 v6, 0x7

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/j0I;->dyF(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/urO;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    const-string v4, "anegd..tqguelae.r.mM.encoiosruepeoeoAmmastpndmrgs"

    const-string v4, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v6, 0x6

    invoke-direct {p0, p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/j0I;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return-object v2

    :cond_2
    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j0I;->L7G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x3

    const-string/jumbo v3, "nrssgueteaerlctnSrsCC"

    const-string v3, "getCurrentScreenClass"

    const/4 v6, 0x6

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/j0I;->L7G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j0I;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    return-object v3

    :cond_4
    const/4 v6, 0x7

    return-object v2

    :catch_0
    const/4 v6, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/j0I;->r5(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    return-object v2
.end method

.method final synthetic f()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/I7B;->XF:Lcom/google/android/gms/internal/ads/I7B;

    const-string/jumbo v2, "ttImcsIppnengaeA"

    const-string v2, "getAppInstanceId"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/j0I;->dyF(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/urO;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0I;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->qu:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const-string p1, "eOApogiitdnIpr"

    const-string p1, "getAppIdOrigin"

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0I;->qu:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/a0b;->XF:Lcom/google/android/gms/internal/ads/a0b;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/j0I;->dyF(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/urO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const-string p1, "fa"

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->qu:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->qu:Ljava/lang/String;

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final jSk(Landroid/content/Context;LYI/KDI;)V
    .locals 2

    const/4 v1, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->os:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0I;->pdH:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x7

    monitor-exit p1

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final km(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "stioAbrdudpxEeenU"

    const-string v1, "endAdUnitExposure"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/LAT;

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/LAT;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/j0I;->qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/T3;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/j0I;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method final synthetic pdH(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "enancAuppIdtetIs"

    const-string v0, "getAppInstanceId"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/j0I;->uD(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final pyv(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/rY;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rY;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    const-string/jumbo p1, "sCntetopse"

    const-string/jumbo p1, "setConsent"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j0I;->qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/T3;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j0I;->V9h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    const-string/jumbo v1, "rngstdEUqeuxpiiAebn"

    const-string v1, "beginAdUnitExposure"

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/ms8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ms8;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/j0I;->qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/T3;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/j0I;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "a_a"

    const-string v0, "_aa"

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/j0I;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final t4x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string v1, "_ia"

    const-string v1, "_ai"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo p3, "prsdre_taye"

    const-string/jumbo p3, "reward_type"

    const/4 v2, 0x3

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p3, "drrma_luvwee"

    const-string/jumbo p3, "reward_value"

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string/jumbo p3, "r_a"

    const-string p3, "_ar"

    const/4 v2, 0x2

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/j0I;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p2, "Log a Firebase reward video event, reward type: "

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p2, " ra ow,e:alrdevu"

    const-string p2, ", reward value: "

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
