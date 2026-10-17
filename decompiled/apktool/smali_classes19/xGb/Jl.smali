.class public LxGb/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LRZ/f$NS;


# static fields
.field private static final qu:Ljava/lang/String;


# instance fields
.field private final XF:LxGb/f;

.field private final h:[LRZ/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LRZ/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aWsskTorrnarrtncCiskeo"

    const-string v0, "WorkConstraintsTracker"

    const/4 v1, 0x5

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LxGb/Jl;->qu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/NS;LxGb/f;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p3, p0, LxGb/Jl;->XF:LxGb/f;

    const/4 v2, 0x2

    const/4 p3, 0x7

    const/4 v2, 0x4

    new-array p3, p3, [LRZ/f;

    const/4 v2, 0x5

    new-instance v0, LRZ/NS;

    invoke-direct {v0, p1, p2}, LRZ/NS;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object v0, p3, v1

    const/4 v2, 0x5

    new-instance v0, LRZ/lf;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, LRZ/lf;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput-object v0, p3, v1

    const/4 v2, 0x3

    new-instance v0, LRZ/J;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, LRZ/J;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-object v0, p3, v1

    const/4 v2, 0x7

    new-instance v0, LRZ/Jl;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, LRZ/Jl;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-object v0, p3, v1

    const/4 v2, 0x5

    new-instance v0, LRZ/S;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, LRZ/S;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    aput-object v0, p3, v1

    new-instance v0, LRZ/h6W;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, LRZ/h6W;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput-object v0, p3, v1

    const/4 v2, 0x4

    new-instance v0, LRZ/Mk;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, LRZ/Mk;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v2, 0x3

    const/4 p1, 0x6

    const/4 v2, 0x7

    aput-object v0, p3, p1

    iput-object p3, p0, LxGb/Jl;->h:[LRZ/f;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LxGb/Jl;->r5:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LxGb/Jl;->r5:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, LxGb/Jl;->r5(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v8, 0x2

    sget-object v4, LxGb/Jl;->qu:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v5, "Constraints met for %s"

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-object v2, v6, v7

    const/4 v8, 0x3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v6, v7, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5, v6}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, LxGb/Jl;->XF:LxGb/f;

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    invoke-interface {p1, v1}, LxGb/f;->D3D(Ljava/util/List;)V

    :cond_2
    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    throw p1
.end method

.method public Z()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LxGb/Jl;->r5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LxGb/Jl;->h:[LRZ/f;

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_0

    const/4 v5, 0x7

    aget-object v4, v1, v3

    const/4 v5, 0x0

    invoke-virtual {v4}, LRZ/f;->D3D()V

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw v1
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LxGb/Jl;->r5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, LxGb/Jl;->XF:LxGb/f;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, p1}, LxGb/f;->h(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

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

.method public qu(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LWS/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p0, LxGb/Jl;->r5:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, p0, LxGb/Jl;->h:[LRZ/f;

    array-length v2, v1

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x7

    if-ge v4, v2, :cond_0

    const/4 v7, 0x7

    aget-object v5, v1, v4

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, LRZ/f;->g(LRZ/f$NS;)V

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, LxGb/Jl;->h:[LRZ/f;

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v7, 0x3

    aget-object v5, v1, v4

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, LRZ/f;->Z(Ljava/lang/Iterable;)V

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object p1, p0, LxGb/Jl;->h:[LRZ/f;

    const/4 v7, 0x7

    array-length v1, p1

    :goto_2
    const/4 v7, 0x7

    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    const/4 v7, 0x4

    invoke-virtual {v2, p0}, LRZ/f;->g(LRZ/f$NS;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw p1
.end method

.method public r5(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, LxGb/Jl;->r5:Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, p0, LxGb/Jl;->h:[LRZ/f;

    const/4 v8, 0x6

    array-length v2, v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-ge v4, v2, :cond_1

    const/4 v8, 0x3

    aget-object v6, v1, v4

    const/4 v8, 0x0

    invoke-virtual {v6, p1}, LRZ/f;->qu(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v2, LxGb/Jl;->qu:Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v4, "s%bmno soa%dWnr ts ekriyc"

    const-string v4, "Work %s constrained by %s"

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object p1, v7, v3

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    invoke-virtual {v1, v2, p1, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x0

    return v3

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x7

    return v5

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    throw p1
.end method
