.class public final Lcom/google/android/gms/internal/ads/C0T;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private final D3D:Ljava/lang/String;

.field private J:J

.field private final XF:LOe/J;

.field private final Z:Ljava/lang/String;

.field private b:J

.field private f:J

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/kMe;

.field private final qu:Ljava/lang/Object;

.field private final r5:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(LOe/J;Lcom/google/android/gms/internal/ads/kMe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0T;->g:J

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0T;->BW:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/C0T;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0T;->J:J

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0T;->f:J

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C0T;->XF:LOe/J;

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v4, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C0T;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/C0T;->D3D:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C0T;->r5:Ljava/util/LinkedList;

    const/4 v4, 0x0

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/C0T;)LOe/J;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C0T;->XF:LOe/J;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final BW(Z)V
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C0T;->f:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->XF:LOe/J;

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0T;->BW:J

    :cond_0
    const/4 v4, 0x6

    monitor-exit p1

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public final D3D()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/C0T;->f:J

    const/4 v5, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/C0T;->g:J

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->XF:LOe/J;

    const/4 v5, 0x1

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v5, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/C0T;->g:J

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/kMe;->h(Lcom/google/android/gms/internal/ads/C0T;)V

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kMe;->qu()V

    const/4 v5, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method

.method public final J(LYI/KDI;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->XF:LOe/J;

    const/4 v4, 0x0

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v4, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/C0T;->J:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/kMe;->g(LYI/KDI;J)V

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public final XF()Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v2, "nesusq_"

    const-string/jumbo v2, "seq_num"

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C0T;->Z:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v2, "sodmtl"

    const-string/jumbo v2, "slotid"

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C0T;->D3D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v2, "maotoiidnei"

    const-string/jumbo v2, "ismediation"

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    const-string/jumbo v2, "qert"

    const-string/jumbo v2, "treq"

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/C0T;->J:J

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x4

    const-string v2, "enosrbtep"

    const-string/jumbo v2, "tresponse"

    const/4 v5, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/C0T;->f:J

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x1

    const-string/jumbo v2, "itmp"

    const-string/jumbo v2, "timp"

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/C0T;->g:J

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x6

    const-string v2, "duatl"

    const-string/jumbo v2, "tload"

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/C0T;->BW:J

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x6

    const-string v2, "cpc"

    const-string/jumbo v2, "pcc"

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/C0T;->b:J

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x5

    const-string/jumbo v2, "hpfctt"

    const-string/jumbo v2, "tfetch"

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C0T;->r5:Ljava/util/LinkedList;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/T1;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/T1;->h()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v3, "kcqtic"

    const-string/jumbo v3, "tclick"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw v1
.end method

.method public final Z()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/C0T;->f:J

    const/4 v7, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x1

    cmp-long v1, v1, v3

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->r5:Ljava/util/LinkedList;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->r5:Ljava/util/LinkedList;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/T1;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T1;->XF()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v2, v5, v3

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T1;->r5()V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/kMe;->h(Lcom/google/android/gms/internal/ads/C0T;)V

    :cond_0
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw v1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kMe;->D3D()V

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final f(J)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C0T;->f:J

    const/4 v3, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    cmp-long p1, p1, v1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kMe;->h(Lcom/google/android/gms/internal/ads/C0T;)V

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kMe;->Z()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final qu()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->qu:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/C0T;->f:J

    const/4 v5, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/T1;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/T1;-><init>(Lcom/google/android/gms/internal/ads/C0T;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T1;->qu()V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C0T;->r5:Ljava/util/LinkedList;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/C0T;->b:J

    const/4 v5, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x7

    add-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/C0T;->b:J

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kMe;->r5()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0T;->h:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/kMe;->h(Lcom/google/android/gms/internal/ads/C0T;)V

    :cond_0
    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0T;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
