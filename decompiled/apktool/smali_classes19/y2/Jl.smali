.class public Ly2/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ly2/lf;
.implements LCv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/Jl$NS;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/Object;

.field private J:Landroidx/work/impl/WorkDatabase;

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/lf;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/content/Context;

.field private b:LL/NS;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly2/qR;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/work/NS;

.field private h:Landroid/os/PowerManager$WakeLock;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly2/qR;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cssPoreor"

    const-string v0, "Processor"

    const/4 v1, 0x5

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Ly2/Jl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/NS;",
            "LL/NS;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ly2/Jl;->Z:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Ly2/Jl;->g:Landroidx/work/NS;

    const/4 v0, 0x0

    iput-object p3, p0, Ly2/Jl;->b:LL/NS;

    const/4 v0, 0x6

    iput-object p4, p0, Ly2/Jl;->J:Landroidx/work/impl/WorkDatabase;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ly2/Jl;->q:Ljava/util/Map;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ly2/Jl;->f:Ljava/util/Map;

    iput-object p5, p0, Ly2/Jl;->s:Ljava/util/List;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ly2/Jl;->D:Ljava/util/Set;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ly2/Jl;->P:Ljava/util/List;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Ly2/Jl;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ly2/Jl;->E:Ljava/lang/Object;

    return-void
.end method

.method private q()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p0, Ly2/Jl;->f:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x7

    xor-int/2addr v1, v2

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Ly2/Jl;->Z:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v1}, Landroidx/work/impl/foreground/NS;->qu(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x0

    iget-object v3, p0, Ly2/Jl;->Z:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v7, 0x5

    sget-object v4, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v7, 0x1

    const-string/jumbo v5, "tngmtopd ero rcobeevsoalfe iu nsU"

    const-string v5, "Unable to stop foreground service"

    const/4 v7, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    aput-object v1, v2, v6

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5, v2}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x6

    iget-object v1, p0, Ly2/Jl;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    iput-object v1, p0, Ly2/Jl;->h:Landroid/os/PowerManager$WakeLock;

    :cond_0
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x2

    return-void

    :catchall_1
    move-exception v1

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x2

    throw v1
.end method

.method private static qu(Ljava/lang/String;Ly2/qR;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ly2/qR;->qu()V

    const/4 v4, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v2, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p0, v3, v1

    const/4 v4, 0x2

    const-string p0, "errWospe pu nfirWooe%tktedprrrar"

    const-string p0, "WorkerWrapper interrupted for %s"

    const/4 v4, 0x2

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, p0, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v2, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p0, v0, v1

    const/4 v4, 0x2

    const-string p0, "Wor%cbe lroedpW oodnu utn  aorfkprsb ef"

    const-string p0, "WorkerWrapper could not be found for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v0}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return v1
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Ly2/Jl;->f:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public D3D(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Ly2/Jl;->D:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Ly2/Jl;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$NS;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public JrO(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v3, "or oroustnpokpnidsbegrucrcos%gkPa ws "

    const-string v3, "Processor stopping background work %s"

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object p1, v4, v5

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v4, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    iget-object v1, p0, Ly2/Jl;->q:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ly2/qR;

    const/4 v6, 0x0

    invoke-static {p1, v1}, Ly2/Jl;->qu(Ljava/lang/String;Ly2/qR;)Z

    move-result p1

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw p1
.end method

.method public XF(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Ly2/Jl;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Ly2/Jl;->q()V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x5

    iget-object v1, p0, Ly2/Jl;->q:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v3, "ed=%etcpe%dxsuusel e;%   ss rec"

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x2

    aput-object v5, v4, v6

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x5

    aput-object p1, v4, v5

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    aput-object v5, v4, v7

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    new-array v4, v6, [Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    iget-object v1, p0, Ly2/Jl;->P:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Ly2/lf;

    const/4 v8, 0x6

    invoke-interface {v2, p1, p2}, Ly2/lf;->Z(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    throw p1
.end method

.method public b(Ly2/lf;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Ly2/Jl;->P:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public f(Ljava/lang/String;Landroidx/work/WorkerParameters$NS;)Z
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v11, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Ly2/Jl;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v11, 0x7

    sget-object v1, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v4, "%ukdrpl qo i eeiscWrn sqooryrd agf saeeseu"

    const-string v4, "Work %s is already enqueued for processing"

    const/4 v11, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p1, v2, v3

    const/4 v11, 0x0

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    new-array v2, v3, [Ljava/lang/Throwable;

    const/4 v11, 0x4

    invoke-virtual {p2, v1, p1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    monitor-exit v0

    return v3

    :cond_0
    const/4 v11, 0x4

    new-instance v1, Ly2/qR$f;

    const/4 v11, 0x2

    iget-object v5, p0, Ly2/Jl;->Z:Landroid/content/Context;

    iget-object v6, p0, Ly2/Jl;->g:Landroidx/work/NS;

    const/4 v11, 0x1

    iget-object v7, p0, Ly2/Jl;->b:LL/NS;

    const/4 v11, 0x1

    iget-object v9, p0, Ly2/Jl;->J:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    move-object v10, p1

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v10}, Ly2/qR$f;-><init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;LCv/f;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v4, p0, Ly2/Jl;->s:Ljava/util/List;

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Ly2/qR$f;->r5(Ljava/util/List;)Ly2/qR$f;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, p2}, Ly2/qR$f;->h(Landroidx/work/WorkerParameters$NS;)Ly2/qR$f;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {p2}, Ly2/qR$f;->XF()Ly2/qR;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {p2}, Ly2/qR;->h()Lcom/google/common/util/concurrent/f;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v4, Ly2/Jl$NS;

    const/4 v11, 0x7

    invoke-direct {v4, p0, p1, v1}, Ly2/Jl$NS;-><init>(Ly2/lf;Ljava/lang/String;Lcom/google/common/util/concurrent/f;)V

    const/4 v11, 0x4

    iget-object v5, p0, Ly2/Jl;->b:LL/NS;

    const/4 v11, 0x1

    invoke-interface {v5}, LL/NS;->XF()Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v11, 0x6

    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/f;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x4

    iget-object v1, p0, Ly2/Jl;->q:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    iget-object v0, p0, Ly2/Jl;->b:LL/NS;

    const/4 v11, 0x0

    invoke-interface {v0}, LL/NS;->r5()LTx/qR;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, LTx/qR;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v11, 0x0

    sget-object v0, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v1, "%s: processing %s"

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v11, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v4, v3

    const/4 v11, 0x1

    aput-object p1, v4, v2

    const/4 v11, 0x6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    new-array v1, v3, [Ljava/lang/Throwable;

    const/4 v11, 0x6

    invoke-virtual {p2, v0, p1, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v11, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x4

    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Ly2/Jl;->q:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Ly2/Jl;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public h(Ljava/lang/String;Lqy/Mk;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v6, 0x5

    const-string/jumbo v3, "iksd tphefo Su( gove%rnstgrroMo)Wo c n"

    const-string v3, "Moving WorkSpec (%s) to the foreground"

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-object p1, v4, v5

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    new-array v4, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    iget-object v1, p0, Ly2/Jl;->q:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ly2/qR;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Ly2/Jl;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, p0, Ly2/Jl;->Z:Landroid/content/Context;

    const/4 v6, 0x5

    const-string/jumbo v3, "rgrmrorcnokseecudoFLoP"

    const-string v3, "ProcessorForegroundLck"

    const/4 v6, 0x4

    invoke-static {v2, v3}, LTx/GK;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, p0, Ly2/Jl;->h:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v6, 0x1

    iget-object v2, p0, Ly2/Jl;->f:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v1, p0, Ly2/Jl;->Z:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/NS;->r5(Landroid/content/Context;Ljava/lang/String;Lqy/Mk;)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p2, p0, Ly2/Jl;->Z:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {p2, p1}, Landroidx/core/content/NS;->q(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/4 v6, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    throw p1
.end method

.method public km(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    sget-object v2, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v3, "oosnopop swnrtrk% ore rgfPdrc ieussoo"

    const-string v3, "Processor stopping foreground work %s"

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-object p1, v4, v5

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-array v4, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    iget-object v1, p0, Ly2/Jl;->f:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ly2/qR;

    const/4 v6, 0x4

    invoke-static {p1, v1}, Ly2/Jl;->qu(Ljava/lang/String;Ly2/qR;)Z

    move-result p1

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    throw p1
.end method

.method public pdH(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Ly2/Jl;->d:Ljava/lang/String;

    const/4 v7, 0x7

    const-string/jumbo v3, "onreobsc slcePailr nsc%"

    const-string v3, "Processor cancelling %s"

    const/4 v7, 0x2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    aput-object p1, v5, v6

    const/4 v7, 0x0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v5, v6, [Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iget-object v1, p0, Ly2/Jl;->D:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    iget-object v1, p0, Ly2/Jl;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ly2/qR;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    move v4, v6

    move v4, v6

    :goto_0
    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Ly2/Jl;->q:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ly2/qR;

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1, v1}, Ly2/Jl;->qu(Ljava/lang/String;Ly2/qR;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    invoke-direct {p0}, Ly2/Jl;->q()V

    :cond_2
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    throw p1
.end method

.method public r5(Ly2/lf;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ly2/Jl;->E:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Ly2/Jl;->P:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method
