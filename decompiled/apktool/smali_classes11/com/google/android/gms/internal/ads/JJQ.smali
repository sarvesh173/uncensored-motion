.class public final Lcom/google/android/gms/internal/ads/JJQ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private h:I

.field final synthetic qu:Lcom/google/android/gms/internal/ads/NbZ;

.field private r5:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NbZ;[BLcom/google/android/gms/internal/ads/ulz;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JJQ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JJQ;->XF:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/JJQ;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/internal/ads/JJQ;->r5:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/JJQ;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/JJQ;->h:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public final declared-synchronized r5()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JJQ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v3, 0x2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/NbZ;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NbZ;->XF:Lcom/google/android/gms/internal/ads/xIG;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JJQ;->XF:[B

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xIG;->y([B)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JJQ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NbZ;->XF:Lcom/google/android/gms/internal/ads/xIG;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/JJQ;->h:I

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xIG;->paW(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JJQ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NbZ;->XF:Lcom/google/android/gms/internal/ads/xIG;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/JJQ;->r5:I

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xIG;->f(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JJQ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NbZ;->XF:Lcom/google/android/gms/internal/ads/xIG;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xIG;->R9([I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JJQ;->qu:Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NbZ;->XF:Lcom/google/android/gms/internal/ads/xIG;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xIG;->qu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    const-string v1, "GASS"

    const/4 v3, 0x4

    const-string v2, "acsrCdelef ltogilua"

    const-string v2, "Clearcut log failed"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    throw v0
.end method
