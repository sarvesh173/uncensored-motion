.class Lcom/google/android/gms/internal/ads/u1n;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:J

.field protected XF:Landroid/media/AudioTrack;

.field private Z:J

.field private b:J

.field private g:J

.field private h:Z

.field private qu:J

.field private r5:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final D3D()V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->g:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1n;->XF:Landroid/media/AudioTrack;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v4, 0x2

    return-void
.end method

.method public final XF()J
    .locals 12

    const/4 v11, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->g:J

    const/4 v11, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    cmp-long v0, v0, v2

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u1n;->g:J

    const/4 v11, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/u1n;->r5:I

    const/4 v11, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/u1n;->b:J

    const/4 v11, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/u1n;->BW:J

    const/4 v11, 0x0

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x2

    mul-long/2addr v0, v9

    const/4 v11, 0x7

    sub-long/2addr v0, v2

    const/4 v11, 0x5

    int-to-long v2, v4

    const/4 v11, 0x4

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x4

    div-long/2addr v0, v2

    const/4 v11, 0x2

    add-long/2addr v7, v0

    const/4 v11, 0x4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v11, 0x0

    return-wide v0

    :cond_0
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1n;->XF:Landroid/media/AudioTrack;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    if-ne v0, v1, :cond_1

    const/4 v11, 0x5

    return-wide v2

    :cond_1
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u1n;->XF:Landroid/media/AudioTrack;

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    const/4 v11, 0x0

    int-to-long v4, v1

    const/4 v11, 0x3

    const-wide v6, 0xffffffffL

    const-wide v6, 0xffffffffL

    const/4 v11, 0x0

    and-long/2addr v4, v6

    const/4 v11, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u1n;->h:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x6

    if-ne v0, v1, :cond_2

    const/4 v11, 0x6

    cmp-long v0, v4, v2

    const/4 v11, 0x6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->qu:J

    const/4 v11, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->D3D:J

    :cond_2
    const/4 v11, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->D3D:J

    const/4 v11, 0x1

    add-long/2addr v4, v0

    :cond_3
    const/4 v11, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->qu:J

    const/4 v11, 0x7

    cmp-long v0, v0, v4

    const/4 v11, 0x7

    if-lez v0, :cond_4

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->Z:J

    const/4 v11, 0x4

    const-wide/16 v2, 0x1

    const/4 v11, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->Z:J

    :cond_4
    const/4 v11, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/u1n;->qu:J

    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->Z:J

    const/4 v11, 0x6

    const/16 v2, 0x20

    const/4 v11, 0x3

    shl-long/2addr v0, v2

    const/4 v11, 0x7

    add-long/2addr v4, v0

    const/4 v11, 0x4

    return-wide v4
.end method

.method public final Z(J)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u1n;->XF()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->BW:J

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->g:J

    const/4 v4, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u1n;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u1n;->XF:Landroid/media/AudioTrack;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    const/4 v4, 0x5

    return-void
.end method

.method public g(Landroid/media/AudioTrack;Z)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1n;->XF:Landroid/media/AudioTrack;

    const/4 v2, 0x7

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/u1n;->h:Z

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->g:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->qu:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->Z:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1n;->D3D:J

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/u1n;->r5:I

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u1n;->XF()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/u1n;->r5:I

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x3

    div-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public qu()J
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public r5()J
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method
