.class public final Lcom/google/android/gms/internal/ads/y75;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hUO;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/WLg;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/tJE;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move-object p0, v2

    move-object p0, v2

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tJE;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/WLg;-><init>(Lcom/google/android/gms/internal/ads/tJE;)V

    const/4 v3, 0x5

    return-object v0
.end method
