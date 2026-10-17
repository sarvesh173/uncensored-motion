.class public Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;


# static fields
.field private static final J:LOe/J;

.field private static final f:Ljava/util/Random;


# instance fields
.field private final BW:Ljava/lang/String;

.field private final D3D:LZei/lf;

.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LbNe/Mk;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/firebase/Jl;

.field private final r5:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/firebase/remoteconfig/f;->J:LOe/J;

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/firebase/remoteconfig/f;->f:Ljava/util/Random;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/Jl;LbNe/Mk;LZei/lf;LtvR/lf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/Jl;",
            "LbNe/Mk;",
            "LZei/lf;",
            "LtvR/lf<",
            "LH9/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/Jl;LbNe/Mk;LZei/lf;LtvR/lf;Z)V

    const/4 v8, 0x6

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/Jl;LbNe/Mk;LZei/lf;LtvR/lf;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/Jl;",
            "LbNe/Mk;",
            "LZei/lf;",
            "LtvR/lf<",
            "LH9/NS;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/f;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/f;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/f;->h:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/f;->r5:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/f;->qu:Lcom/google/firebase/Jl;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/f;->Z:LbNe/Mk;

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/f;->D3D:LZei/lf;

    const/4 v1, 0x3

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/f;->g:LtvR/lf;

    const/4 v1, 0x5

    invoke-virtual {p3}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/f;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz p7, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/google/firebase/remoteconfig/lf;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/lf;-><init>(Lcom/google/firebase/remoteconfig/f;)V

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private BW(Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/z9;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/z9;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->r5:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/z9;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private static J(Lcom/google/firebase/Jl;Ljava/lang/String;LtvR/lf;)Lcom/google/firebase/remoteconfig/internal/JDF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "Ljava/lang/String;",
            "LtvR/lf<",
            "LH9/NS;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/JDF;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/f;->pdH(Lcom/google/firebase/Jl;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const-string p0, "fesseria"

    const-string p0, "firebase"

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/JDF;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/JDF;-><init>(LtvR/lf;)V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic XF()LH9/NS;
    .locals 2

    invoke-static {}, Lcom/google/firebase/remoteconfig/f;->q()LH9/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/GK;
    .locals 4

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v1, "rcf"

    const-string v1, "frc"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x3

    aput-object p2, v0, p1

    const/4 v3, 0x1

    const/4 p1, 0x3

    const/4 v3, 0x0

    const-string/jumbo p2, "snsmtige"

    const-string/jumbo p2, "settings"

    const/4 v3, 0x1

    aput-object p2, v0, p1

    const/4 v3, 0x7

    const-string/jumbo p1, "s%%sos_s%_%"

    const-string p1, "%s_%s_%s_%s"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/GK;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private static f(Lcom/google/firebase/Jl;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "isbfabre"

    const-string v0, "firebase"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/f;->pdH(Lcom/google/firebase/Jl;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method private static pdH(Lcom/google/firebase/Jl;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "TLFAE]uUD"

    const-string v0, "[DEFAULT]"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private static synthetic q()LH9/NS;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method private qu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/Jl;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v2, Lcom/google/firebase/perf/application/UcoL/FIchlh;->jyypbK:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/f;->BW:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const/4 v3, 0x3

    const/4 p1, 0x3

    const/4 v3, 0x7

    aput-object p2, v0, p1

    const/4 v3, 0x2

    const-string p1, "%js%_ssp_so_%s%n"

    const-string p1, "%s_%s_%s_%s.json"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->h:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/LZn;->r5(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/LZn;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/Jl;->BW(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/LZn;)Lcom/google/firebase/remoteconfig/internal/Jl;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method declared-synchronized D3D(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/GK;)Lcom/google/firebase/remoteconfig/internal/qR;
    .locals 12

    const/4 v11, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x1

    new-instance v10, Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->Z:LbNe/Mk;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->qu:Lcom/google/firebase/Jl;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/f;->pdH(Lcom/google/firebase/Jl;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->g:LtvR/lf;

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Lmt/vdD;

    const/4 v11, 0x3

    invoke-direct {v0}, Lmt/vdD;-><init>()V

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/f;->r5:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x5

    sget-object v4, Lcom/google/firebase/remoteconfig/f;->J:LOe/J;

    const/4 v11, 0x0

    sget-object v5, Lcom/google/firebase/remoteconfig/f;->f:Ljava/util/Random;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->qu:Lcom/google/firebase/Jl;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/f;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/GK;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/f;->b:Ljava/util/Map;

    move-object v0, v10

    move-object v0, v10

    move-object v6, p2

    move-object v6, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/qR;-><init>(LbNe/Mk;LtvR/lf;Ljava/util/concurrent/Executor;LOe/J;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/GK;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    monitor-exit p0

    const/4 v11, 0x5

    return-object v10

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    monitor-exit p0

    const/4 v11, 0x2

    throw p1
.end method

.method Z()Lcom/google/firebase/remoteconfig/NS;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "qebfirae"

    const-string v0, "firebase"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/f;->r5(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/GK;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->qu:Lcom/google/firebase/Jl;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/f;->h:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/GK;->h()J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/GK;->h()J

    move-result-wide v8

    move-object v1, v0

    move-object v1, v0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method declared-synchronized h(Lcom/google/firebase/Jl;Ljava/lang/String;LbNe/Mk;LZei/lf;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/qR;Lcom/google/firebase/remoteconfig/internal/z9;Lcom/google/firebase/remoteconfig/internal/GK;)Lcom/google/firebase/remoteconfig/NS;
    .locals 15

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/f;->XF:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/NS;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/f;->h:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/f;->f(Lcom/google/firebase/Jl;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/NS;-><init>(Landroid/content/Context;Lcom/google/firebase/Jl;LbNe/Mk;LZei/lf;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/qR;Lcom/google/firebase/remoteconfig/internal/z9;Lcom/google/firebase/remoteconfig/internal/GK;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/NS;->P()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/f;->XF:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/f;->XF:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r5(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/NS;
    .locals 14

    const/4 v13, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x6

    const-string/jumbo v0, "teshc"

    const-string v0, "fetch"

    const/4 v13, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/f;->qu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/Jl;

    move-result-object v7

    const/4 v13, 0x1

    const-string/jumbo v0, "ietmavat"

    const-string v0, "activate"

    const/4 v13, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/f;->qu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/Jl;

    move-result-object v8

    const/4 v13, 0x7

    const-string/jumbo v0, "teauodlf"

    const-string v0, "defaults"

    const/4 v13, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/f;->qu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/Jl;

    move-result-object v9

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->h:Landroid/content/Context;

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->BW:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/GK;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/f;->BW(Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;)Lcom/google/firebase/remoteconfig/internal/z9;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/f;->qu:Lcom/google/firebase/Jl;

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/f;->g:LtvR/lf;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/f;->J(Lcom/google/firebase/Jl;Ljava/lang/String;LtvR/lf;)Lcom/google/firebase/remoteconfig/internal/JDF;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    new-instance v1, Lmt/zNj;

    const/4 v13, 0x7

    invoke-direct {v1, v0}, Lmt/zNj;-><init>(Lcom/google/firebase/remoteconfig/internal/JDF;)V

    const/4 v13, 0x1

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/z9;->h(LOe/h6W;)V

    :cond_0
    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/f;->qu:Lcom/google/firebase/Jl;

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/f;->Z:LbNe/Mk;

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/f;->D3D:LZei/lf;

    const/4 v13, 0x0

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/f;->r5:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/f;->D3D(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/GK;)Lcom/google/firebase/remoteconfig/internal/qR;

    move-result-object v10

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/f;->h(Lcom/google/firebase/Jl;Ljava/lang/String;LbNe/Mk;LZei/lf;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/qR;Lcom/google/firebase/remoteconfig/internal/z9;Lcom/google/firebase/remoteconfig/internal/GK;)Lcom/google/firebase/remoteconfig/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    monitor-exit p0

    const/4 v13, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v13, 0x6

    monitor-exit p0

    const/4 v13, 0x3

    throw p1
.end method
