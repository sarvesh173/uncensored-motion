.class final Lcom/google/android/play/core/assetpacks/z4A;
.super Ljava/io/InputStream;


# instance fields
.field private Z:J

.field private final h:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z4A;->h:Ljava/io/InputStream;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/z4A;->Z:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z4A;->h:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/z4A;->Z:J

    const/4 v2, 0x1

    return-void
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z4A;->Z:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v4, 0x1

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/z4A;->Z:J

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z4A;->h:Ljava/io/InputStream;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z4A;->Z:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    const/4 v6, 0x5

    return v3

    :cond_0
    const/4 v6, 0x5

    int-to-long v4, p3

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/z4A;->h:Ljava/io/InputStream;

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x7

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v6, 0x6

    if-eq p1, v3, :cond_1

    const/4 v6, 0x1

    iget-wide p2, p0, Lcom/google/android/play/core/assetpacks/z4A;->Z:J

    int-to-long v0, p1

    const/4 v6, 0x7

    sub-long/2addr p2, v0

    const/4 v6, 0x3

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/z4A;->Z:J

    :cond_1
    const/4 v6, 0x7

    return p1
.end method
