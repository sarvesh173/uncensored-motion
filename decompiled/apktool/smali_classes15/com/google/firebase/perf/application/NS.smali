.class public Lcom/google/firebase/perf/application/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/application/NS$NS;,
        Lcom/google/firebase/perf/application/NS$lf;
    }
.end annotation


# static fields
.field private static volatile At:Lcom/google/firebase/perf/application/NS;

.field private static final jk:Lmn/NS;


# instance fields
.field private BB:Z

.field private CW:LUnq/Jl;

.field private final D:Ltax/D;

.field private final E:Lfoh/NS;

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/google/firebase/perf/config/NS;

.field private final Z:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/NS$lf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private jc:Z

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/perf/application/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:Lfoh/z9;

.field private zq7:Lfoh/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/perf/application/NS;->jk:Lmn/NS;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Ltax/D;Lfoh/NS;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/firebase/perf/application/NS;->g()Z

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/application/NS;-><init>(Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/config/NS;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/config/NS;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->h:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->Z:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->g:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->J:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->f:Ljava/util/Set;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->q:Ljava/util/Set;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    sget-object v0, LUnq/Jl;->b:LUnq/Jl;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->CW:LUnq/Jl;

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/NS;->BB:Z

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/NS;->jc:Z

    iput-object p1, p0, Lcom/google/firebase/perf/application/NS;->D:Ltax/D;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/firebase/perf/application/NS;->E:Lfoh/NS;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/google/firebase/perf/application/NS;->P:Lcom/google/firebase/perf/config/NS;

    const/4 v2, 0x4

    iput-boolean p4, p0, Lcom/google/firebase/perf/application/NS;->d:Z

    const/4 v2, 0x1

    return-void
.end method

.method private Dmx(LUnq/Jl;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/firebase/perf/application/NS;->CW:LUnq/Jl;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/firebase/perf/application/NS;->f:Ljava/util/Set;

    const/4 v3, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->f:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/firebase/perf/application/NS$lf;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/application/NS;->CW:LUnq/Jl;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/NS$lf;->onUpdateAppState(LUnq/Jl;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    monitor-exit p1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method private JrO(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/NS;->BW()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->P:Lcom/google/firebase/perf/config/NS;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->d()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/firebase/perf/application/Jl;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/application/Jl;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->Z:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    instance-of v1, p1, Landroidx/fragment/app/YRm;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Lcom/google/firebase/perf/application/f;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/perf/application/NS;->E:Lfoh/NS;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/firebase/perf/application/NS;->D:Ltax/D;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/perf/application/f;-><init>(Lfoh/NS;Ltax/D;Lcom/google/firebase/perf/application/NS;Lcom/google/firebase/perf/application/Jl;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Landroidx/fragment/app/YRm;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->qTc(Landroidx/fragment/app/FragmentManager$D;Z)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private static g()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/firebase/perf/application/Jl;->XF()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public static h()Lcom/google/firebase/perf/application/NS;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/google/firebase/perf/application/NS;->At:Lcom/google/firebase/perf/application/NS;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-class v0, Lcom/google/firebase/perf/application/NS;

    const-class v0, Lcom/google/firebase/perf/application/NS;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/google/firebase/perf/application/NS;->At:Lcom/google/firebase/perf/application/NS;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lcom/google/firebase/perf/application/NS;

    const/4 v4, 0x0

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Lfoh/NS;

    const/4 v4, 0x6

    invoke-direct {v3}, Lfoh/NS;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/NS;-><init>(Ltax/D;Lfoh/NS;)V

    const/4 v4, 0x1

    sput-object v1, Lcom/google/firebase/perf/application/NS;->At:Lcom/google/firebase/perf/application/NS;

    :cond_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/application/NS;->At:Lcom/google/firebase/perf/application/NS;

    const/4 v4, 0x5

    return-object v0
.end method

.method private km(Ljava/lang/String;Lfoh/z9;Lfoh/z9;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->P:Lcom/google/firebase/perf/config/NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    invoke-static {}, LUnq/GK;->e()LUnq/GK$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LUnq/GK$lf;->At(Ljava/lang/String;)LUnq/GK$lf;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lfoh/z9;->D3D()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, LUnq/GK$lf;->BB(J)LUnq/GK$lf;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, LUnq/GK$lf;->jk(J)LUnq/GK$lf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LgC/NS;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, LgC/NS;->XF()LUnq/D;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LUnq/GK$lf;->PL(LUnq/D;)LUnq/GK$lf;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/firebase/perf/application/NS;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    const/4 p3, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/google/firebase/perf/application/NS;->J:Ljava/util/Map;

    const/4 v3, 0x6

    monitor-enter p3

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->J:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, LUnq/GK$lf;->x(Ljava/util/Map;)LUnq/GK$lf;

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lfoh/lf;->b:Lfoh/lf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lfoh/lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    int-to-long v1, p2

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, LUnq/GK$lf;->CW(Ljava/lang/String;J)LUnq/GK$lf;

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/firebase/perf/application/NS;->J:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    const/4 v3, 0x3

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/perf/application/NS;->D:Ltax/D;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, LUnq/GK;

    const/4 v3, 0x4

    sget-object p3, LUnq/Jl;->J:LUnq/Jl;

    const/4 v3, 0x2

    invoke-virtual {p2, p1, p3}, Ltax/D;->uD(LUnq/GK;LUnq/Jl;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method private pdH()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->q:Ljava/util/Set;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->q:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/firebase/perf/application/NS$NS;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v2}, Lcom/google/firebase/perf/application/NS$NS;->XF()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method private q(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->b:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->b:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/firebase/perf/application/Jl;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/perf/application/Jl;->Z()Lfoh/S;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lfoh/S;->qu()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lcom/google/firebase/perf/application/NS;->jk:Lmn/NS;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const-string/jumbo p1, "iFsd moc  . rreftdsel araatda%oero "

    const-string p1, "Failed to record frame data for %s."

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lmn/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Lfoh/S;->r5()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lp3/J$NS;

    invoke-static {v0, p1}, Lfoh/qR;->XF(Lcom/google/firebase/perf/metrics/Trace;Lp3/J$NS;)Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 v3, 0x6

    return-void
.end method

.method public static r5(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "t_s_"

    const-string v1, "_st_"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method protected BW()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/NS;->d:Z

    const/4 v1, 0x5

    return v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/NS;->jc:Z

    const/4 v1, 0x0

    return v0
.end method

.method public J(Lcom/google/firebase/perf/application/NS$NS;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->q:Ljava/util/Set;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->q:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public XF()LUnq/Jl;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->CW:LUnq/Jl;

    return-object v0
.end method

.method public Z(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v1, 0x7

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/NS;->BB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Landroid/app/Application;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/application/NS;->BB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public f(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->f:Ljava/util/Set;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->f:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/NS;->JrO(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->Z:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Landroidx/fragment/app/YRm;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->g:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroidx/fragment/app/FragmentManager$D;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->Y7(Landroidx/fragment/app/FragmentManager$D;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->h:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->E:Lfoh/NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/firebase/perf/application/NS;->x:Lfoh/z9;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->h:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/google/firebase/perf/application/NS;->jc:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, LUnq/Jl;->g:LUnq/Jl;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/NS;->Dmx(LUnq/Jl;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/firebase/perf/application/NS;->pdH()V

    const/4 p1, 0x0

    move v2, p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/application/NS;->jc:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lfoh/f;->q:Lfoh/f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->zq7:Lfoh/z9;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->x:Lfoh/z9;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/NS;->km(Ljava/lang/String;Lfoh/z9;Lfoh/z9;)V

    sget-object p1, LUnq/Jl;->g:LUnq/Jl;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/NS;->Dmx(LUnq/Jl;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->h:Ljava/util/WeakHashMap;

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/NS;->BW()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->P:Lcom/google/firebase/perf/config/NS;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->d()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/NS;->JrO(Landroid/app/Activity;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->Z:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/firebase/perf/application/Jl;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/Jl;->r5()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/firebase/perf/application/NS;->r5(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/application/NS;->D:Ltax/D;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/firebase/perf/application/NS;->E:Lfoh/NS;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ltax/D;Lfoh/NS;Lcom/google/firebase/perf/application/NS;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->b:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/NS;->BW()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/NS;->q(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->h:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->h:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/firebase/perf/application/NS;->h:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/firebase/perf/application/NS;->E:Lfoh/NS;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/firebase/perf/application/NS;->zq7:Lfoh/z9;

    const/4 v2, 0x0

    sget-object p1, Lfoh/f;->f:Lfoh/f;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lfoh/f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->x:Lfoh/z9;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->zq7:Lfoh/z9;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/NS;->km(Ljava/lang/String;Lfoh/z9;Lfoh/z9;)V

    const/4 v2, 0x7

    sget-object p1, LUnq/Jl;->b:LUnq/Jl;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/NS;->Dmx(LUnq/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method public qu(Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->J:Ljava/util/Map;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->J:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->J:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x5

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/application/NS;->J:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    add-long/2addr v3, p2

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x1

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method

.method public s(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/application/NS;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/application/NS;->f:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method
