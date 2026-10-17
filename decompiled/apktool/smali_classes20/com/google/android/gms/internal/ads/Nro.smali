.class final Lcom/google/android/gms/internal/ads/Nro;
.super Ljava/io/FilterInputStream;


# instance fields
.field private Z:J

.field private final h:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Nro;->h:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final r5()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Nro;->h:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Nro;->Z:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    and-int/2addr v5, v1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Nro;->Z:J

    const/4 v5, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x6

    add-long/2addr v1, v3

    const/4 v5, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Nro;->Z:J

    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Nro;->Z:J

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x0

    add-long/2addr p2, v0

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Nro;->Z:J

    :cond_0
    const/4 v2, 0x0

    return p1
.end method
