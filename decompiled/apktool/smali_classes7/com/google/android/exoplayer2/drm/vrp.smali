.class public final Lcom/google/android/exoplayer2/drm/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/JDF;


# instance fields
.field private final XF:Lvum/qR$NS;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvum/qR$NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/vrp;->XF:Lvum/qR$NS;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/vrp;->h:Ljava/lang/String;

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/vrp;->r5:Z

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/vrp;->qu:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method private static qu(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/4 v3, 0x2

    const/16 v1, 0x133

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x4

    if-ge p1, v0, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->f:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    const-string/jumbo p1, "itscoano"

    const-string p1, "Location"

    const/4 v3, 0x6

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x1

    return-object p0

    :cond_3
    const/4 v3, 0x5

    return-object v0
.end method

.method private static r5(Lvum/qR$NS;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvum/qR$NS;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v0, Lvum/mlu;

    const/4 v8, 0x3

    invoke-interface {p0}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object p0

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Lvum/mlu;-><init>(Lvum/qR;)V

    const/4 v8, 0x1

    new-instance p0, Lcom/google/android/exoplayer2/upstream/NS$lf;

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->J(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v8, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/NS$lf;->Z(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v8, 0x3

    const/4 p1, 0x2

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->qu(I)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->r5([B)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v8, 0x5

    const/4 p1, 0x1

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->h(I)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v2

    const/4 v8, 0x4

    const/4 p0, 0x0

    move-object p1, v2

    move-object p1, v2

    :goto_0
    :try_start_0
    const/4 v8, 0x6

    new-instance p2, Lvum/D;

    const/4 v8, 0x0

    invoke-direct {p2, v0, p1}, Lvum/D;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x7

    invoke-static {p2}, LS0o/l;->hg(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x3

    invoke-static {p2}, LS0o/l;->km(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v8, 0x4

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_3
    const/4 v8, 0x1

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/drm/vrp;->qu(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/NS;->XF()Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->J(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x1

    invoke-static {p2}, LS0o/l;->km(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    :try_start_5
    const/4 v8, 0x5

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const/4 v8, 0x2

    invoke-static {p2}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x3

    new-instance p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x6

    check-cast v3, Landroid/net/Uri;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lvum/mlu;->Z()Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v0}, Lvum/mlu;->b()J

    move-result-wide v5

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p0
.end method


# virtual methods
.method public XF(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$Jl;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/LZn$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v0, "e=&mgteesRisdnq"

    const-string v0, "&signedRequest="

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/LZn$Jl;->XF()[B

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, LS0o/l;->L7G([B)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/vrp;->XF:Lvum/qR$NS;

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/drm/vrp;->r5(Lvum/qR$NS;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/vrp;->qu:Ljava/util/Map;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/vrp;->qu:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public h(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$NS;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/LZn$NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/drm/vrp;->r5:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/vrp;->h:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    sget-object v2, LUj/lf;->Z:Ljava/util/UUID;

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    const-string/jumbo v3, "lxxtom/t"

    const-string/jumbo v3, "text/xml"

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    sget-object v3, LUj/lf;->r5:Ljava/util/UUID;

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const-string v3, "aalipbptiosn/ojc"

    const-string v3, "application/json"

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    const-string v3, "ecoianucte-amto/psartltp"

    const-string v3, "application/octet-stream"

    :goto_0
    const/4 v7, 0x2

    const-string/jumbo v4, "ytCTo-tpnepn"

    const-string v4, "Content-Type"

    const/4 v7, 0x3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    const-string/jumbo p1, "oPSicnAtqO"

    const-string p1, "SOAPAction"

    const/4 v7, 0x2

    const-string/jumbo v2, "i/s/occ.Doqo3/s0ehoR/mplsrhss0fceuo/2Mote/rmiacc.sicn7ptAe/0:trLm"

    const-string/jumbo v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/vrp;->qu:Ljava/util/Map;

    const/4 v7, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/vrp;->qu:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/vrp;->XF:Lvum/qR$NS;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/LZn$NS;->XF()[B

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/drm/vrp;->r5(Lvum/qR$NS;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v7, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    throw p2

    :cond_5
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    const/4 v7, 0x3

    new-instance p2, Lcom/google/android/exoplayer2/upstream/NS$lf;

    const/4 v7, 0x2

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    const/4 v7, 0x4

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/NS$lf;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/common/collect/z4A;->f()Lcom/google/common/collect/z4A;

    move-result-object v3

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string/jumbo p2, "lNLmnUe coR is"

    const-string p2, "No license URL"

    const/4 v7, 0x0

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method
