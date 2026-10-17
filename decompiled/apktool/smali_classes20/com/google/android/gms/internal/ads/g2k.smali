.class public final Lcom/google/android/gms/internal/ads/g2k;
.super Lcom/google/android/gms/internal/ads/dDU;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dDU;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dDU;->b(Landroid/webkit/WebView;)V

    return-void
.end method
