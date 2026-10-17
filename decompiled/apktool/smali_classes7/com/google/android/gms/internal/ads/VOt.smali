.class public final Lcom/google/android/gms/internal/ads/VOt;
.super Lcom/google/android/gms/internal/ads/boF;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mxg;


# instance fields
.field private D:J

.field private J:Ljava/lang/String;

.field private P:J

.field private b:Lcom/google/android/gms/internal/ads/jBh;

.field private f:Z

.field private q:Z

.field private s:Lcom/google/android/gms/internal/ads/cm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xeg;Lcom/google/android/gms/internal/ads/Ohe;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/boF;-><init>(Lcom/google/android/gms/internal/ads/Xeg;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xeg;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/Ohe;->q:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/N6;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/N6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ohe;Lcom/google/android/gms/internal/ads/Xeg;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Bkn;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/Xeg;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Bkn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ohe;Lcom/google/android/gms/internal/ads/Xeg;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jBh;->BB(Lcom/google/android/gms/internal/ads/mxg;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sjm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "cache:"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static GK(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "/"

    const-string p0, "/"

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, ":"

    const-string p0, ":"

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private final V9h(J)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/EHs;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/EHs;-><init>(Lcom/google/android/gms/internal/ads/VOt;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final Bq3(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/boF;->t4x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public final Dmx(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jBh;->jc(I)V

    return-void
.end method

.method public final I4t(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jBh;->jk(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final JrO(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jBh;->zq7(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final Lpi()Lcom/google/android/gms/internal/ads/jBh;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VOt;->q:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jBh;->BB(Lcom/google/android/gms/internal/ads/mxg;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public final P()V
    .locals 2

    const-string/jumbo v0, "sestFecmPrhcnorR Fireededrana"

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final XF(II)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    const/4 v4, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VOt;->f:Z

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/boF;->release()V

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VOt;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v2, "xlamoAterbent"

    const-string v2, "externalAbort"

    const/4 v4, 0x2

    const-string v3, "Programmatic precache abort."

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/boF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "eorroaPh errcc"

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo v0, "lCePybmrVo.rStxioreeoaaEaeroncrdE"

    const-string v0, "VideoStreamExoPlayerCache.onError"

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final jSk(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/cm;)Z
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VOt;->s:Lcom/google/android/gms/internal/ads/cm;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VOt;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    const/4 v4, 0x5

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    array-length v3, p2

    const/4 v4, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    const/4 v4, 0x6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/boF;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/jBh;->E([Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/Xeg;

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/Xeg;->MDU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/boF;)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p2

    invoke-interface {p2}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v4, 0x6

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/VOt;->D:J

    const/4 v4, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/VOt;->P:J

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/VOt;->V9h(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :catch_0
    move-exception p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "  Fdelular dtlroiopuae"

    const-string v3, "Failed to preload url "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xo e E:pnicp"

    const-string v3, " Exception: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const-string v2, "CddataaeqremeoxeicreSlphPyao.ErVl"

    const-string v2, "VideoStreamExoPlayerCache.preload"

    const/4 v4, 0x6

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/boF;->release()V

    const/4 v4, 0x0

    const-string/jumbo v1, "resro"

    const-string v1, "error"

    const/4 v4, 0x7

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/VOt;->GK(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/boF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return v0
.end method

.method final synthetic pyv()V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VOt;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v17, "orrme"

    const-string v17, "error"

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Lpi:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->jSk:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v11, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/VOt;->D:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-gtz v3, :cond_b

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/VOt;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/VOt;->q:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    move-object v2, v15

    move-object v2, v15

    goto/16 :goto_8

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jBh;->Jv()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jBh;->t1()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    if-lez v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jBh;->LH()J

    move-result-wide v6

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/VOt;->P:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    cmp-long v0, v6, v18

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    move v8, v0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jBh;->XHC()J

    move-result-wide v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jBh;->C1d()J

    move-result-wide v22

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v3

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jBh;->V4L()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-wide/from16 v24, v1

    goto :goto_3

    :cond_4
    move-wide/from16 v24, v3

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/jBh;->I9A()I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/ads/jBh;->uQd()I

    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v13

    move-object v3, v13

    move-wide v4, v6

    move-wide/from16 v27, v6

    move-wide v6, v9

    move-wide/from16 v29, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v11

    move-wide/from16 v11, v22

    move-object/from16 v31, v13

    move-object/from16 v31, v13

    move-wide/from16 v13, v24

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v26

    move/from16 v16, v26

    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/boF;->km(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-wide/from16 v0, v27

    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/VOt;->P:J

    move-wide/from16 v3, v29

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v15

    move-object v2, v15

    move-object v5, v13

    move-object v5, v13

    goto/16 :goto_6

    :cond_5
    move-wide v0, v6

    move-wide/from16 v20, v11

    move-object/from16 v31, v13

    move-object/from16 v31, v13

    move-object v2, v15

    move-object v2, v15

    move-wide v3, v9

    :goto_4
    cmp-long v5, v0, v3

    if-ltz v5, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/boF;->pdH(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit p0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v5, v31

    move-object/from16 v5, v31

    goto/16 :goto_6

    :cond_6
    move-object/from16 v5, v31

    move-object/from16 v5, v31

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jBh;->paW()J

    move-result-wide v3

    cmp-long v3, v3, v20

    if-ltz v3, :cond_8

    cmp-long v0, v0, v18

    if-lez v0, :cond_8

    monitor-exit p0

    goto/16 :goto_8

    :cond_7
    move-object v5, v13

    move-object v5, v13

    move-object v2, v15

    move-object v2, v15

    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->pyv:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/VOt;->V9h(J)V

    return-void

    :cond_9
    move-object v5, v13

    move-object v5, v13

    move-object v2, v15

    move-object v2, v15

    :try_start_8
    const-string/jumbo v1, "rodeoaPReyalxleee"

    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v3, "ladgsbiragEend P.asrpwaexl  oeiurloy erdn"

    const-string v3, "ExoPlayer was released during preloading."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_a
    move-object v5, v13

    move-object v2, v15

    move-object v2, v15

    :try_start_a
    const-string v1, "eaxtrluobAtnr"

    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "d sui fpbieuqnhgierobteesr.frtnfro f bedAe "

    const-string v3, "Abort requested before buffering finished. "

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_b
    move-object v5, v13

    move-object v2, v15

    move-object v2, v15

    :try_start_c
    const-string v3, "dmwonuTeqaltood"

    const-string v3, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v4, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "o si:utiteeriamc Tehd .L"

    const-string v7, "Timeout reached. Limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "m s"

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v5, v13

    move-object v5, v13

    move-object v2, v15

    move-object v2, v15

    :goto_6
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v13

    move-object v5, v13

    move-object v2, v15

    move-object v2, v15

    :goto_7
    move-object/from16 v1, v17

    move-object/from16 v1, v17

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "d rmla  aeoepdoirutFll"

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const-string v4, "VCdtoep.yrelSohdoeamrPoeaxraiaEel"

    const-string v4, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/boF;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/VOt;->GK(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/boF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Lu5/Iz;->V9h()Lcom/google/android/gms/internal/ads/UTI;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/VOt;->s:Lcom/google/android/gms/internal/ads/cm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UTI;->g(Lcom/google/android/gms/internal/ads/cm;)V

    return-void
.end method

.method public final qu(ZJ)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/paN;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/paN;-><init>(Lcom/google/android/gms/internal/ads/Xeg;ZJ)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x6

    const-string p1, "Precache exception"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo v0, "yrCchb.aonEdVenlaaESpxetmooerctxiiePe"

    const-string v0, "VideoStreamExoPlayerCache.onException"

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jBh;->BB(Lcom/google/android/gms/internal/ads/mxg;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jBh;->d()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final s(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jBh;->CW(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final t4x(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    iput-object v13, v15, Lcom/google/android/gms/internal/ads/VOt;->J:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/VOt;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "eurro"

    const-string v17, "error"

    const/16 v18, 0x0

    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move/from16 v2, v18

    move/from16 v2, v18

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/boF;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jBh;->E([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xeg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/Xeg;->MDU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/boF;)V

    :cond_1
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v19

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->pyv:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Lpi:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->jSk:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v3, v3, v9

    if-gtz v3, :cond_d

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/VOt;->f:Z

    if-nez v3, :cond_c

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/VOt;->q:Z

    const/16 v24, 0x1

    if-eqz v3, :cond_2

    monitor-exit p0

    move-object v5, v15

    move-object v5, v15

    goto/16 :goto_7

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jBh;->Jv()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jBh;->t1()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    cmp-long v3, v4, v25

    if-lez v3, :cond_a

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jBh;->LH()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_7

    cmp-long v1, v27, v25

    if-lez v1, :cond_3

    move/from16 v8, v24

    move/from16 v8, v24

    goto :goto_2

    :cond_3
    move/from16 v8, v18

    move/from16 v8, v18

    :goto_2
    if-eqz v21, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jBh;->XHC()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_3

    :cond_4
    move-wide/from16 v29, v22

    :goto_3
    if-eqz v21, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jBh;->C1d()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v31, v22

    :goto_4
    if-eqz v21, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jBh;->V4L()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v33, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v33, v22

    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jBh;->I9A()I

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/ads/jBh;->uQd()I

    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v35

    move/from16 v16, v35

    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/boF;->km(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v1, v27

    move-wide/from16 v3, v36

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    move-object/from16 v7, v44

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object v7, v14

    move-object v7, v14

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    move-object/from16 v44, v14

    move-wide v3, v4

    :goto_6
    cmp-long v5, v27, v3

    if-ltz v5, :cond_8

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    move-object/from16 v7, v44

    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/boF;->pdH(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit p0

    goto :goto_7

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    move-object/from16 v7, v44

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/VOt;->b:Lcom/google/android/gms/internal/ads/jBh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jBh;->paW()J

    move-result-wide v3

    cmp-long v3, v3, v38

    if-ltz v3, :cond_9

    cmp-long v3, v27, v25

    if-lez v3, :cond_9

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    return v24

    :cond_9
    move-wide/from16 v3, v42

    goto :goto_8

    :cond_a
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v5, v15

    move-object v5, v15

    move-wide v3, v11

    :goto_8
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit p0

    move-wide v11, v3

    move-object v15, v5

    move-object v15, v5

    move-object v13, v6

    move-object v13, v6

    move-object v14, v7

    move-object v14, v7

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_1

    :catch_0
    const-string/jumbo v1, "utrrdenpeit"

    const-string/jumbo v1, "interrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "ur.dttiiqtnera Wp"

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v5, v15

    move-object v5, v15

    :try_start_8
    const-string v1, "daslxersleeeePRoa"

    const-string v1, "exoPlayerReleased"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "gdamipas xaeslPerelydenladuiw. nr rreE oo"

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v5, v15

    :try_start_a
    const-string/jumbo v1, "lnaooexertAbt"

    const-string v1, "externalAbort"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "tb .sbre orh eu unrAefiefritiefeqoddbfegs n"

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v5, v15

    move-object v5, v15

    :try_start_c
    const-string/jumbo v1, "iTdodwumnouotea"

    const-string v1, "downloadTimeout"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "m: Liuipmhe o ret.tiTcda"

    const-string v3, "Timeout reached. Limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v40

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s m"

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v5, v15

    move-object v5, v15

    :goto_9
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v5, v15

    move-object v5, v15

    :goto_a
    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "u ooat rqlelFdde arpil"

    const-string v4, "Failed to preload url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pis e :nxcEo"

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const-string v3, "eelmlorrphideeVoaeytoCdSar.xcaaEP"

    const-string v3, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/boF;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/VOt;->GK(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/boF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method
