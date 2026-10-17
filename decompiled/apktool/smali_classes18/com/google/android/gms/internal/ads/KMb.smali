.class public final Lcom/google/android/gms/internal/ads/KMb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fdE;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KMb;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D3D(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KMb;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->onPause()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KMb;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->onResume()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KMb;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->destroy()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
