.class public final Lcom/google/android/gms/internal/ads/hdu;
.super Lcom/google/android/gms/internal/ads/AWL;


# instance fields
.field private D3D:I

.field private Z:Z

.field private final qu:LS0u/mVo;

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS0u/mVo;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AWL;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hdu;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hdu;->qu:LS0u/mVo;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hdu;->Z:Z

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected final BW()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hdu;->r5:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v3, 0x5

    if-ltz v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lub/vdD;->q(Z)V

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hdu;->Z:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const-string v1, " ossnr nc dei atCienig.e pcigfouir (lenuf.ter nN lgeeennol"

    const-string v1, "No reference is left (including root). Cleaning up engine."

    const/4 v3, 0x4

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/TDc;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/TDc;-><init>(Lcom/google/android/gms/internal/ads/hdu;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/qz;

    const/4 v3, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/AWL;->Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v1, "rerm.egiN reirnTs dtet fneclrnghs y eo eheeeonl e.tast io"

    const-string v1, "There are still references to the engine. Not destroying."

    const/4 v3, 0x4

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/u6;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/hdu;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hdu;->r5:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/Df;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/u6;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sYv;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/sYv;-><init>(Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/u6;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/AWL;->Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ltz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v2}, Lub/vdD;->q(Z)V

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hdu;->r5:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    if-lez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lub/vdD;->q(Z)V

    const/4 v2, 0x1

    const-string/jumbo v1, "nnonocrrn gRegaie  eee eerJE1sifl f"

    const-string v1, "Releasing 1 reference for JS Engine"

    const/4 v2, 0x6

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hdu;->BW()V

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hdu;->r5:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/hdu;->D3D:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ltz v1, :cond_0

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1}, Lub/vdD;->q(Z)V

    const/4 v3, 0x7

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    const/4 v3, 0x1

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hdu;->Z:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hdu;->BW()V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
