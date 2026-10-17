.class Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    return-void
.end method

.method private XF(Landroid/os/Message;Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->h:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->Z:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->Z:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-static {v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pdH(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    :cond_1
    new-instance v4, LetK/J;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->XF:J

    iget-object v12, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->h:Lcom/google/android/exoplayer2/upstream/NS;

    iget-object v13, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->Z:Landroid/net/Uri;

    iget-object v14, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->g:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->r5:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->b:J

    move-object v9, v4

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, LetK/Q8S;

    invoke-direct {v6, v8}, LetK/Q8S;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    move-object v2, v7

    :goto_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-static {v7}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pdH(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/upstream/f$f;

    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->Z:I

    invoke-direct {v8, v4, v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->XF:Z

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method h(ILjava/lang/Object;Z)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;

    const/4 v8, 0x1

    invoke-static {}, LetK/J;->XF()J

    move-result-wide v1

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    move v3, p3

    move v3, p3

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;-><init>(JZJLjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x6

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;

    :try_start_0
    const/4 v5, 0x5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v5, 0x4

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pdH:Lcom/google/android/exoplayer2/drm/JDF;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    const/4 v5, 0x4

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->qu:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v3, Lcom/google/android/exoplayer2/drm/LZn$NS;

    const/4 v5, 0x6

    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/drm/JDF;->h(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$NS;)[B

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v5, 0x6

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v5, 0x0

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pdH:Lcom/google/android/exoplayer2/drm/JDF;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->qu:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v3, Lcom/google/android/exoplayer2/drm/LZn$Jl;

    const/4 v5, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/drm/JDF;->XF(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn$Jl;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    const-string v2, "SssrfeoneaDtusmiD"

    const-string v2, "DefaultDrmSession"

    const/4 v5, 0x0

    const-string v3, "eutmiiuKrnaps eNnyex e gent ooogedpi /psxe.ncndnu.etyrtoercvedqiori p ct"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v5, 0x6

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->XF(Landroid/os/Message;Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pdH(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    const/4 v5, 0x1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->XF:J

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    monitor-enter p0

    :try_start_1
    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->XF:Z

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->km:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;

    const/4 v5, 0x2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->qu:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method

.method public declared-synchronized r5()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method
