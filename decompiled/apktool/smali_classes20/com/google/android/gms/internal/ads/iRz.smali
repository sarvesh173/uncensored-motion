.class public final Lcom/google/android/gms/internal/ads/iRz;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/L1;

.field private final h:Lcom/google/android/gms/internal/ads/mIT;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/mIT;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iRz;->XF:Lcom/google/android/gms/internal/ads/L1;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iRz;->h:Lcom/google/android/gms/internal/ads/mIT;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/L1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iRz;->XF:Lcom/google/android/gms/internal/ads/L1;

    const/4 v1, 0x7

    return-object v0
.end method

.method final h()Lcom/google/android/gms/internal/ads/mIT;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iRz;->h:Lcom/google/android/gms/internal/ads/mIT;

    const/4 v1, 0x5

    return-object v0
.end method

.method final r5()Lcom/google/android/gms/internal/ads/hCd;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iRz;->h:Lcom/google/android/gms/internal/ads/mIT;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v3, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/SHd;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/SHd;-><init>(Lcom/google/android/gms/internal/ads/iRz;)V

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hCd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    return-object v0
.end method
