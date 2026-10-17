.class public final synthetic Lcom/google/android/gms/internal/ads/cum;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/c9;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/ka;

.field public final synthetic qu:Z

.field public final synthetic r5:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c9;Lcom/google/android/gms/internal/ads/ka;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cum;->XF:Lcom/google/android/gms/internal/ads/c9;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cum;->h:Lcom/google/android/gms/internal/ads/ka;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cum;->r5:Landroid/webkit/WebView;

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cum;->qu:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cum;->XF:Lcom/google/android/gms/internal/ads/c9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cum;->h:Lcom/google/android/gms/internal/ads/ka;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cum;->r5:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/cum;->qu:Z

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c9;->J:Lcom/google/android/gms/internal/ads/Rxi;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/Rxi;->qu(Lcom/google/android/gms/internal/ads/ka;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    return-void
.end method
