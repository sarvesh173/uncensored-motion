.class final Lcom/google/android/gms/internal/ads/vJG;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/media/AudioTrack;

.field private Z:J

.field private final h:Landroid/media/AudioTimestamp;

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vJG;->XF:Landroid/media/AudioTrack;

    const/4 v0, 0x3

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vJG;->h:Landroid/media/AudioTimestamp;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vJG;->Z:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final h()J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJG;->h:Landroid/media/AudioTimestamp;

    const/4 v4, 0x3

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x6

    div-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final r5()Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJG;->XF:Landroid/media/AudioTrack;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vJG;->h:Landroid/media/AudioTimestamp;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vJG;->h:Landroid/media/AudioTimestamp;

    const/4 v7, 0x7

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vJG;->qu:J

    const/4 v7, 0x3

    cmp-long v3, v3, v1

    const/4 v7, 0x7

    if-lez v3, :cond_0

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vJG;->r5:J

    const/4 v7, 0x6

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x5

    add-long/2addr v3, v5

    const/4 v7, 0x6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/vJG;->r5:J

    :cond_0
    const/4 v7, 0x6

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vJG;->qu:J

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vJG;->r5:J

    const/4 v7, 0x5

    const/16 v5, 0x20

    const/4 v7, 0x6

    shl-long/2addr v3, v5

    const/4 v7, 0x7

    add-long/2addr v1, v3

    const/4 v7, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vJG;->Z:J

    :cond_1
    const/4 v7, 0x1

    return v0
.end method
