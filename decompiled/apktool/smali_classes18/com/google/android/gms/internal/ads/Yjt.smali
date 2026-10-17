.class public final Lcom/google/android/gms/internal/ads/Yjt;
.super Ljava/lang/Object;

# interfaces
.implements Lu5/h6W;


# instance fields
.field final D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final XF:Lcom/google/android/gms/internal/ads/YPZ;

.field private final Z:Lcom/google/android/gms/internal/ads/suH;

.field private final h:Lcom/google/android/gms/internal/ads/gF;

.field private final qu:Lcom/google/android/gms/internal/ads/IL2;

.field private final r5:Lcom/google/android/gms/internal/ads/h8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/YPZ;Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/h8;Lcom/google/android/gms/internal/ads/IL2;Lcom/google/android/gms/internal/ads/suH;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yjt;->XF:Lcom/google/android/gms/internal/ads/YPZ;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yjt;->h:Lcom/google/android/gms/internal/ads/gF;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yjt;->r5:Lcom/google/android/gms/internal/ads/h8;

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yjt;->qu:Lcom/google/android/gms/internal/ads/IL2;

    const/4 v2, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yjt;->Z:Lcom/google/android/gms/internal/ads/suH;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->XF:Lcom/google/android/gms/internal/ads/YPZ;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YPZ;->onAdClicked()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final declared-synchronized h(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->Z:Lcom/google/android/gms/internal/ads/suH;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/suH;->km()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->qu:Lcom/google/android/gms/internal/ads/IL2;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IL2;->bM4(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->h:Lcom/google/android/gms/internal/ads/gF;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yjt;->r5:Lcom/google/android/gms/internal/ads/h8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h8;->zza()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
