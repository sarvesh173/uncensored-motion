.class public LfP/rLs;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk3/Jl;",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, LfP/rLs;

    const-class v0, LfP/rLs;

    const/4 v1, 0x2

    sput-object v0, LfP/rLs;->h:Ljava/lang/Class;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LfP/rLs;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public static h()LfP/rLs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LfP/rLs;

    const/4 v1, 0x4

    invoke-direct {v0}, LfP/rLs;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method private declared-synchronized r5()V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, LfP/rLs;->h:Ljava/lang/Class;

    const/4 v3, 0x2

    const-string v1, "%dstuoCn  "

    const-string v1, "Count = %d"

    iget-object v2, p0, LfP/rLs;->XF:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method


# virtual methods
.method public declared-synchronized D3D(Lk3/Jl;LWD6/Mk;)Z
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p2}, LWD6/Mk;->jc(LWD6/Mk;)Z

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    iget-object v0, p0, LfP/rLs;->XF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, LWD6/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x2

    return v1

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v0}, LWD6/Mk;->BW()LpR/NS;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p2}, LWD6/Mk;->BW()LpR/NS;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, LfP/rLs;->XF:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x7

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x1

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x2

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v5, 0x4

    invoke-direct {p0}, LfP/rLs;->r5()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v5, 0x6

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x0

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x7

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v5, 0x2

    throw p1

    :cond_2
    :goto_0
    const/4 v5, 0x7

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x5

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x2

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x6

    return v1

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x6

    throw p1
.end method

.method public declared-synchronized XF(Lk3/Jl;)LWD6/Mk;
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v0, p0, LfP/rLs;->XF:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, LWD6/Mk;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-static {v0}, LWD6/Mk;->jc(LWD6/Mk;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, p0, LfP/rLs;->XF:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, LfP/rLs;->h:Ljava/lang/Class;

    const-string/jumbo v2, "sedmork ne o  udddry Ff%ser e)n%oe %l(fce"

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    shr-int/2addr v6, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-object v4, v3, v5

    invoke-interface {p1}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    aput-object v4, v3, v5

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x7

    aput-object p1, v3, v4

    const/4 v6, 0x2

    invoke-static {v1, v2, v3}, LTw/NS;->pyv(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x3

    return-object p1

    :cond_0
    :try_start_2
    const/4 v6, 0x7

    invoke-static {v0}, LWD6/Mk;->qu(LWD6/Mk;)LWD6/Mk;

    move-result-object p1

    const/4 v6, 0x4

    monitor-exit v0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x6

    return-object v0

    :catchall_1
    move-exception p1

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x6

    throw p1
.end method

.method public Z(Lk3/Jl;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LfP/rLs;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LWD6/Mk;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LWD6/Mk;->qr()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {p1}, LWD6/Mk;->close()V

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {p1}, LWD6/Mk;->close()V

    const/4 v1, 0x0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x5

    throw p1
.end method

.method public declared-synchronized qu(Lk3/Jl;LWD6/Mk;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LWD6/Mk;->jc(LWD6/Mk;)Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    iget-object v0, p0, LfP/rLs;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p2}, LWD6/Mk;->qu(LWD6/Mk;)LWD6/Mk;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LWD6/Mk;

    const/4 v1, 0x0

    invoke-static {p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    invoke-direct {p0}, LfP/rLs;->r5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    throw p1
.end method
