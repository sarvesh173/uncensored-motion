.class public final Lcom/google/android/gms/internal/ads/Fur;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/KHZ;


# instance fields
.field private final J:LS0u/cfs;

.field private Z:Z

.field private final b:Lcom/google/android/gms/internal/ads/P4c;

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/P4c;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fur;->h:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fur;->Z:Z

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fur;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fur;->b:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v1, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fur;->J:LS0u/cfs;

    const/4 v1, 0x5

    return-void
.end method

.method private final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fur;->J:LS0u/cfs;

    const/4 v4, 0x2

    invoke-interface {v0}, LS0u/cfs;->t1()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fur;->g:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v4, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "tms"

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v4, 0x5

    const-string v1, "dit"

    const-string/jumbo v1, "tid"

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v4, 0x1

    return-object p1
.end method


# virtual methods
.method public final At(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fur;->b:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v3, 0x2

    const-string/jumbo v1, "irsiaetsnptre_d_dtta"

    const-string v1, "adapter_init_started"

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Fur;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "ncan"

    const-string v2, "ancn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final UO(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fur;->b:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v3, 0x6

    const-string/jumbo v1, "rafmstaie_ipddeiin_nt"

    const-string v1, "adapter_init_finished"

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Fur;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "ncna"

    const-string v2, "ancn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fur;->b:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v3, 0x6

    const-string/jumbo v1, "pnetoasihrantiied__fi"

    const-string v1, "adapter_init_finished"

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Fur;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "nacn"

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x5

    const-string/jumbo p1, "qre"

    const-string/jumbo p1, "rqe"

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fur;->b:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v3, 0x7

    const-string v0, "aaia"

    const-string v0, "aaia"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fur;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "aari"

    const-string v1, "aair"

    const-string v2, "JornebaoslMfd"

    const-string v2, "MalformedJson"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    return-void
.end method

.method public final declared-synchronized qu()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fur;->h:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fur;->b:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v2, 0x4

    const-string v1, "etrtndui_ist"

    const-string/jumbo v1, "init_started"

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Fur;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fur;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public final declared-synchronized r5()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fur;->Z:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fur;->b:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v2, 0x7

    const-string/jumbo v1, "ihfiiidptnn_e"

    const-string/jumbo v1, "init_finished"

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Fur;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fur;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method
