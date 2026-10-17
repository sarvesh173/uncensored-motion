.class final Lcom/google/android/gms/internal/ads/dDK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z7N;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dDK;->h:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dDK;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dDK;->h:Landroid/webkit/WebView;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dDK;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
