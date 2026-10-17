.class public LS0u/B;
.super LS0u/lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LS0u/lf;-><init>(LS0u/kKZ;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x1030226

    const/4 v1, 0x6

    return v0
.end method

.method public final h(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x1

    invoke-static {}, LS0u/Y0S;->h()Z

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    const-string v1, "aisi.oleteoa bFtogn n kiarMdCao"

    const-string v1, "Failed to obtain CookieManager."

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "apemneto.eliUoCgirgLeakAtevlM"

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)Lcom/google/android/gms/internal/ads/Xq4;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/u0S;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u0S;-><init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 9

    const/4 v8, 0x5

    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    const/4 v8, 0x2

    return-object v7
.end method
