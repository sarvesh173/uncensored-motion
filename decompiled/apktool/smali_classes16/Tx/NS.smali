.class public abstract LTx/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:Ly2/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ly2/f;

    const/4 v1, 0x4

    invoke-direct {v0}, Ly2/f;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LTx/NS;->h:Ly2/f;

    const/4 v1, 0x4

    return-void
.end method

.method private D3D(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MDU()LWS/lf;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedList;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v5, 0x3

    if-nez p2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v0, p2}, LWS/JDF;->D3D(Ljava/lang/String;)Lqy/YRm$NS;

    move-result-object v2

    const/4 v5, 0x6

    sget-object v3, Lqy/YRm$NS;->g:Lqy/YRm$NS;

    if-eq v2, v3, :cond_0

    const/4 v5, 0x0

    sget-object v3, Lqy/YRm$NS;->b:Lqy/YRm$NS;

    const/4 v5, 0x2

    if-eq v2, v3, :cond_0

    const/4 v5, 0x1

    sget-object v2, Lqy/YRm$NS;->f:Lqy/YRm$NS;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object p2, v3, v4

    const/4 v5, 0x7

    invoke-interface {v0, v2, v3}, LWS/JDF;->pdH(Lqy/YRm$NS;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, LWS/lf;->XF(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public static h(Ljava/util/UUID;Ly2/Q8S;)LTx/NS;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LTx/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0}, LTx/NS$NS;-><init>(Ly2/Q8S;Ljava/util/UUID;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static qu(Ljava/lang/String;Ly2/Q8S;)LTx/NS;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LTx/NS$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0}, LTx/NS$lf;-><init>(Ly2/Q8S;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static r5(Ljava/lang/String;Ly2/Q8S;Z)LTx/NS;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LTx/NS$f;

    invoke-direct {v0, p1, p0, p2}, LTx/NS$f;-><init>(Ly2/Q8S;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method abstract BW()V
.end method

.method XF(Ly2/Q8S;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2}, LTx/NS;->D3D(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Ly2/Q8S;->q()Ly2/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ly2/Jl;->pdH(Ljava/lang/String;)Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Ly2/Q8S;->km()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ly2/Mk;

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Ly2/Mk;->r5(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public Z()Lqy/GK;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LTx/NS;->h:Ly2/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method g(Ly2/Q8S;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ly2/Q8S;->b()Landroidx/work/NS;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ly2/Q8S;->km()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Ly2/h6W;->h(Landroidx/work/NS;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, LTx/NS;->BW()V

    const/4 v3, 0x2

    iget-object v0, p0, LTx/NS;->h:Ly2/f;

    const/4 v3, 0x3

    sget-object v1, Lqy/GK;->XF:Lqy/GK$lf$f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ly2/f;->XF(Lqy/GK$lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, LTx/NS;->h:Ly2/f;

    new-instance v2, Lqy/GK$lf$NS;

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Lqy/GK$lf$NS;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ly2/f;->XF(Lqy/GK$lf;)V

    :goto_0
    return-void
.end method
