.class final Lcom/google/android/gms/internal/ads/pBq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/rsR;

.field final synthetic h:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rsR;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pBq;->Z:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pBq;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pBq;->Z:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pBq;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rsR;->d(Lcom/google/android/gms/internal/ads/rsR;Landroid/media/MediaPlayer;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pBq;->Z:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vIM;->qu()V

    :cond_0
    return-void
.end method
