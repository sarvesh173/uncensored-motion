.class final Lcom/google/android/gms/internal/ads/bJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/rsR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rsR;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bJ;->h:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bJ;->h:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vIM;->D3D()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
