.class final LYI/rD;
.super Lcom/google/android/gms/internal/ads/FJK;


# instance fields
.field final synthetic h:LYI/IS;


# direct methods
.method synthetic constructor <init>(LYI/IS;LYI/gb;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LYI/rD;->h:LYI/IS;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/FJK;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final piu(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/rD;->h:LYI/IS;

    const/4 v4, 0x5

    invoke-static {v0}, LYI/IS;->Z(LYI/IS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, LYI/rD;->h:LYI/IS;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v2}, LYI/IS;->BW(LYI/IS;Z)V

    const/4 v4, 0x0

    iget-object v1, p0, LYI/rD;->h:LYI/IS;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3}, LYI/IS;->g(LYI/IS;Z)V

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v3, p0, LYI/rD;->h:LYI/IS;

    const/4 v4, 0x2

    invoke-static {v3}, LYI/IS;->D3D(LYI/IS;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    iget-object v3, p0, LYI/rD;->h:LYI/IS;

    const/4 v4, 0x7

    invoke-static {v3}, LYI/IS;->D3D(LYI/IS;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-static {p1}, LYI/IS;->h(Ljava/util/List;)Lne/f;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lne/Jl;

    const/4 v4, 0x5

    invoke-interface {v3, p1}, Lne/Jl;->onInitializationComplete(Lne/f;)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
