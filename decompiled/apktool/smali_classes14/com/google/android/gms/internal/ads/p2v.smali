.class public Lcom/google/android/gms/internal/ads/p2v;
.super Lcom/google/android/gms/internal/ads/HhS;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HhS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/p2v;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lcom/google/android/gms/internal/ads/p2v;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/cQ1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cQ1;-><init>(Lcom/google/android/gms/internal/ads/Qzv;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method
