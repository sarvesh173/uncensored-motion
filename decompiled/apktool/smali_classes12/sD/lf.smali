.class public LsD/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ly2/Mk;
.implements LxGb/f;
.implements Ly2/lf;


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private J:LsD/NS;

.field private final Z:Ly2/Q8S;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWS/vrp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:LxGb/Jl;

.field private final h:Landroid/content/Context;

.field private final q:Ljava/lang/Object;

.field s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "crsdedGeueyehlS"

    const-string v0, "GreedyScheduler"

    const/4 v1, 0x5

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LsD/lf;->D:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;Ly2/Q8S;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LsD/lf;->b:Ljava/util/Set;

    const/4 v1, 0x1

    iput-object p1, p0, LsD/lf;->h:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p4, p0, LsD/lf;->Z:Ly2/Q8S;

    const/4 v1, 0x1

    new-instance p4, LxGb/Jl;

    const/4 v1, 0x6

    invoke-direct {p4, p1, p3, p0}, LxGb/Jl;-><init>(Landroid/content/Context;LL/NS;LxGb/f;)V

    const/4 v1, 0x5

    iput-object p4, p0, LsD/lf;->g:LxGb/Jl;

    const/4 v1, 0x4

    new-instance p1, LsD/NS;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/work/NS;->f()Lqy/JDF;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2}, LsD/NS;-><init>(LsD/lf;Lqy/JDF;)V

    const/4 v1, 0x2

    iput-object p1, p0, LsD/lf;->J:LsD/NS;

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LsD/lf;->q:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LsD/lf;->f:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LsD/lf;->Z:Ly2/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ly2/Jl;->r5(Ly2/lf;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LsD/lf;->f:Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, LsD/lf;->q:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p0, LsD/lf;->b:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, LWS/vrp;

    const/4 v7, 0x0

    iget-object v3, v2, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v3, LsD/lf;->D:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v4, "%t mprkcigangst p Sorifo"

    const-string v4, "Stopping tracking for %s"

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-object p1, v5, v6

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    new-array v4, v6, [Ljava/lang/Throwable;

    const/4 v7, 0x2

    invoke-virtual {v1, v3, p1, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    iget-object p1, p0, LsD/lf;->b:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object p1, p0, LsD/lf;->g:LxGb/Jl;

    const/4 v7, 0x3

    iget-object v1, p0, LsD/lf;->b:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, LxGb/Jl;->qu(Ljava/lang/Iterable;)V

    :cond_1
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LsD/lf;->Z:Ly2/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ly2/Q8S;->b()Landroidx/work/NS;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, LsD/lf;->h:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v0}, LTx/Q8S;->h(Landroid/content/Context;Landroidx/work/NS;)Z

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LsD/lf;->s:Ljava/lang/Boolean;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public D3D(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, LsD/lf;->D:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x3

    const-string v5, "at koSuDh st%:wol  rrocIiemCegtnidnsn "

    const-string v5, "Constraints met: Scheduling work ID %s"

    const/4 v6, 0x1

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    iget-object v1, p0, LsD/lf;->Z:Ly2/Q8S;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ly2/Q8S;->jSk(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public varargs XF([LWS/vrp;)V
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, LsD/lf;->s:Ljava/lang/Boolean;

    const/4 v13, 0x6

    if-nez v0, :cond_0

    const/4 v13, 0x0

    invoke-direct {p0}, LsD/lf;->g()V

    :cond_0
    const/4 v13, 0x0

    iget-object v0, p0, LsD/lf;->s:Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x2

    if-nez v0, :cond_1

    const/4 v13, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v13, 0x0

    sget-object v0, LsD/lf;->D:Ljava/lang/String;

    const-string v2, " srodbsud uencia eeesrrenchyqnnoetIalpo gr csgis"

    const-string v2, "Ignoring schedule request in a secondary process"

    const/4 v13, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v13, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    return-void

    :cond_1
    const/4 v13, 0x0

    invoke-direct {p0}, LsD/lf;->BW()V

    const/4 v13, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v13, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x2

    if-ge v4, v3, :cond_7

    const/4 v13, 0x4

    aget-object v6, p1, v4

    const/4 v13, 0x6

    invoke-virtual {v6}, LWS/vrp;->XF()J

    move-result-wide v7

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v13, 0x6

    iget-object v11, v6, LWS/vrp;->h:Lqy/YRm$NS;

    const/4 v13, 0x4

    sget-object v12, Lqy/YRm$NS;->h:Lqy/YRm$NS;

    const/4 v13, 0x2

    if-ne v11, v12, :cond_6

    const/4 v13, 0x4

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    const/4 v13, 0x5

    iget-object v5, p0, LsD/lf;->J:LsD/NS;

    if-eqz v5, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v5, v6}, LsD/NS;->XF(LWS/vrp;)V

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x7

    invoke-virtual {v6}, LWS/vrp;->h()Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    const/4 v13, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    iget-object v8, v6, LWS/vrp;->J:Lqy/lf;

    const/4 v13, 0x1

    invoke-virtual {v8}, Lqy/lf;->BW()Z

    move-result v8

    const/4 v13, 0x5

    if-eqz v8, :cond_3

    const/4 v13, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v7

    const/4 v13, 0x7

    sget-object v8, LsD/lf;->D:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v9, "gecsReuS,io iiveeW Ispnee ucrgor.l%qdn irk "

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    const/4 v13, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v6, v5, v1

    const/4 v13, 0x7

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    new-array v6, v1, [Ljava/lang/Throwable;

    const/4 v13, 0x2

    invoke-virtual {v7, v8, v5, v6}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    const/16 v8, 0x18

    const/4 v13, 0x7

    if-lt v7, v8, :cond_4

    const/4 v13, 0x3

    iget-object v7, v6, LWS/vrp;->J:Lqy/lf;

    invoke-virtual {v7}, Lqy/lf;->Z()Z

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_4

    const/4 v13, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v7

    const/4 v13, 0x7

    sget-object v8, LsD/lf;->D:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v9, " Sr,n.rpnIpsnorW q e %r sUgCgroteuReskrotgiigecneii"

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    const/4 v13, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v5, v1

    const/4 v13, 0x5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    iget-object v5, v6, LWS/vrp;->XF:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v7

    const/4 v13, 0x1

    sget-object v8, LsD/lf;->D:Ljava/lang/String;

    const/4 v13, 0x4

    const-string/jumbo v9, "srwr kg qSonit t%foa"

    const-string v9, "Starting work for %s"

    const/4 v13, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x1

    iget-object v10, v6, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v13, 0x7

    aput-object v10, v5, v1

    const/4 v13, 0x3

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    iget-object v5, p0, LsD/lf;->Z:Ly2/Q8S;

    const/4 v13, 0x4

    iget-object v6, v6, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Ly2/Q8S;->jSk(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v13, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x1

    iget-object p1, p0, LsD/lf;->q:Ljava/lang/Object;

    const/4 v13, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_8

    const/4 v13, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v13, 0x3

    sget-object v4, LsD/lf;->D:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v6, "cSsa%of]ikranntg[rtt gr  i"

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x7

    const-string v7, ","

    const-string v7, ","

    const/4 v13, 0x1

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    aput-object v2, v5, v1

    const/4 v13, 0x5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v13, 0x4

    invoke-virtual {v3, v4, v2, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LsD/lf;->b:Ljava/util/Set;

    const/4 v13, 0x7

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x2

    iget-object v0, p0, LsD/lf;->g:LxGb/Jl;

    const/4 v13, 0x7

    iget-object v1, p0, LsD/lf;->b:Ljava/util/Set;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, LxGb/Jl;->qu(Ljava/lang/Iterable;)V

    :cond_8
    const/4 v13, 0x2

    monitor-exit p1

    const/4 v13, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x5

    throw v0
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LsD/lf;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, LsD/lf;->D:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    aput-object v0, v3, v4

    const/4 v6, 0x4

    const-string v5, "etcmn%kragol:Cm isnio CenaolswDtIst ntn r "

    const-string v5, "Constraints not met: Cancelling work ID %s"

    const/4 v6, 0x5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iget-object v1, p0, LsD/lf;->Z:Ly2/Q8S;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ly2/Q8S;->D(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public r5(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LsD/lf;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0}, LsD/lf;->g()V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, LsD/lf;->s:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v0, LsD/lf;->D:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v2, "re loisodps nioqaueietmcengn neh-gonu I ssrcn"

    const-string v2, "Ignoring schedule request in non-main process"

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lqy/qR;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-direct {p0}, LsD/lf;->BW()V

    const/4 v5, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v2, LsD/lf;->D:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, v3, v1

    const/4 v5, 0x1

    const-string v4, "asolgb IDCwnic er%ln "

    const-string v4, "Cancelling work ID %s"

    const/4 v5, 0x7

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    iget-object v0, p0, LsD/lf;->J:LsD/NS;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, LsD/NS;->h(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LsD/lf;->Z:Ly2/Q8S;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ly2/Q8S;->D(Ljava/lang/String;)V

    return-void
.end method
