.class final Lcom/google/android/gms/internal/ads/zNr;
.super Lcom/google/android/gms/internal/ads/XGd;


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/S3j;J)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/XGd;-><init>(Lcom/google/android/gms/internal/ads/S3j;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v0

    const/4 v2, 0x6

    cmp-long p1, v0, p2

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zNr;->h:J

    return-void
.end method


# virtual methods
.method public final Z()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XGd;->Z()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zNr;->h:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final qu()J
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XGd;->qu()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zNr;->h:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final r5()J
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XGd;->r5()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zNr;->h:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method
