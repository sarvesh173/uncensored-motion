.class public abstract LYSY/Jl;
.super Ljava/lang/Object;


# instance fields
.field private volatile D3D:Z

.field protected final XF:Lmi/Jl;

.field private Z:LYSY/f;

.field private final h:Landroid/content/IntentFilter;

.field protected final qu:Ljava/util/Set;

.field private final r5:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lmi/Jl;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LYSY/Jl;->qu:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LYSY/Jl;->Z:LYSY/f;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, LYSY/Jl;->D3D:Z

    const/4 v1, 0x4

    iput-object p1, p0, LYSY/Jl;->XF:Lmi/Jl;

    const/4 v1, 0x4

    iput-object p2, p0, LYSY/Jl;->h:Landroid/content/IntentFilter;

    const/4 v1, 0x5

    invoke-static {p3}, Lmi/Ikr;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LYSY/Jl;->r5:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method

.method private final h()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LYSY/Jl;->D3D:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, LYSY/Jl;->qu:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, LYSY/Jl;->Z:LYSY/f;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, LYSY/f;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1}, LYSY/f;-><init>(LYSY/Jl;LYSY/lf;)V

    const/4 v4, 0x4

    iput-object v0, p0, LYSY/Jl;->Z:LYSY/f;

    iget-object v2, p0, LYSY/Jl;->r5:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v3, p0, LYSY/Jl;->h:Landroid/content/IntentFilter;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, p0, LYSY/Jl;->D3D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LYSY/Jl;->qu:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, LYSY/Jl;->Z:LYSY/f;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, LYSY/Jl;->r5:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x1

    iput-object v1, p0, LYSY/Jl;->Z:LYSY/f;

    :cond_2
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method protected abstract XF(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized Z()Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LYSY/Jl;->Z:LYSY/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final declared-synchronized qu(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LYSY/Jl;->qu:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LYSY/NS;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, LYSY/NS;->XF(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r5(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-boolean p1, p0, LYSY/Jl;->D3D:Z

    const/4 v0, 0x7

    invoke-direct {p0}, LYSY/Jl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method
