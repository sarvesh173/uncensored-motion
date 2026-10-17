.class public final Lcom/google/android/gms/internal/ads/V1c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/v7;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/thl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/F9Z;

    const/4 v2, 0x7

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/F9Z;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zza()J
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
