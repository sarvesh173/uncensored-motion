.class public final Lcom/google/android/exoplayer2/drm/S;
.super Ljava/lang/Object;

# interfaces
.implements LSv/co;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private Z:Ljava/lang/String;

.field private h:Lcom/google/android/exoplayer2/xnk$h6W;

.field private qu:Lvum/qR$NS;

.field private r5:Lcom/google/android/exoplayer2/drm/qR;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/S;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/xnk$h6W;)Lcom/google/android/exoplayer2/drm/qR;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/S;->qu:Lvum/qR$NS;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lvum/JDF$lf;

    const/4 v4, 0x1

    invoke-direct {v0}, Lvum/JDF$lf;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/S;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lvum/JDF$lf;->r5(Ljava/lang/String;)Lvum/JDF$lf;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/drm/vrp;

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk$h6W;->r5:Landroid/net/Uri;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/xnk$h6W;->BW:Z

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/vrp;-><init>(Ljava/lang/String;ZLvum/qR$NS;)V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk$h6W;->Z:Lcom/google/common/collect/z4A;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/z4A;->BW()Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    :goto_2
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/vrp;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;-><init>()V

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk$h6W;->XF:Ljava/util/UUID;

    const/4 v4, 0x5

    sget-object v3, Lcom/google/android/exoplayer2/drm/co;->qu:Lcom/google/android/exoplayer2/drm/LZn$f;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->Z(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$f;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;

    move-result-object v0

    const/4 v4, 0x4

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/xnk$h6W;->D3D:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->h(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/xnk$h6W;->g:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->r5(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk$h6W;->J:Lcom/google/common/collect/y;

    const/4 v4, 0x7

    invoke-static {v2}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->qu([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$lf;->XF(Lcom/google/android/exoplayer2/drm/JDF;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/xnk$h6W;->r5()[B

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->XHC(I[B)V

    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/drm/qR;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$J;->r5:Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x12

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/S;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/S;->h:Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v2, 0x1

    invoke-static {p1, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/S;->h:Lcom/google/android/exoplayer2/xnk$h6W;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/S;->h(Lcom/google/android/exoplayer2/xnk$h6W;)Lcom/google/android/exoplayer2/drm/qR;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/S;->r5:Lcom/google/android/exoplayer2/drm/qR;

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/S;->r5:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x0

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/exoplayer2/drm/qR;->XF:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x0

    return-object p1
.end method
