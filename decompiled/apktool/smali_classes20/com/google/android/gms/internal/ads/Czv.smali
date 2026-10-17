.class public final Lcom/google/android/gms/internal/ads/Czv;
.super Ljava/lang/Object;


# direct methods
.method public static XF(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdk;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdk;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method
