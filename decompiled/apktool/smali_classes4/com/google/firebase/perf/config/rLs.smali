.class public Lcom/google/firebase/perf/config/rLs;
.super Ljava/lang/Object;


# static fields
.field private static qu:Lcom/google/firebase/perf/config/rLs;

.field private static final r5:Lmn/NS;


# instance fields
.field private volatile XF:Landroid/content/SharedPreferences;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/perf/config/rLs;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic BW(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string v0, "FirebasePerfSharedPrefs"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/perf/config/rLs;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/rLs;->BW(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/rLs;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/google/firebase/perf/config/rLs;

    const-class v0, Lcom/google/firebase/perf/config/rLs;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lcom/google/firebase/perf/config/rLs;->qu:Lcom/google/firebase/perf/config/rLs;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lcom/google/firebase/perf/config/rLs;

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/config/rLs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x0

    sput-object v1, Lcom/google/firebase/perf/config/rLs;->qu:Lcom/google/firebase/perf/config/rLs;

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/firebase/perf/config/rLs;->qu:Lcom/google/firebase/perf/config/rLs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    throw v1
.end method

.method private r5()Landroid/content/Context;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)Lfoh/S;
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

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v4, 0x4

    const-string/jumbo v0, "vosyo lsdieuchtclnetninveh eKnulg ag e l ei ncg.a ew"

    const-string v0, "Key is null when getting long value on device cache."

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/config/rLs;->r5()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v2, p1

    const/4 v4, 0x4

    const-string/jumbo p1, "tP m: nsreyrhstoygphe  Ko e ncefnhe%oerahasts m%rdlae fre "

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public J(Ljava/lang/String;F)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    sget-object p1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v2, 0x7

    const-string/jumbo p2, "wtuaocclynnh   e alv edoieove eK linsec stleha.nfti g"

    const-string p2, "Key is null when setting float value on device cache."

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/rLs;->r5()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/firebase/perf/config/vdD;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/config/vdD;-><init>(Lcom/google/firebase/perf/config/rLs;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public f(Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v2, 0x5

    const-string/jumbo p2, "naiilbhv .l  eew n Keeegaceecvctns unl ohi ygostdul "

    const-string p2, "Key is null when setting long value on device cache."

    invoke-virtual {p1, p2}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/rLs;->r5()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public g(Ljava/lang/String;)Lfoh/S;
    .locals 5
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

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x5

    sget-object p1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v4, 0x7

    const-string v0, "Key is null when getting String value on device cache."

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/firebase/perf/config/rLs;->r5()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, p1

    const/4 v4, 0x1

    const-string p1, "f SmssueoPf   trsrpeae hndnh%cr na rieetehrsh og t:reKyes%ty"

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lfoh/S;
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

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v4, 0x3

    const-string v0, "bt lt opdgi hee.luenliagocenn n   s euyiaevvlah ceoKcew"

    const-string v0, "Key is null when getting boolean value on device cache."

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/config/rLs;->r5()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    sget-object v2, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v3, p1

    const/4 v4, 0x0

    const-string/jumbo p1, "oneeen tqsrro: cfns%epr tssa yae%shr oel eeg Kar  mPfhhydt"

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public pdH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v2, 0x6

    const-string p2, "cesees.clvngteent ahognehwn iu arsun S  il deyciv iltK"

    const-string p2, "Key is null when setting String value on device cache."

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/config/rLs;->r5()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-nez p2, :cond_2

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return v0

    :cond_2
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    return v0
.end method

.method public q(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    sget-object p1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v2, 0x6

    const-string/jumbo p2, "olwmn  tnh e.lscoainicevK  outgeh acyee l uilsdnnvaeeb "

    const-string p2, "Key is null when setting boolean value on device cache."

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/config/rLs;->r5()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public qu(Ljava/lang/String;)Lfoh/S;
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

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x2

    sget-object p1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const-string v0, "elKaocsf neanngttlehdwiivia ue vcetl lg.   coyu  neeh"

    const-string v0, "Key is null when getting float value on device cache."

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/rLs;->r5()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/rLs;->b(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/config/rLs;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lfoh/S;->Z(Ljava/lang/Object;)Lfoh/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/perf/config/rLs;->r5:Lmn/NS;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object p1, v2, v3

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, p1

    const/4 v4, 0x5

    const-string p1, "defolb P atf eres tacpe yores ro:fmhth srteehe%h%aKns  rsan"

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {}, Lfoh/S;->XF()Lfoh/S;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
