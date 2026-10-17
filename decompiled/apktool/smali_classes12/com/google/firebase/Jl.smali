.class public Lcom/google/firebase/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Jl$Jl;,
        Lcom/google/firebase/Jl$f;,
        Lcom/google/firebase/Jl$Mk;,
        Lcom/google/firebase/Jl$lf;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final pdH:Ljava/util/concurrent/Executor;

.field static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BW:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LbF9/S;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroid/content/Context;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/Jl$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LHx/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/GcS<",
            "LzA/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final qu:LHx/co;

.field private final r5:Lcom/google/firebase/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/Jl;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/firebase/Jl$Jl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/firebase/Jl$Jl;-><init>(Lcom/google/firebase/Jl$NS;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/firebase/Jl;->pdH:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-instance v0, LZ/NS;

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/firebase/Jl;->q:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/D;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/Jl;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/firebase/Jl;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/firebase/Jl;->b:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/Jl;->J:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/Jl;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/google/firebase/Jl;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lcom/google/firebase/D;

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/google/firebase/Jl;->r5:Lcom/google/firebase/D;

    const/4 v3, 0x3

    const-string p2, "absFseer"

    const-string p2, "Firebase"

    invoke-static {p2}, LcCW/f;->h(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo p2, "ryemotpmsoivnDnCoe"

    const-string p2, "ComponentDiscovery"

    const/4 v3, 0x1

    invoke-static {p2}, LcCW/f;->h(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v3, 0x2

    invoke-static {p1, p2}, LHx/S;->r5(Landroid/content/Context;Ljava/lang/Class;)LHx/S;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, LHx/S;->h()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {}, LcCW/f;->XF()V

    const/4 v3, 0x6

    const-string/jumbo v0, "umtRoei"

    const-string v0, "Runtime"

    const/4 v3, 0x5

    invoke-static {v0}, LcCW/f;->h(Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/google/firebase/Jl;->pdH:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-static {v0}, LHx/co;->b(Ljava/util/concurrent/Executor;)LHx/co$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, LHx/co$lf;->qu(Ljava/util/Collection;)LHx/co$lf;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {p2, v0}, LHx/co$lf;->r5(Lcom/google/firebase/components/ComponentRegistrar;)LHx/co$lf;

    move-result-object p2

    const/4 v3, 0x4

    const-class v0, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x7

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, LHx/Jl;->Dmx(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, LHx/co$lf;->h(LHx/Jl;)LHx/co$lf;

    move-result-object p2

    const/4 v3, 0x2

    const-class v0, Lcom/google/firebase/Jl;

    const-class v0, Lcom/google/firebase/Jl;

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, LHx/Jl;->Dmx(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, LHx/co$lf;->h(LHx/Jl;)LHx/co$lf;

    move-result-object p2

    const/4 v3, 0x0

    const-class v0, Lcom/google/firebase/D;

    const-class v0, Lcom/google/firebase/D;

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {p3, v0, v1}, LHx/Jl;->Dmx(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, LHx/co$lf;->h(LHx/Jl;)LHx/co$lf;

    move-result-object p2

    const/4 v3, 0x3

    new-instance p3, LcCW/lf;

    const/4 v3, 0x3

    invoke-direct {p3}, LcCW/lf;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, LHx/co$lf;->g(LHx/qR;)LHx/co$lf;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, LHx/co$lf;->Z()LHx/co;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/google/firebase/Jl;->qu:LHx/co;

    const/4 v3, 0x7

    invoke-static {}, LcCW/f;->XF()V

    const/4 v3, 0x6

    new-instance p3, LHx/GcS;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/firebase/lf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/lf;-><init>(Lcom/google/firebase/Jl;Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-direct {p3, v0}, LHx/GcS;-><init>(LtvR/lf;)V

    const/4 v3, 0x0

    iput-object p3, p0, Lcom/google/firebase/Jl;->g:LHx/GcS;

    const/4 v3, 0x4

    const-class p1, LbF9/S;

    const-class p1, LbF9/S;

    invoke-virtual {p2, p1}, LHx/co;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/firebase/Jl;->BW:LtvR/lf;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/firebase/f;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/google/firebase/f;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/firebase/Jl;->g(Lcom/google/firebase/Jl$lf;)V

    const/4 v3, 0x5

    invoke-static {}, LcCW/f;->XF()V

    const/4 v3, 0x5

    return-void
.end method

.method public static Bq3(Landroid/content/Context;)Lcom/google/firebase/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/Jl;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lcom/google/firebase/Jl;->q:Ljava/util/Map;

    const/4 v3, 0x4

    const-string v2, "]FDATb[LU"

    const-string v2, "[DEFAULT]"

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/firebase/D;->XF(Landroid/content/Context;)Lcom/google/firebase/D;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string p0, "FirebaseApp"

    const/4 v3, 0x2

    const-string v1, "dlg lmu log aiaue acaeuFe  wnie.euipstzhbs ctn.tvoenea l:uaout eD hssmferelscorte diig s.ipwalrspmt lgdeolegpaodfr uot.petcTd fopainieylrjA roo soeostnyaeo-a s atiel b uno ig"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    const/4 v3, 0x0

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x2

    invoke-static {p0, v1}, Lcom/google/firebase/Jl;->t4x(Landroid/content/Context;Lcom/google/firebase/D;)Lcom/google/firebase/Jl;

    move-result-object p0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p0
.end method

.method private synthetic D(Landroid/content/Context;)LzA/NS;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, LzA/NS;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/Jl;->qu:LHx/co;

    const/4 v4, 0x1

    const-class v3, Liu/f;

    const-class v3, Liu/f;

    invoke-virtual {v2, v3}, LHx/co;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Liu/f;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v2}, LzA/NS;-><init>(Landroid/content/Context;Ljava/lang/String;Liu/f;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method static synthetic D3D(Lcom/google/firebase/Jl;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/firebase/Jl;->V9h(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic GK(Z)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/firebase/Jl;->BW:LtvR/lf;

    const/4 v0, 0x3

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LbF9/S;

    const/4 v0, 0x7

    invoke-virtual {p1}, LbF9/S;->km()Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private I4t()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/Jl;->XF:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/core/os/YRm;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const-string v1, "Asabrepppie"

    const-string v1, "FirebaseApp"

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " on ipn q b ior ssreieaie doai:tz o fiFagiosotAM riptea ctvIPct fnDonnpeileBpio"

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/Jl;->XF:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/firebase/Jl$Mk;->XF(Landroid/content/Context;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "fls :iiuvDc aitllFelb so aeegAri as eipedzo pi IrknacnPi"

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/Jl;->qu:LHx/co;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->pyv()Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LHx/co;->pdH(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/Jl;->BW:LtvR/lf;

    const/4 v3, 0x4

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, LbF9/S;

    const/4 v3, 0x0

    invoke-virtual {v0}, LbF9/S;->km()Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private V9h(Z)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "ibpmaFpAers"

    const-string v0, "FirebaseApp"

    const/4 v2, 0x5

    const-string/jumbo v1, "tfcsonNergcegs btalaki aostn ye igrden.unith"

    const-string v1, "Notifying background state change listeners."

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/Jl;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/firebase/Jl$lf;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Lcom/google/firebase/Jl$lf;->XF(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/Jl;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/Jl;->GK(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic Z(Lcom/google/firebase/Jl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/firebase/Jl;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/Jl;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "A ieebF esbrtpwseaedlpa"

    const-string v1, "FirebaseApp was deleted"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    sget-object v1, Lcom/google/firebase/Jl;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    sget-object v2, Lcom/google/firebase/Jl;->q:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/firebase/Jl;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public static synthetic h(Lcom/google/firebase/Jl;Landroid/content/Context;)LzA/NS;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/Jl;->D(Landroid/content/Context;)LzA/NS;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static jSk(Landroid/content/Context;Lcom/google/firebase/D;Ljava/lang/String;)Lcom/google/firebase/Jl;
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/google/firebase/Jl$f;->h(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/firebase/Jl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/firebase/Jl;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lcom/google/firebase/Jl;->q:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v4, "iaepeFumne b prAs"

    const-string v4, "FirebaseApp name "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string/jumbo v4, "s rixt plas!eade"

    const-string v4, " already exists!"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    const-string v2, "cnxin   qlupotanolnbottace.n tecpAl"

    const-string v2, "Application context cannot be null."

    const/4 v5, 0x0

    invoke-static {p0, v2}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v2, Lcom/google/firebase/Jl;

    const/4 v5, 0x7

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/Jl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/D;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/firebase/Jl;->I4t()V

    const/4 v5, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    throw p0
.end method

.method public static km(Ljava/lang/String;)Lcom/google/firebase/Jl;
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lcom/google/firebase/Jl;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    sget-object v1, Lcom/google/firebase/Jl;->q:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/firebase/Jl;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/firebase/Jl;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object p0, v1, Lcom/google/firebase/Jl;->BW:LtvR/lf;

    const/4 v5, 0x0

    invoke-interface {p0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, LbF9/S;

    const/4 v5, 0x0

    invoke-virtual {p0}, LbF9/S;->km()Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/firebase/Jl;->f()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v3, "l sbve esAl mppaaanai"

    const-string v3, "Available app names: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x6

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    const-string v2, "%bnmas/tdiA w  sniex e.ph op%et Feamsrsi/es"

    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object p0, v3, v4

    const/4 v5, 0x1

    const/4 p0, 0x1

    const/4 v5, 0x7

    aput-object v1, v3, p0

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p0
.end method

.method public static q()Lcom/google/firebase/Jl;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/google/firebase/Jl;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/firebase/Jl;->q:Ljava/util/Map;

    const/4 v4, 0x4

    const-string v2, "]EFLo[AUT"

    const-string v2, "[DEFAULT]"

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/firebase/Jl;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "soinpbed iuesiiaieD tlFzpesiAnter i plhaabs r t fci son"

    const-string v3, "Default FirebaseApp is not initialized in this process "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {}, LOe/Ikr;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "exFkabuauMpAr.)eariiet sl pielCtlfpe. z Aosnon tptc.(rii atie"

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v1
.end method

.method static synthetic qu(Lcom/google/firebase/Jl;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/Jl;->I4t()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic r5()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/firebase/Jl;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static t4x(Landroid/content/Context;Lcom/google/firebase/D;)Lcom/google/firebase/Jl;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "EUF]TALp["

    const-string v0, "[DEFAULT]"

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/firebase/Jl;->jSk(Landroid/content/Context;Lcom/google/firebase/D;Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public BW(Lcom/google/firebase/Mk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/Jl;->b()V

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/Jl;->J:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public Dmx()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, LOe/Mk;->Z([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "+"

    const-string v1, "+"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, LOe/Mk;->Z([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public J(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/Jl;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/Jl;->qu:LHx/co;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LHx/co;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public JrO()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/firebase/Jl;->b()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Lpi()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/Jl;->b()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/Jl;->g:LHx/GcS;

    const/4 v1, 0x5

    invoke-virtual {v0}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LzA/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LzA/NS;->h()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/firebase/Jl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x6

    check-cast p1, Lcom/google/firebase/Jl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public g(Lcom/google/firebase/Jl$lf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/firebase/Jl;->b()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/Jl;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->h()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/google/firebase/Jl$lf;->XF(Z)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/Jl;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public pdH()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/Jl;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/Jl;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public pyv()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "EF]UTA[Dq"

    const-string v0, "[DEFAULT]"

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public s()Lcom/google/firebase/D;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/firebase/Jl;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/Jl;->r5:Lcom/google/firebase/D;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lub/GcS;->qu(Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "aemn"

    const-string/jumbo v1, "name"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/Jl;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "opsnsti"

    const-string/jumbo v1, "options"

    iget-object v2, p0, Lcom/google/firebase/Jl;->r5:Lcom/google/firebase/D;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lub/GcS$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
