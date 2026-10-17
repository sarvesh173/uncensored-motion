.class final Lcom/google/android/gms/internal/ads/Jzd;
.super Lcom/google/android/gms/internal/ads/i73;


# instance fields
.field private BB:Lcom/google/android/gms/internal/ads/u2Q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/W70;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/i73;-><init>(Lcom/google/android/gms/internal/ads/W70;ZZ)V

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/sng;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/sng;-><init>(Lcom/google/android/gms/internal/ads/Jzd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jzd;->BB:Lcom/google/android/gms/internal/ads/u2Q;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i73;->At()V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic IU(Lcom/google/android/gms/internal/ads/Jzd;Lcom/google/android/gms/internal/ads/u2Q;)Lcom/google/android/gms/internal/ads/u2Q;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jzd;->BB:Lcom/google/android/gms/internal/ads/u2Q;

    const/4 v0, 0x4

    return-object p1
.end method


# virtual methods
.method final UO(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->UO(I)V

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jzd;->BB:Lcom/google/android/gms/internal/ads/u2Q;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected final jSk()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jzd;->BB:Lcom/google/android/gms/internal/ads/u2Q;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yaX;->g()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method final jc(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method final jk()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jzd;->BB:Lcom/google/android/gms/internal/ads/u2Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u2Q;->b()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
