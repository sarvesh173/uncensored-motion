.class public LHx/co;
.super LHx/NS;

# interfaces
.implements LO9/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx/co$lf;
    }
.end annotation


# static fields
.field private static final BW:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final D3D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LHx/Jl<",
            "*>;",
            "LtvR/lf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final Z:LHx/Iz;

.field private final g:LHx/qR;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LtvR/lf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LtvR/lf<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LHx/zNj<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LHx/z9;

    const/4 v1, 0x5

    invoke-direct {v0}, LHx/z9;-><init>()V

    sput-object v0, LHx/co;->BW:LtvR/lf;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LHx/qR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "LtvR/lf<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "LHx/Jl<",
            "*>;>;",
            "LHx/qR;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, LHx/NS;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, LHx/co;->h:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, LHx/co;->r5:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, LHx/co;->D3D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    new-instance v0, LHx/Iz;

    invoke-direct {v0, p1}, LHx/Iz;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x7

    iput-object v0, p0, LHx/co;->Z:LHx/Iz;

    const/4 v4, 0x3

    iput-object p4, p0, LHx/co;->g:LHx/qR;

    const/4 v4, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 p4, 0x2

    const/4 v4, 0x3

    new-array p4, p4, [Ljava/lang/Class;

    const/4 v4, 0x6

    const-class v1, Liu/Jl;

    const-class v1, Liu/Jl;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-class v3, Liu/f;

    const-class v3, Liu/f;

    const/4 v4, 0x4

    aput-object v3, p4, v1

    const/4 v4, 0x1

    const-class v1, LHx/Iz;

    const-class v1, LHx/Iz;

    const/4 v4, 0x2

    invoke-static {v0, v1, p4}, LHx/Jl;->Dmx(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl;

    move-result-object p4

    const/4 v4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-class p4, LO9/NS;

    const-class p4, LO9/NS;

    const/4 v4, 0x2

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {p0, p4, v0}, LHx/Jl;->Dmx(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl;

    move-result-object p4

    const/4 v4, 0x1

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v4, 0x2

    if-eqz p4, :cond_1

    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x7

    check-cast p4, LHx/Jl;

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {p2}, LHx/co;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, LHx/co;->qu:Ljava/util/List;

    const/4 v4, 0x7

    invoke-direct {p0, p1}, LHx/co;->J(Ljava/util/List;)V

    const/4 v4, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LHx/qR;LHx/co$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LHx/co;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;LHx/qR;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic BW(LHx/kL;LtvR/lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LHx/co;->JrO(LHx/kL;LtvR/lf;)V

    const/4 v0, 0x7

    return-void
.end method

.method private Bq3(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, LHx/Jl;

    const/4 v5, 0x5

    invoke-virtual {v1}, LHx/Jl;->km()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, LtvR/lf;

    const/4 v5, 0x6

    invoke-virtual {v1}, LHx/Jl;->BW()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x7

    iget-object v4, p0, LHx/co;->h:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    iget-object v4, p0, LHx/co;->h:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object v4, p0, LHx/co;->h:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, LtvR/lf;

    const/4 v5, 0x3

    check-cast v3, LHx/kL;

    const/4 v5, 0x3

    new-instance v4, LHx/GK;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v2}, LHx/GK;-><init>(LHx/kL;LtvR/lf;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    return-object v0
.end method

.method public static synthetic D3D(LHx/co;LHx/Jl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LHx/co;->km(LHx/Jl;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private Dmx()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LHx/co;->D3D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, LHx/co;->f(Ljava/util/Map;Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private I4t()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LHx/Jl;

    const/4 v6, 0x7

    invoke-virtual {v1}, LHx/Jl;->Z()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, LHx/Ikr;

    const/4 v6, 0x3

    invoke-virtual {v3}, LHx/Ikr;->g()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    iget-object v4, p0, LHx/co;->r5:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-virtual {v3}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    const/4 v6, 0x7

    iget-object v4, p0, LHx/co;->r5:Ljava/util/Map;

    invoke-virtual {v3}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5}, LHx/zNj;->h(Ljava/util/Collection;)LHx/zNj;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget-object v4, p0, LHx/co;->h:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-virtual {v3}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3}, LHx/Ikr;->D3D()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v3}, LHx/Ikr;->g()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x6

    iget-object v4, p0, LHx/co;->h:Ljava/util/Map;

    invoke-virtual {v3}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {}, LHx/kL;->Z()LHx/kL;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    aput-object v1, v2, v4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {v3}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v1

    const/4 v6, 0x4

    const-string/jumbo v1, "nfsie r dsceson ntdUn so%oppsayec%iedtmfen:"

    const-string v1, "Unsatisfied dependency for component %s: %s"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_4
    const/4 v6, 0x3

    return-void
.end method

.method private J(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, LHx/co;->qu:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, LtvR/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget-object v3, p0, LHx/co;->g:LHx/qR;

    const/4 v5, 0x4

    invoke-interface {v3, v2}, LHx/qR;->XF(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    const-string v3, "ComponentDiscovery"

    const/4 v5, 0x6

    const-string v4, "Invalid component registrar."

    const/4 v5, 0x6

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-static {p1}, LHx/JDF;->XF(Ljava/util/List;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v2, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x4

    invoke-static {v1}, LHx/JDF;->XF(Ljava/util/List;)V

    :goto_1
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, LHx/Jl;

    const/4 v5, 0x0

    new-instance v3, LHx/GcS;

    const/4 v5, 0x5

    new-instance v4, LHx/D;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v2}, LHx/D;-><init>(LHx/co;LHx/Jl;)V

    invoke-direct {v3, v4}, LHx/GcS;-><init>(LtvR/lf;)V

    const/4 v5, 0x0

    iget-object v4, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-direct {p0, p1}, LHx/co;->Bq3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x7

    invoke-direct {p0}, LHx/co;->t4x()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    invoke-direct {p0}, LHx/co;->I4t()V

    const/4 v5, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    invoke-direct {p0}, LHx/co;->Dmx()V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method

.method private static synthetic JrO(LHx/kL;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LHx/kL;->J(LtvR/lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;)LHx/co$lf;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LHx/co$lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LHx/co$lf;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private f(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LHx/Jl<",
            "*>;",
            "LtvR/lf<",
            "*>;>;Z)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LHx/Jl;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LtvR/lf;

    const/4 v3, 0x5

    invoke-virtual {v1}, LHx/Jl;->pdH()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, LHx/Jl;->q()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, LHx/co;->Z:LHx/Iz;

    const/4 v3, 0x5

    invoke-virtual {p1}, LHx/Iz;->r5()V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic g(LHx/zNj;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LHx/co;->s(LHx/zNj;LtvR/lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic km(LHx/Jl;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LHx/Jl;->D3D()LHx/J;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LHx/Sm;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0}, LHx/Sm;-><init>(LHx/Jl;LHx/Mk;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LHx/J;->XF(LHx/Mk;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private static q(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private static synthetic s(LHx/zNj;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LHx/zNj;->XF(LtvR/lf;)V

    const/4 v0, 0x5

    return-void
.end method

.method private t4x()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    iget-object v2, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, LHx/Jl;

    const/4 v7, 0x0

    invoke-virtual {v4}, LHx/Jl;->km()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, LtvR/lf;

    const/4 v7, 0x6

    invoke-virtual {v4}, LHx/Jl;->BW()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v7, 0x1

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x0

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    iget-object v3, p0, LHx/co;->r5:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_5

    const/4 v7, 0x4

    iget-object v3, p0, LHx/co;->r5:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-static {v2}, LHx/zNj;->h(Ljava/util/Collection;)LHx/zNj;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    iget-object v3, p0, LHx/co;->r5:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, LHx/zNj;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, LtvR/lf;

    const/4 v7, 0x2

    new-instance v5, LHx/LZn;

    const/4 v7, 0x3

    invoke-direct {v5, v3, v4}, LHx/LZn;-><init>(LHx/zNj;LtvR/lf;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, LHx/NS;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public Z(Ljava/lang/Class;)LtvR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LtvR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LHx/co;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-static {}, LHx/kL;->Z()LHx/kL;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, LHx/kL;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, LHx/kL;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1}, LHx/kL;->b(LtvR/lf;)LHx/kL;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public declared-synchronized h(Ljava/lang/Class;)LtvR/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LtvR/lf<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LHx/co;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LHx/zNj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, LHx/co;->BW:LtvR/lf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public pdH(Z)V
    .locals 4

    iget-object v0, p0, LHx/co;->D3D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    iget-object v1, p0, LHx/co;->XF:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-direct {p0, v0, p1}, LHx/co;->f(Ljava/util/Map;Z)V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized qu(Ljava/lang/Class;)LtvR/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LtvR/lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    const-string v0, "er mNrenldfetcie. uqsalut"

    const-string v0, "Null interface requested."

    const/4 v1, 0x7

    invoke-static {p1, v0}, LHx/mlu;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, LHx/co;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LtvR/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public bridge synthetic r5(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, LHx/NS;->r5(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
