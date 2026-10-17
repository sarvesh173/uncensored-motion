.class final Lcom/google/android/gms/internal/ads/c9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/Rxi;

.field final synthetic Z:Lcom/google/android/gms/internal/ads/ka;

.field final synthetic b:Z

.field final synthetic g:Landroid/webkit/WebView;

.field final h:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Rxi;Lcom/google/android/gms/internal/ads/ka;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->J:Lcom/google/android/gms/internal/ads/Rxi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c9;->Z:Lcom/google/android/gms/internal/ads/ka;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c9;->g:Landroid/webkit/WebView;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/cum;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cum;-><init>(Lcom/google/android/gms/internal/ads/c9;Lcom/google/android/gms/internal/ads/ka;Landroid/webkit/WebView;Z)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->h:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->g:Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v1, LjZz/Hzp/OwltYzXCMB;->rBZhJzhE:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->h:Landroid/webkit/ValueCallback;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->h:Landroid/webkit/ValueCallback;

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
