.class public final Lcom/google/android/gms/internal/ads/G22;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Z

.field private final h:Lcom/google/android/gms/internal/ads/vZi;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/mFX;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/G22;->XF:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G22;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G22;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/G22;->XF:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/Jzd;-><init>(Lcom/google/android/gms/internal/ads/W70;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x0

    return-object v0
.end method
