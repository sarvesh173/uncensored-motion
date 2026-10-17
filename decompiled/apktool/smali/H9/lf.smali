.class public LH9/lf;
.super Ljava/lang/Object;

# interfaces
.implements LH9/NS;


# static fields
.field private static volatile r5:LH9/NS;


# instance fields
.field final XF:LYq9/NS;

.field final h:Ljava/util/Map;


# direct methods
.method constructor <init>(LYq9/NS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, LH9/lf;->XF:LYq9/NS;

    const/4 v0, 0x2

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LH9/lf;->h:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic BW(Liu/NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Liu/NS;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lcom/google/firebase/NS;

    const/4 v2, 0x2

    iget-boolean p0, p0, Lcom/google/firebase/NS;->XF:Z

    const/4 v2, 0x2

    const-class v0, LH9/lf;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, LH9/lf;->r5:LH9/NS;

    const/4 v2, 0x6

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LH9/lf;

    iget-object v1, v1, LH9/lf;->XF:LYq9/NS;

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, LYq9/NS;->Lpi(Z)V

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LH9/lf;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LH9/lf;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public static g(Lcom/google/firebase/Jl;Landroid/content/Context;Liu/Jl;)LH9/NS;
    .locals 6

    const/4 v5, 0x4

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v0, LH9/lf;->r5:LH9/NS;

    if-nez v0, :cond_2

    const/4 v5, 0x5

    const-class v0, LH9/lf;

    const-class v0, LH9/lf;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, LH9/lf;->r5:LH9/NS;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->pyv()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const-class v2, Lcom/google/firebase/NS;

    const-class v2, Lcom/google/firebase/NS;

    sget-object v3, LH9/f;->h:LH9/f;

    const/4 v5, 0x7

    sget-object v4, LH9/Jl;->XF:LH9/Jl;

    const/4 v5, 0x1

    invoke-interface {p2, v2, v3, v4}, Liu/Jl;->XF(Ljava/lang/Class;Ljava/util/concurrent/Executor;Liu/lf;)V

    const/4 v5, 0x4

    const-string p2, "alsedlnidbataDoEloCtteuflace"

    const-string p2, "dataCollectionDefaultEnabled"

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->Lpi()Z

    move-result p0

    const/4 v5, 0x3

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v5, 0x5

    new-instance p0, LH9/lf;

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/X;->Lpi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X;->Bq3()LYq9/NS;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p0, p1}, LH9/lf;-><init>(LYq9/NS;)V

    const/4 v5, 0x6

    sput-object p0, LH9/lf;->r5:LH9/NS;

    :cond_1
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw p0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    sget-object p0, LH9/lf;->r5:LH9/NS;

    const/4 v5, 0x7

    return-object p0
.end method


# virtual methods
.method public D3D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH9/NS$f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, LH9/lf;->XF:LYq9/NS;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, LYq9/NS;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/lf;->h(Landroid/os/Bundle;)LH9/NS$f;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x2

    new-instance p3, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/lf;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/lf;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return-void

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/lf;->Z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/lf;->qu(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iget-object v0, p0, LH9/lf;->XF:LYq9/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LYq9/NS;->km(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public Z(Ljava/lang/String;LH9/NS$lf;)LH9/NS$NS;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/lf;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, p1}, LH9/lf;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, LH9/lf;->XF:LYq9/NS;

    const/4 v3, 0x4

    const-string/jumbo v2, "imaf"

    const-string v2, "fiam"

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/Jl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/Jl;-><init>(LYq9/NS;LH9/NS$lf;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string/jumbo v2, "lcx"

    const-string v2, "clx"

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    new-instance v2, Lcom/google/firebase/analytics/connector/internal/h6W;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/h6W;-><init>(LYq9/NS;LH9/NS$lf;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    iget-object p2, p0, LH9/lf;->h:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p2, LH9/lf$NS;

    const/4 v3, 0x3

    invoke-direct {p2, p0, p1}, LH9/lf$NS;-><init>(LH9/lf;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p2

    :cond_4
    const/4 v3, 0x2

    return-object v1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/lf;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LH9/lf;->XF:LYq9/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, LYq9/NS;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LH9/lf;->XF:LYq9/NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v1, p1}, LYq9/NS;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public qu(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LH9/lf;->XF:LYq9/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LYq9/NS;->pdH(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public r5(LH9/NS$f;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/lf;->D3D(LH9/NS$f;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    iget-object v0, p0, LH9/lf;->XF:LYq9/NS;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/lf;->XF(LH9/NS$f;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYq9/NS;->I4t(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method
