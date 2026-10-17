.class public final Lcom/google/android/gms/internal/ads/HQC;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/Juf;

.field private final XF:LS0u/cfs;

.field private final Z:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Juf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HQC;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HQC;->r5:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HQC;->qu:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HQC;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HQC;->D3D:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v1, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HQC;->XF:LS0u/cfs;

    const/4 v1, 0x2

    return-void
.end method

.method private final g()Ljava/util/Map;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQC;->D3D:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Juf;->D3D()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v4, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "tsm"

    const-string/jumbo v2, "tms"

    const/4 v4, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HQC;->XF:LS0u/cfs;

    const/4 v4, 0x5

    invoke-interface {v1}, LS0u/cfs;->t1()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HQC;->Z:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    const-string/jumbo v2, "idt"

    const-string/jumbo v2, "tid"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized D3D()V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Y7:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HQC;->r5:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HQC;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "aiston"

    const-string v1, "action"

    const/4 v3, 0x1

    const-string/jumbo v2, "init_started"

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HQC;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HQC;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized XF(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Y7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HQC;->g()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "cnomta"

    const-string v0, "action"

    const/4 v2, 0x1

    const-string v1, "aiaa"

    const-string v1, "aaia"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iraa"

    const-string v0, "aair"

    const/4 v2, 0x7

    const-string v1, "foJMoasnrlodm"

    const-string v1, "MalformedJson"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQC;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public final declared-synchronized Z()V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Y7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HQC;->qu:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HQC;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "naoicb"

    const-string v1, "action"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->bSNrtABZTgvu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HQC;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HQC;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HQC;->D3D:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yjM;->Z(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HQC;->qu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Y7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HQC;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "uncito"

    const-string v1, "action"

    const/4 v3, 0x5

    const-string/jumbo v2, "idnnidspa_ifap_therit"

    const-string v2, "adapter_init_finished"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "ancn"

    const-string v1, "ancn"

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo p1, "rqe"

    const-string/jumbo p1, "rqe"

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HQC;->h:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized qu(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Y7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HQC;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "onqact"

    const-string v1, "action"

    const/4 v3, 0x3

    const-string/jumbo v2, "tispt_rhii_ifndseaaed"

    const-string v2, "adapter_init_finished"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v1, "nanc"

    const-string v1, "ancn"

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HQC;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method

.method public final declared-synchronized r5(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Y7:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HQC;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "tanmic"

    const-string v1, "action"

    const/4 v3, 0x5

    const-string v2, "aasnoairtdei_t_tdret"

    const-string v2, "adapter_init_started"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "cnan"

    const-string v1, "ancn"

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HQC;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method
