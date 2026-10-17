.class final Lcom/google/android/gms/internal/ads/eq;
.super Lcom/google/android/gms/internal/ads/u1n;


# instance fields
.field private final J:Landroid/media/AudioTimestamp;

.field private f:J

.field private pdH:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u1n;-><init>(Lcom/google/android/gms/internal/ads/op;)V

    const/4 v1, 0x3

    new-instance v0, Landroid/media/AudioTimestamp;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->J:Landroid/media/AudioTimestamp;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1n;->XF:Landroid/media/AudioTrack;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->J:Landroid/media/AudioTimestamp;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq;->J:Landroid/media/AudioTimestamp;

    const/4 v7, 0x0

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eq;->pdH:J

    const/4 v7, 0x1

    cmp-long v3, v3, v1

    const/4 v7, 0x1

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eq;->f:J

    const/4 v7, 0x5

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x7

    add-long/2addr v3, v5

    const/4 v7, 0x1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eq;->f:J

    :cond_0
    const/4 v7, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/eq;->pdH:J

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eq;->f:J

    const/16 v5, 0x20

    const/4 v7, 0x3

    shl-long/2addr v3, v5

    const/4 v7, 0x3

    add-long/2addr v1, v3

    const/4 v7, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/eq;->q:J

    :cond_1
    return v0
.end method

.method public final g(Landroid/media/AudioTrack;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u1n;->g(Landroid/media/AudioTrack;Z)V

    const/4 v0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eq;->f:J

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eq;->pdH:J

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eq;->q:J

    return-void
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq;->J:Landroid/media/AudioTimestamp;

    const/4 v2, 0x2

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eq;->q:J

    const/4 v2, 0x3

    return-wide v0
.end method
