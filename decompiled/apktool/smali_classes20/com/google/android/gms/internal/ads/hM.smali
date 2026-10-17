.class public final Lcom/google/android/gms/internal/ads/hM;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/e7t;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/google/android/gms/internal/ads/cE;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/wF;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/wF;-><init>(Lcom/google/android/gms/internal/ads/qp;Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cE;-><init>(Lcom/google/android/gms/internal/ads/u9;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/icz;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/icz;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/e7t;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/Vj;

    const/4 v3, 0x6

    const/high16 v2, 0x500000

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Lcom/google/android/gms/internal/ads/nw;I)V

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x7

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/e7t;-><init>(Lcom/google/android/gms/internal/ads/Zh;Lcom/google/android/gms/internal/ads/hz;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e7t;->qu()V

    const/4 v3, 0x2

    return-object p0
.end method
