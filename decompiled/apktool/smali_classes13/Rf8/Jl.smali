.class public abstract LRf8/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final D3D:Ljava/lang/String;


# instance fields
.field protected final XF:LL/NS;

.field Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final h:Landroid/content/Context;

.field private final qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LxGb/NS<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oasctaerCnritrTks"

    const-string v0, "ConstraintTracker"

    const/4 v1, 0x7

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LRf8/Jl;->D3D:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LRf8/Jl;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LRf8/Jl;->qu:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LRf8/Jl;->h:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, LRf8/Jl;->XF:LL/NS;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract D3D()V
.end method

.method public XF(LxGb/NS;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxGb/NS<",
            "TT;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRf8/Jl;->r5:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, p0, LRf8/Jl;->qu:Ljava/util/Set;

    const/4 v8, 0x6

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    iget-object v1, p0, LRf8/Jl;->qu:Ljava/util/Set;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, LRf8/Jl;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    iput-object v1, p0, LRf8/Jl;->Z:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v3, LRf8/Jl;->D3D:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v4, "a%:mesna=ltiss   itti "

    const-string v4, "%s: initial state = %s"

    const/4 v8, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x5

    iget-object v6, p0, LRf8/Jl;->Z:Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v5, v2

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    new-array v4, v7, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v2, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, LRf8/Jl;->Z()V

    :cond_0
    const/4 v8, 0x7

    iget-object v1, p0, LRf8/Jl;->Z:Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-interface {p1, v1}, LxGb/NS;->XF(Ljava/lang/Object;)V

    :cond_1
    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    throw p1
.end method

.method public abstract Z()V
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public qu(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, LRf8/Jl;->r5:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, LRf8/Jl;->Z:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eq v1, p1, :cond_1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iput-object p1, p0, LRf8/Jl;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v1, p0, LRf8/Jl;->qu:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iget-object v1, p0, LRf8/Jl;->XF:LL/NS;

    const/4 v3, 0x6

    invoke-interface {v1}, LL/NS;->XF()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LRf8/Jl$NS;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, LRf8/Jl$NS;-><init>(LRf8/Jl;Ljava/util/List;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public r5(LxGb/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxGb/NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LRf8/Jl;->r5:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, LRf8/Jl;->qu:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, LRf8/Jl;->qu:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRf8/Jl;->D3D()V

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method
