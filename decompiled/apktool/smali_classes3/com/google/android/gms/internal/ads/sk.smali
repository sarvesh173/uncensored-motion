.class public final Lcom/google/android/gms/internal/ads/sk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/AqN;


# instance fields
.field private BW:Z

.field private final D3D:Z

.field private final Dmx:Ljava/util/concurrent/atomic/AtomicLong;

.field private final I4t:Lcom/google/android/gms/internal/ads/ZjI;

.field private volatile J:Lcom/google/android/gms/internal/ads/EUq;

.field private JrO:J

.field private final XF:Lcom/google/android/gms/internal/ads/Vw;

.field private final Z:I

.field private b:Landroid/net/Uri;

.field private f:Z

.field private g:Ljava/io/InputStream;

.field private final h:Landroid/content/Context;

.field private km:Z

.field private pdH:Z

.field private q:Z

.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/AqN;

.field private s:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AqN;Ljava/lang/String;ILcom/google/android/gms/internal/ads/Vw;Lcom/google/android/gms/internal/ads/ZjI;[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->h:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->r5:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sk;->XF:Lcom/google/android/gms/internal/ads/Vw;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sk;->I4t:Lcom/google/android/gms/internal/ads/ZjI;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk;->qu:Ljava/lang/String;

    const/4 v0, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/sk;->Z:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk;->f:Z

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk;->q:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk;->km:Z

    const/4 v0, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sk;->JrO:J

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x5

    const-wide/16 p2, -0x1

    const-wide/16 p2, -0x1

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->Dmx:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sk;->D3D:Z

    const/4 v0, 0x6

    return-void
.end method

.method private final pdH(Lcom/google/android/gms/internal/ads/XZG;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->XF:Lcom/google/android/gms/internal/ads/Vw;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/Bkn;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Bkn;->MTY(Lcom/google/android/gms/internal/ads/AqN;Lcom/google/android/gms/internal/ads/XZG;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private final q()Z
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->D3D:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->qAv:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->q:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v2

    :cond_2
    :goto_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ud:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->km:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x2

    return v1
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->f:Z

    return v0
.end method

.method public final D3D()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v5, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-wide v1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->Dmx:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/4 v5, 0x6

    cmp-long v0, v3, v1

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->Dmx:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v5, 0x6

    return-wide v0

    :cond_1
    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/R9u;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/R9u;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    const/4 v5, 0x5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->s:Lcom/google/android/gms/internal/ads/Qzv;

    :cond_2
    const/4 v5, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x7

    return-wide v1

    :cond_3
    :try_start_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->Dmx:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->Dmx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v5, 0x0

    return-wide v0

    :catch_0
    const/4 v5, 0x0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    throw v0
.end method

.method public final J()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->q:Z

    return v0
.end method

.method public final XF([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->BW:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->g:Ljava/io/InputStream;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->r5:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/AqN;->XF([BII)I

    move-result p1

    :goto_0
    const/4 v1, 0x5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/sk;->D3D:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->g:Ljava/io/InputStream;

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->XF:Lcom/google/android/gms/internal/ads/Vw;

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    check-cast p2, Lcom/google/android/gms/internal/ads/Bkn;

    const/4 v1, 0x6

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/Bkn;->fa(Lcom/google/android/gms/internal/ads/AqN;I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string p2, "DosaroeAeoatdmt c dpucaslaer Ce.ettt hc"

    const-string p2, "Attempt to read closed CacheDataSource."

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final Z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->BW:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->BW:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->b:Landroid/net/Uri;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->g:Ljava/io/InputStream;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v1}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->g:Ljava/io/InputStream;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->r5:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AqN;->Z()V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "otnmtramhaa lDpurSotsceltte .e clceC a dao eeaocAsy"

    const-string v1, "Attempt to close an already closed CacheDataSource."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->km:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v1, 0x2

    return v0
.end method

.method final synthetic g()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Lu5/Iz;->Z()Lcom/google/android/gms/internal/ads/L4;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->XF(Lcom/google/android/gms/internal/ads/EUq;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/XZG;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x1

    const-string/jumbo v0, "sm"

    const-string/jumbo v0, "ms"

    const/4 v13, 0x6

    const-string v1, "hkoooeci nctn coatneo "

    const-string v1, "Cache connection took "

    const/4 v13, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sk;->BW:Z

    const/4 v13, 0x5

    if-nez v2, :cond_9

    const/4 v13, 0x7

    const/4 v2, 0x1

    const/4 v13, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sk;->BW:Z

    const/4 v13, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    const/4 v13, 0x1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->b:Landroid/net/Uri;

    const/4 v13, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/sk;->D3D:Z

    const/4 v13, 0x3

    if-nez v3, :cond_0

    const/4 v13, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sk;->pdH(Lcom/google/android/gms/internal/ads/XZG;)V

    :cond_0
    const/4 v13, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    const/4 v13, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/EUq;->G(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EUq;

    move-result-object v3

    const/4 v13, 0x4

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->X:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v13, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x3

    if-eqz v3, :cond_4

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x7

    if-eqz v3, :cond_7

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x4

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    const/4 v13, 0x0

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/EUq;->s:J

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sk;->qu:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Rgb;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/EUq;->D:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x2

    iget v7, p0, Lcom/google/android/gms/internal/ads/sk;->Z:I

    const/4 v13, 0x2

    iput v7, v3, Lcom/google/android/gms/internal/ads/EUq;->P:I

    const/4 v13, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/EUq;->q:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->qyV:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x6

    check-cast v3, Ljava/lang/Long;

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->Scx:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x6

    check-cast v3, Ljava/lang/Long;

    :goto_0
    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v13, 0x7

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v13, 0x4

    invoke-interface {v3}, LOe/J;->h()J

    move-result-wide v9

    const/4 v13, 0x7

    invoke-static {}, Lu5/Iz;->D3D()Lcom/google/android/gms/internal/ads/ENE;

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->h:Landroid/content/Context;

    const/4 v13, 0x1

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x6

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/ENE;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/EUq;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    const/4 v13, 0x3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x4

    check-cast v7, Lcom/google/android/gms/internal/ads/ez;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->qu()Z

    move-result v8

    const/4 v13, 0x5

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/sk;->f:Z

    const/4 v13, 0x3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->D3D()Z

    move-result v8

    const/4 v13, 0x1

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/sk;->q:Z

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->Z()Z

    move-result v8

    const/4 v13, 0x3

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/sk;->km:Z

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->XF()J

    move-result-wide v11

    const/4 v13, 0x6

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/sk;->JrO:J

    const/4 v13, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk;->q()Z

    move-result v8

    const/4 v13, 0x3

    if-nez v8, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ez;->r5()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/sk;->g:Ljava/io/InputStream;

    const/4 v13, 0x3

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/sk;->D3D:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_2

    const/4 v13, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sk;->pdH(Lcom/google/android/gms/internal/ads/XZG;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v13, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p1

    const/4 v13, 0x2

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v6

    const/4 v13, 0x5

    sub-long/2addr v6, v9

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->I4t:Lcom/google/android/gms/internal/ads/ZjI;

    const/4 v13, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZjI;->XF:Lcom/google/android/gms/internal/ads/Bkn;

    const/4 v13, 0x1

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/Bkn;->os(ZJ)V

    const/4 v13, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v13, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x3

    return-wide v4

    :cond_3
    const/4 v13, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v13, 0x6

    invoke-interface {v3}, LOe/J;->h()J

    move-result-wide v3

    const/4 v13, 0x7

    sub-long/2addr v3, v9

    const/4 v13, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sk;->I4t:Lcom/google/android/gms/internal/ads/ZjI;

    const/4 v13, 0x0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ZjI;->XF:Lcom/google/android/gms/internal/ads/Bkn;

    const/4 v13, 0x6

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Bkn;->os(ZJ)V

    const/4 v13, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v13, 0x4

    goto/16 :goto_5

    :catch_0
    const/4 v13, 0x1

    move v4, v2

    move v4, v2

    const/4 v13, 0x2

    goto :goto_1

    :catch_1
    const/4 v13, 0x4

    move v4, v2

    move v4, v2

    const/4 v13, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v13, 0x4

    move v2, v6

    move v2, v6

    goto :goto_5

    :catch_2
    const/4 v13, 0x7

    move v4, v6

    move v4, v6

    :goto_1
    :try_start_2
    const/4 v13, 0x2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v13, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v13, 0x3

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v2

    const/4 v13, 0x1

    sub-long/2addr v2, v9

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sk;->I4t:Lcom/google/android/gms/internal/ads/ZjI;

    const/4 v13, 0x1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ZjI;->XF:Lcom/google/android/gms/internal/ads/Bkn;

    const/4 v13, 0x2

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Bkn;->os(ZJ)V

    const/4 v13, 0x5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v13, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    goto :goto_3

    :catch_3
    const/4 v13, 0x4

    move v4, v6

    move v4, v6

    :goto_2
    :try_start_3
    const/4 v13, 0x4

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v13, 0x7

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v13, 0x7

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v2

    const/4 v13, 0x1

    sub-long/2addr v2, v9

    const/4 v13, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sk;->I4t:Lcom/google/android/gms/internal/ads/ZjI;

    const/4 v13, 0x4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ZjI;->XF:Lcom/google/android/gms/internal/ads/Bkn;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Bkn;->os(ZJ)V

    const/4 v13, 0x4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v13, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const/4 v13, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v13, 0x0

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x2

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    :goto_5
    const/4 v13, 0x2

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v3}, LOe/J;->h()J

    move-result-wide v3

    const/4 v13, 0x2

    sub-long/2addr v3, v9

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sk;->I4t:Lcom/google/android/gms/internal/ads/ZjI;

    const/4 v13, 0x3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ZjI;->XF:Lcom/google/android/gms/internal/ads/Bkn;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Bkn;->os(ZJ)V

    const/4 v13, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v13, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw p1

    :cond_4
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x5

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x2

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    const/4 v13, 0x1

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/EUq;->s:J

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->qu:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Rgb;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/EUq;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sk;->Z:I

    const/4 v13, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/EUq;->P:I

    const/4 v13, 0x7

    invoke-static {}, Lu5/Iz;->Z()Lcom/google/android/gms/internal/ads/L4;

    move-result-object v0

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->h(Lcom/google/android/gms/internal/ads/EUq;)Lcom/google/android/gms/internal/ads/u0M;

    move-result-object v0

    const/4 v13, 0x7

    goto :goto_6

    :cond_5
    const/4 v13, 0x2

    const/4 v0, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v0, :cond_7

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->piu()Z

    move-result v1

    const/4 v13, 0x4

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->oWA()Z

    move-result v1

    const/4 v13, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sk;->f:Z

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->cP()Z

    move-result v1

    const/4 v13, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sk;->q:Z

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->Bf()Z

    move-result v1

    const/4 v13, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sk;->km:Z

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->G()J

    move-result-wide v7

    const/4 v13, 0x3

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/sk;->JrO:J

    const/4 v13, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v13, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk;->q()Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_7

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0M;->jHL()Ljava/io/InputStream;

    move-result-object v0

    const/4 v13, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sk;->D3D:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sk;->pdH(Lcom/google/android/gms/internal/ads/XZG;)V

    :cond_6
    const/4 v13, 0x1

    return-wide v4

    :cond_7
    :goto_7
    const/4 v13, 0x2

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/sk;->pdH:Z

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x4

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/XZG;

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->J:Lcom/google/android/gms/internal/ads/EUq;

    const/4 v13, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/EUq;->h:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v13, 0x4

    const/4 v3, 0x0

    const/4 v13, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/XZG;->h:J

    const/4 v13, 0x1

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    const/4 v13, 0x7

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/XZG;->qu:J

    const/4 v10, 0x0

    shr-int/2addr v13, v10

    const/4 v11, 0x0

    move v13, v11

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/XZG;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    move-object p1, v0

    :cond_8
    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->r5:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v13, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/AqN;->h(Lcom/google/android/gms/internal/ads/XZG;)J

    move-result-wide v0

    const/4 v13, 0x2

    return-wide v0

    :cond_9
    const/4 v13, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x4

    const-string v0, "e nenb aruAecpamhyoStpate pdcla oCeato  otDte.nr"

    const-string v0, "Attempt to open an already open CacheDataSource."

    const/4 v13, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1
.end method

.method public final qu()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sk;->JrO:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->b:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method
