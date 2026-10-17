.class final Lcom/google/android/gms/internal/ads/oMN;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/vVV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vVV;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oMN;->r5:Lcom/google/android/gms/internal/ads/vVV;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oMN;->XF:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/srx;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/srx;-><init>(Lcom/google/android/gms/internal/ads/oMN;Lcom/google/android/gms/internal/ads/vVV;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oMN;->h:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/media/AudioTrack;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oMN;->XF:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/lVR;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lVR;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oMN;->h:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/b/kL;->XF(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final h(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oMN;->h:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/mlu;->XF(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oMN;->XF:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
