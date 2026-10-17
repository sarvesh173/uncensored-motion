.class public final Lcom/google/android/gms/internal/ads/u0S;
.super Lcom/google/android/gms/internal/ads/hA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hA;-><init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/jOD;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/hA;->R(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method
