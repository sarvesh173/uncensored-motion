.class public Ltax/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/perf/application/NS$lf;


# static fields
.field private static final At:Ltax/D;

.field private static final jk:Lmn/NS;


# instance fields
.field private BB:Ljava/lang/String;

.field private CW:Ljava/lang/String;

.field private D:Ljava/util/concurrent/ExecutorService;

.field private E:Lcom/google/firebase/perf/config/NS;

.field private J:LbN/f;

.field private P:Landroid/content/Context;

.field private final Z:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ltax/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/Jl;

.field private d:Ltax/Jl;

.field private f:LbNe/Mk;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jc:Z

.field private q:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LLm/S;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ltax/lf;

.field private x:Lcom/google/firebase/perf/application/NS;

.field private zq7:LUnq/f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Ltax/D;->jk:Lmn/NS;

    const/4 v1, 0x4

    new-instance v0, Ltax/D;

    const/4 v1, 0x4

    invoke-direct {v0}, Ltax/D;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ltax/D;->At:Ltax/D;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    const/4 v9, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Ltax/D;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v9, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v9, 0x3

    iput-object v0, p0, Ltax/D;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x2

    iput-boolean v1, p0, Ltax/D;->jc:Z

    const/4 v9, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x1

    const-wide/16 v5, 0xa

    const-wide/16 v5, 0xa

    const/4 v9, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x3

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v9, 0x7

    iput-object v0, p0, Ltax/D;->D:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v9, 0x2

    iput-object v0, p0, Ltax/D;->h:Ljava/util/Map;

    const/4 v9, 0x1

    const/16 v1, 0x32

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "_VsAAKELBCRTHIOSLG_ACNEA_FERICAY"

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    const/4 v9, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CIImEAV__ULGOGAAARAS_EBCLK_EGNYF"

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    const/4 v9, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    return-void
.end method

.method private BW()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltax/D;->x:Lcom/google/firebase/perf/application/NS;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Ltax/D;->At:Ltax/D;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/NS;->f(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x2

    invoke-static {}, LUnq/f;->KHL()LUnq/f$lf;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Ltax/D;->zq7:LUnq/f$lf;

    const/4 v3, 0x0

    iget-object v1, p0, Ltax/D;->b:Lcom/google/firebase/Jl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LUnq/f$lf;->zq7(Ljava/lang/String;)LUnq/f$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, LUnq/NS;->p3c()LUnq/NS$lf;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Ltax/D;->CW:Ljava/lang/String;

    invoke-virtual {v1, v2}, LUnq/NS$lf;->V4L(Ljava/lang/String;)LUnq/NS$lf;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, LbN/NS;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LUnq/NS$lf;->qr(Ljava/lang/String;)LUnq/NS$lf;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Ltax/D;->P:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v2}, Ltax/D;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LUnq/NS$lf;->PL(Ljava/lang/String;)LUnq/NS$lf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LUnq/f$lf;->PL(LUnq/NS$lf;)LUnq/f$lf;

    const/4 v3, 0x6

    iget-object v0, p0, Ltax/D;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Ltax/D;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Ltax/D;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ltax/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Ltax/D;->D:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    new-instance v2, Ltax/qR;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, Ltax/qR;-><init>(Ltax/D;Ltax/f;)V

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private Bq3(LUnq/qR;)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Ltax/D;->h:Ljava/util/Map;

    const/4 v8, 0x3

    const-string v1, "E_EAoVCA_AFRHICCR_ANAYTB_LEISGKL"

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x6

    iget-object v2, p0, Ltax/D;->h:Ljava/util/Map;

    const/4 v8, 0x2

    const-string v3, "REALRbTCCLGQ_ENS_EAIYKIAEA_SBONU_HVKETO_FR"

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x5

    iget-object v4, p0, Ltax/D;->h:Ljava/util/Map;

    const/4 v8, 0x4

    const-string v5, "_CHAELuY_NCVGAAGEISGE_BIAUL_FRKO"

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    const/4 v8, 0x3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    invoke-interface {p1}, LUnq/qR;->b()Z

    move-result v6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    if-lez v0, :cond_0

    const/4 v8, 0x1

    iget-object p1, p0, Ltax/D;->h:Ljava/util/Map;

    const/4 v8, 0x3

    sub-int/2addr v0, v7

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    return v7

    :cond_0
    invoke-interface {p1}, LUnq/qR;->Z()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-lez v2, :cond_1

    iget-object p1, p0, Ltax/D;->h:Ljava/util/Map;

    const/4 v8, 0x2

    sub-int/2addr v2, v7

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    return v7

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p1}, LUnq/qR;->qu()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    if-lez v4, :cond_2

    const/4 v8, 0x6

    iget-object p1, p0, Ltax/D;->h:Ljava/util/Map;

    const/4 v8, 0x4

    sub-int/2addr v4, v7

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    return v7

    :cond_2
    const/4 v8, 0x3

    sget-object v1, Ltax/D;->jk:Lmn/NS;

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v3, v7

    const/4 v8, 0x4

    const/4 p1, 0x2

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v3, p1

    const/4 p1, 0x3

    move v8, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, p1

    const/4 v8, 0x2

    const-string p1, "ad lmlapie l xetuhhwih % Nlora ogeraCaTacChvhFdchieste:oaia rlstsF%ga ees,gsoare% uon.id uFiit nr:a)antdle blkhd.qGaCl:ncsle,b iegaevv%RatcC eoaa(ce wsctcaoi"

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v3}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private synthetic D(LUnq/J;LUnq/Jl;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LUnq/Q8S;->p3c()LUnq/Q8S$lf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LUnq/Q8S$lf;->PL(LUnq/J;)LUnq/Q8S$lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Ltax/D;->XHC(LUnq/Q8S$lf;LUnq/Jl;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic D3D(Ltax/D;LUnq/GK;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ltax/D;->pyv(LUnq/GK;LUnq/Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method private Dmx(LUnq/Q8S;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, LUnq/Q8S;->b()Z

    move-result v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Ltax/D;->x:Lcom/google/firebase/perf/application/NS;

    const/4 v3, 0x3

    sget-object v0, Lfoh/lf;->Z:Lfoh/lf;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lfoh/lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/NS;->qu(Ljava/lang/String;J)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, LUnq/Q8S;->Z()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Ltax/D;->x:Lcom/google/firebase/perf/application/NS;

    sget-object v0, Lfoh/lf;->g:Lfoh/lf;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lfoh/lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/NS;->qu(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ltax/D;->J:LbN/f;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltax/D;->jSk()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, LbN/f;->r5()LbN/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Ltax/D;->J:LbN/f;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private synthetic GK(LUnq/S;LUnq/Jl;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LUnq/Q8S;->p3c()LUnq/Q8S$lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LUnq/Q8S$lf;->qr(LUnq/S;)LUnq/Q8S$lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Ltax/D;->XHC(LUnq/Q8S$lf;LUnq/Jl;)V

    return-void
.end method

.method private J()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ltax/D;->E()V

    const/4 v1, 0x4

    iget-object v0, p0, Ltax/D;->J:LbN/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LbN/f;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static JrO(LUnq/GK;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, LUnq/GK;->vhZ()J

    move-result-wide v0

    const/4 v6, 0x7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {p0}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v3, v4

    const/4 v6, 0x4

    new-instance p0, Ljava/text/DecimalFormat;

    const/4 v6, 0x3

    const-string v4, "##q#.#"

    const-string v4, "#.####"

    const/4 v6, 0x3

    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    long-to-double v0, v0

    const/4 v6, 0x6

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x7

    div-double/2addr v0, v4

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x6

    aput-object p0, v3, v0

    const/4 v6, 0x1

    const-string/jumbo p0, "tuseirsd%)cn:ti:rta( oms a%cr e s"

    const-string/jumbo p0, "trace metric: %s (duration: %sms)"

    const/4 v6, 0x4

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method

.method private L7G(LUnq/Q8S$lf;LUnq/Jl;)LUnq/Q8S;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ltax/D;->V4L()V

    const/4 v1, 0x5

    iget-object v0, p0, Ltax/D;->zq7:LUnq/f$lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, LUnq/f$lf;->x(LUnq/Jl;)LUnq/f$lf;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1}, LUnq/Q8S$lf;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LUnq/Q8S$lf;->Z()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/vME$NS;->Lpi()Lcom/google/protobuf/vME$NS;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, LUnq/f$lf;

    const/4 v1, 0x0

    invoke-direct {p0}, Ltax/D;->J()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, LUnq/f$lf;->qr(Ljava/util/Map;)LUnq/f$lf;

    move-result-object p2

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, p2}, LUnq/Q8S$lf;->V4L(LUnq/f$lf;)LUnq/Q8S$lf;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LUnq/Q8S;

    const/4 v1, 0x2

    return-object p1
.end method

.method private synthetic Lpi(Ltax/f;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Ltax/f;->XF:LUnq/Q8S$lf;

    const/4 v1, 0x6

    iget-object p1, p1, Ltax/f;->h:LUnq/Jl;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Ltax/D;->XHC(LUnq/Q8S$lf;LUnq/Jl;)V

    const/4 v1, 0x4

    return-void
.end method

.method private MDU()V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Ltax/D;->b:Lcom/google/firebase/Jl;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Ltax/D;->P:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Ltax/D;->CW:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Ltax/D;->E:Lcom/google/firebase/perf/config/NS;

    const/4 v9, 0x6

    new-instance v0, Ltax/Jl;

    const/4 v9, 0x7

    iget-object v1, p0, Ltax/D;->P:Landroid/content/Context;

    const/4 v9, 0x6

    new-instance v8, Lfoh/Q8S;

    const/4 v9, 0x4

    const-wide/16 v3, 0x64

    const-wide/16 v3, 0x64

    const/4 v9, 0x4

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v9, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lfoh/Q8S;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const/4 v9, 0x4

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v9, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Ltax/Jl;-><init>(Landroid/content/Context;Lfoh/Q8S;J)V

    const/4 v9, 0x4

    iput-object v0, p0, Ltax/D;->d:Ltax/Jl;

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/firebase/perf/application/NS;->h()Lcom/google/firebase/perf/application/NS;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, Ltax/D;->x:Lcom/google/firebase/perf/application/NS;

    const/4 v9, 0x7

    new-instance v0, Ltax/lf;

    const/4 v9, 0x0

    iget-object v1, p0, Ltax/D;->q:LtvR/lf;

    const/4 v9, 0x4

    iget-object v2, p0, Ltax/D;->E:Lcom/google/firebase/perf/config/NS;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/NS;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Ltax/lf;-><init>(LtvR/lf;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput-object v0, p0, Ltax/D;->s:Ltax/lf;

    const/4 v9, 0x3

    invoke-direct {p0}, Ltax/D;->BW()V

    const/4 v9, 0x2

    return-void
.end method

.method private synthetic P()V
    .locals 3

    iget-object v0, p0, Ltax/D;->d:Ltax/Jl;

    iget-boolean v1, p0, Ltax/D;->jc:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ltax/Jl;->XF(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private V4L()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Ltax/D;->E:Lcom/google/firebase/perf/config/NS;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->d()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Ltax/D;->zq7:LUnq/f$lf;

    const/4 v6, 0x0

    invoke-virtual {v0}, LUnq/f$lf;->V4L()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-boolean v0, p0, Ltax/D;->jc:Z

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ltax/D;->f:LbNe/Mk;

    const/4 v6, 0x2

    invoke-interface {v2}, LbNe/Mk;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v6, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    const-wide/32 v4, 0xea60

    const-wide/32 v4, 0xea60

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v6, 0x2

    sget-object v3, Ltax/D;->jk:Lmn/NS;

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v0

    const/4 v6, 0x5

    const-string v0, "du:mass laa ok r en%itsii etisIl Ttove nmttIode t"

    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v1}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v6, 0x5

    sget-object v3, Ltax/D;->jk:Lmn/NS;

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v0

    const/4 v6, 0x5

    const-string v0, "atd oirvulpToa tIesoI%e ia  dneitr iktsne ntssr:elt"

    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    const/4 v6, 0x5

    invoke-virtual {v3, v0, v1}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :catch_2
    move-exception v2

    const/4 v6, 0x5

    sget-object v3, Ltax/D;->jk:Lmn/NS;

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v0

    const/4 v6, 0x1

    const-string v0, " nnnIbl t ettaailvee %rsa:Irtb dlsieoU"

    const-string v0, "Unable to retrieve Installation Id: %s"

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v1}, Lmn/NS;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Ltax/D;->zq7:LUnq/f$lf;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, LUnq/f$lf;->d(Ljava/lang/String;)LUnq/f$lf;

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    const/4 v6, 0x6

    const-string v1, " a.tntu sSgndFbiopatetlg c robo ailIr ,Ium frtinaitsbgpro ee cFpdsesaneiuy"

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lmn/NS;->J(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic XF(Ltax/D;LUnq/S;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ltax/D;->GK(LUnq/S;LUnq/Jl;)V

    return-void
.end method

.method private XHC(LUnq/Q8S$lf;LUnq/Jl;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Ltax/D;->jSk()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ltax/D;->Bq3(LUnq/qR;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const-string v2, "   ,ilopiq  irdebreyiide uttlat%tswnsplb sas  ezfhceptadtulTnnoeo arrdioei  t "

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Ltax/D;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x0

    new-instance v1, Ltax/f;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2}, Ltax/f;-><init>(LUnq/Q8S$lf;LUnq/Jl;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Ltax/D;->L7G(LUnq/Q8S$lf;LUnq/Jl;)LUnq/Q8S;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Ltax/D;->t4x(LUnq/Q8S;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ltax/D;->g(LUnq/Q8S;)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic Z(Ltax/D;LUnq/J;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ltax/D;->D(LUnq/J;LUnq/Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method private b(LUnq/GK;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, LUnq/GK;->Ajh()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "_st_"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ltax/D;->BB:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, Ltax/D;->CW:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lmn/lf;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Ltax/D;->BB:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Ltax/D;->CW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lmn/lf;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public static f()Ltax/D;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ltax/D;->At:Ltax/D;

    return-object v0
.end method

.method private g(LUnq/Q8S;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, LUnq/Q8S;->b()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v1

    const/4 v5, 0x4

    invoke-virtual {p1}, LUnq/Q8S;->J()LUnq/GK;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Ltax/D;->b(LUnq/GK;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v3, v2

    const-string v1, " rwia teqnLitoli i sed enu%v ct:  ivumt%ssgis,e eyg IFao.nbrs ooagena h o"

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Lmn/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v1

    const/4 v5, 0x0

    const-string v1, "Lgsosn%i g"

    const-string v1, "Logging %s"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lmn/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Ltax/D;->s:Ltax/lf;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ltax/lf;->h(LUnq/Q8S;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic h(Ltax/D;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ltax/D;->MDU()V

    const/4 v0, 0x3

    return-void
.end method

.method private static km(LUnq/qR;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, LUnq/qR;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, LUnq/qR;->J()LUnq/GK;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ltax/D;->JrO(LUnq/GK;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p0}, LUnq/qR;->Z()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0}, LUnq/qR;->D3D()LUnq/J;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ltax/D;->q(LUnq/J;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, LUnq/qR;->qu()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {p0}, LUnq/qR;->f()LUnq/S;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Ltax/D;->pdH(LUnq/S;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const-string p0, "glo"

    const-string/jumbo p0, "log"

    const/4 v1, 0x6

    return-object p0
.end method

.method private static pdH(LUnq/S;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0}, LUnq/S;->Q()Z

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x2

    invoke-virtual {p0}, LUnq/S;->MTY()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x5

    invoke-virtual {p0}, LUnq/S;->fa()I

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x5

    aput-object p0, v1, v2

    const/4 v4, 0x2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    const/4 v4, 0x1

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method private synthetic pyv(LUnq/GK;LUnq/Jl;)V
    .locals 2

    invoke-static {}, LUnq/Q8S;->p3c()LUnq/Q8S$lf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LUnq/Q8S$lf;->d(LUnq/GK;)LUnq/Q8S$lf;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Ltax/D;->XHC(LUnq/Q8S$lf;LUnq/Jl;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static q(LUnq/J;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, LUnq/J;->ASH()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, LUnq/J;->k6G()J

    move-result-wide v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p0}, LUnq/J;->mwp()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LUnq/J;->y()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v2, "UNWmOKN"

    const-string v2, "UNKNOWN"

    :goto_1
    const/4 v7, 0x4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0}, LUnq/J;->ZYg()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    aput-object p0, v4, v5

    const/4 v7, 0x1

    const/4 p0, 0x1

    const/4 v7, 0x5

    aput-object v2, v4, p0

    const/4 v7, 0x7

    new-instance p0, Ljava/text/DecimalFormat;

    const/4 v7, 0x2

    const-string v2, "#.####"

    invoke-direct {p0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    long-to-double v0, v0

    const/4 v7, 0x2

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x3

    aput-object p0, v4, v0

    const/4 v7, 0x7

    const-string/jumbo p0, "srs oeetosnre:qsmrs  seuowpksT d%er% se%oCnta,eim:pctese()o: en "

    const-string/jumbo p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    const/4 v7, 0x4

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0
.end method

.method public static synthetic qu(Ltax/D;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ltax/D;->P()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic r5(Ltax/D;Ltax/f;)V
    .locals 1

    invoke-direct {p0, p1}, Ltax/D;->Lpi(Ltax/f;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v3, 0x2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :catch_0
    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

.method private t4x(LUnq/Q8S;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ltax/D;->E:Lcom/google/firebase/perf/config/NS;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->d()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const-string p1, " serebcblooec%ttgrno,p fieramn  snencido oiapn lPl"

    const-string p1, "Performance collection is not enabled, dropping %s"

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lmn/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return v2

    :cond_0
    invoke-virtual {p1}, LUnq/Q8S;->qw0()LUnq/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LUnq/f;->MTY()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const-string/jumbo p1, "let%spuA, dnrngi  ap  ipnDsusyoIm e nItoplcpr"

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Ltax/D;->P:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v0}, LRRi/Mk;->h(LUnq/Q8S;Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x7

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x4

    const-string p1, "cde la ptb/eno ecSrri v  iinsle) i imilUiePmrtsnlacaetst tnef tfslon codenrie%i rao p g ugrhatiav iet iidn agiM epvs tn sesoaooonsdisdtu.ho em.fsismfevelaollser ra(n"

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return v2

    :cond_2
    iget-object v0, p0, Ltax/D;->d:Ltax/Jl;

    invoke-virtual {v0, p1}, Ltax/Jl;->BW(LUnq/Q8S;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ltax/D;->Dmx(LUnq/Q8S;)V

    const/4 v3, 0x7

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string p1, "es %pvoiqadtEre-svpec nldngpmud i edoe t "

    const-string p1, "Event dropped due to device sampling - %s"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Lmn/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return v2

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Ltax/D;->d:Ltax/Jl;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ltax/Jl;->g(LUnq/Q8S;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ltax/D;->Dmx(LUnq/Q8S;)V

    const/4 v3, 0x1

    sget-object v0, Ltax/D;->jk:Lmn/NS;

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1}, Ltax/D;->km(LUnq/qR;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, "emsd tvp i%eal re-)sitRec( ei "

    const-string p1, "Rate limited (per device) - %s"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lmn/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return v2

    :cond_4
    const/4 v3, 0x0

    return v1
.end method


# virtual methods
.method public I4t(Lcom/google/firebase/Jl;LbNe/Mk;LtvR/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LbNe/Mk;",
            "LtvR/lf<",
            "LLm/S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Ltax/D;->b:Lcom/google/firebase/Jl;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/D;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Ltax/D;->BB:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Ltax/D;->f:LbNe/Mk;

    const/4 v0, 0x7

    iput-object p3, p0, Ltax/D;->q:LtvR/lf;

    const/4 v0, 0x5

    iget-object p1, p0, Ltax/D;->D:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x7

    new-instance p2, Ltax/h6W;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Ltax/h6W;-><init>(Ltax/D;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public V9h(LUnq/S;LUnq/Jl;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ltax/D;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltax/Q8S;

    invoke-direct {v1, p0, p1, p2}, Ltax/Q8S;-><init>(Ltax/D;LUnq/S;LUnq/Jl;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public dyF(LUnq/J;LUnq/Jl;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ltax/D;->D:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Ltax/S;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Ltax/S;-><init>(Ltax/D;LUnq/J;LUnq/Jl;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public jSk()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ltax/D;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public onUpdateAppState(LUnq/Jl;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LUnq/Jl;->g:LUnq/Jl;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Ltax/D;->jc:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Ltax/D;->jSk()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Ltax/D;->D:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    new-instance v0, Ltax/J;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ltax/J;-><init>(Ltax/D;)V

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public uD(LUnq/GK;LUnq/Jl;)V
    .locals 3

    iget-object v0, p0, Ltax/D;->D:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Ltax/Mk;

    invoke-direct {v1, p0, p1, p2}, Ltax/Mk;-><init>(Ltax/D;LUnq/GK;LUnq/Jl;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
