.class final Lcom/google/android/gms/internal/ads/srx;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/vVV;

.field final synthetic h:Lcom/google/android/gms/internal/ads/oMN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oMN;Lcom/google/android/gms/internal/ads/vVV;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/srx;->h:Lcom/google/android/gms/internal/ads/oMN;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/srx;->XF:Lcom/google/android/gms/internal/ads/vVV;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/srx;->h:Lcom/google/android/gms/internal/ads/oMN;

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oMN;->r5:Lcom/google/android/gms/internal/ads/vVV;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vVV;->t4x(Lcom/google/android/gms/internal/ads/vVV;)Landroid/media/AudioTrack;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/srx;->h:Lcom/google/android/gms/internal/ads/oMN;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oMN;->r5:Lcom/google/android/gms/internal/ads/vVV;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vVV;->jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vVV;->D(Lcom/google/android/gms/internal/ads/vVV;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vVV;->jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Hra;->XF()V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/srx;->h:Lcom/google/android/gms/internal/ads/oMN;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oMN;->r5:Lcom/google/android/gms/internal/ads/vVV;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vVV;->t4x(Lcom/google/android/gms/internal/ads/vVV;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/srx;->h:Lcom/google/android/gms/internal/ads/oMN;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oMN;->r5:Lcom/google/android/gms/internal/ads/vVV;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vVV;->jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vVV;->D(Lcom/google/android/gms/internal/ads/vVV;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vVV;->jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Hra;->XF()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
