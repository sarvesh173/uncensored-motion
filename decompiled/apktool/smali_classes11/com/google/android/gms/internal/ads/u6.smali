.class public final Lcom/google/android/gms/internal/ads/u6;
.super Lcom/google/android/gms/internal/ads/AWL;


# instance fields
.field private Z:Z

.field private final qu:Lcom/google/android/gms/internal/ads/hdu;

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hdu;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AWL;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->r5:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->qu:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v1, 0x3

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/u6;)Lcom/google/android/gms/internal/ads/hdu;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u6;->qu:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->r5:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u6;->Z:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/u6;->Z:Z

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/vZG;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vZG;-><init>(Lcom/google/android/gms/internal/ads/u6;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/qz;

    const/4 v3, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/AWL;->Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/tc;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/u6;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/x9z;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/x9z;-><init>(Lcom/google/android/gms/internal/ads/u6;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/AWL;->Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method
