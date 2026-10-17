.class public final Lcom/google/android/gms/internal/ads/kMe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/S8;


# instance fields
.field final D3D:Ljava/util/HashSet;

.field private final XF:Ljava/lang/Object;

.field final Z:Ljava/util/HashSet;

.field private g:Z

.field private final h:LS0u/cfs;

.field final qu:Lcom/google/android/gms/internal/ads/AyV;

.field private final r5:Lcom/google/android/gms/internal/ads/G3x;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS0u/cfs;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->Z:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->D3D:Ljava/util/HashSet;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kMe;->g:Z

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/AyV;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/AyV;-><init>(Ljava/lang/String;LS0u/cfs;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kMe;->h:LS0u/cfs;

    new-instance p1, Lcom/google/android/gms/internal/ads/G3x;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G3x;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kMe;->r5:Lcom/google/android/gms/internal/ads/G3x;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final BW(Ljava/util/HashSet;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->Z:Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final D3D()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AyV;->Z()V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final J(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OFP;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kMe;->Z:Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kMe;->Z:Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v2, "ppa"

    const-string v2, "app"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kMe;->r5:Lcom/google/android/gms/internal/ads/G3x;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/G3x;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/AyV;->XF(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kMe;->D3D:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const-string/jumbo v2, "otsls"

    const-string/jumbo v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/C0T;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/C0T;->XF()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v2, "sad"

    const-string v2, "ads"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/OFP;->h(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/WlU;

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x2

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public final PL(Z)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kMe;->h:LS0u/cfs;

    const/4 v4, 0x3

    invoke-interface {p1}, LS0u/cfs;->Z()J

    move-result-wide v2

    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->ASH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x4

    iput v0, p1, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->h:LS0u/cfs;

    const/4 v4, 0x3

    invoke-interface {v0}, LS0u/cfs;->zzc()I

    move-result v0

    const/4 v4, 0x5

    iput v0, p1, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    :goto_0
    const/4 v4, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kMe;->g:Z

    const/4 v4, 0x6

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kMe;->h:LS0u/cfs;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, LS0u/cfs;->p3c(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kMe;->h:LS0u/cfs;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v4, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/ads/AyV;->qu:I

    const/4 v4, 0x1

    invoke-interface {p1, v0}, LS0u/cfs;->l4(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final XF(LOe/J;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/C0T;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/C0T;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->r5:Lcom/google/android/gms/internal/ads/G3x;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/G3x;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/C0T;-><init>(LOe/J;Lcom/google/android/gms/internal/ads/kMe;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AyV;->qu()V

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kMe;->g:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final g(LYI/KDI;J)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AyV;->D3D(LYI/KDI;J)V

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/C0T;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->Z:Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AyV;->r5()V

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kMe;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kMe;->qu:Lcom/google/android/gms/internal/ads/AyV;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AyV;->h()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method
