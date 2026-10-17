.class final Lcom/google/android/play/core/assetpacks/PMF;
.super Ljava/io/OutputStream;


# instance fields
.field private J:J

.field private final Z:Ljava/io/File;

.field private b:J

.field private f:Ljava/io/FileOutputStream;

.field private final g:Lcom/google/android/play/core/assetpacks/rD;

.field private final h:Lcom/google/android/play/core/assetpacks/cn;

.field private q:Lcom/google/android/play/core/assetpacks/xn;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/rD;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cn;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/cn;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/PMF;->Z:Ljava/io/File;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/PMF;->g:Lcom/google/android/play/core/assetpacks/rD;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v1, v0, [B

    const/4 v3, 0x2

    int-to-byte p1, p1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-byte p1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/PMF;->write([BII)V

    const/4 v3, 0x5

    return-void
.end method

.method public final write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/PMF;->write([BII)V

    const/4 v2, 0x5

    return-void
.end method

.method public final write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v10, 0x5

    if-lez p3, :cond_9

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    cmp-long v0, v0, v2

    const/4 v10, 0x7

    if-nez v0, :cond_4

    const/4 v10, 0x7

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->J:J

    const/4 v10, 0x3

    cmp-long v0, v0, v2

    const/4 v10, 0x7

    if-nez v0, :cond_4

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v10, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/cn;->h([BII)I

    move-result v0

    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v10, 0x3

    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x0

    add-int/2addr p2, v0

    const/4 v10, 0x6

    sub-int/2addr p3, v0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->h:Lcom/google/android/play/core/assetpacks/cn;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cn;->r5()Lcom/google/android/play/core/assetpacks/xn;

    move-result-object v0

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->qu()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->g:Lcom/google/android/play/core/assetpacks/rD;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/xn;->D3D()[B

    move-result-object v4

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x5

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/xn;->D3D()[B

    move-result-object v5

    const/4 v10, 0x2

    array-length v5, v5

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/play/core/assetpacks/rD;->pdH([BII)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->D3D()[B

    move-result-object v0

    const/4 v10, 0x7

    array-length v0, v0

    const/4 v10, 0x3

    int-to-long v0, v0

    const/4 v10, 0x4

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->J:J

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->BW()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->g()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->g:Lcom/google/android/play/core/assetpacks/rD;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/xn;->D3D()[B

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/rD;->J([B)V

    const/4 v10, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->Z:Ljava/io/File;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/xn;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/xn;->h()J

    move-result-wide v4

    const/4 v10, 0x4

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x5

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->f:Ljava/io/FileOutputStream;

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->D3D()[B

    move-result-object v0

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->g:Lcom/google/android/play/core/assetpacks/rD;

    const/4 v10, 0x1

    array-length v5, v0

    const/4 v10, 0x7

    invoke-virtual {v4, v0, v1, v5}, Lcom/google/android/play/core/assetpacks/rD;->pdH([BII)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->h()J

    move-result-wide v0

    const/4 v10, 0x4

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    :cond_4
    :goto_2
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->g()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->qu()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->g:Lcom/google/android/play/core/assetpacks/rD;

    const/4 v10, 0x5

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/PMF;->J:J

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    move v8, p2

    move v8, p2

    const/4 v10, 0x5

    move v9, p3

    move v9, p3

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/rD;->Z(J[BII)V

    const/4 v10, 0x4

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->J:J

    const/4 v10, 0x1

    int-to-long v2, p3

    const/4 v10, 0x7

    add-long/2addr v0, v2

    const/4 v10, 0x0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->J:J

    const/4 v10, 0x4

    move v0, p3

    move v0, p3

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->BW()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    int-to-long v0, p3

    const/4 v10, 0x5

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v10, 0x3

    long-to-int v0, v0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->f:Ljava/io/FileOutputStream;

    const/4 v10, 0x2

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v10, 0x2

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x6

    int-to-long v6, v0

    sub-long/2addr v4, v6

    const/4 v10, 0x3

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x1

    cmp-long v1, v4, v2

    const/4 v10, 0x2

    if-nez v1, :cond_8

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x4

    goto :goto_3

    :cond_7
    const/4 v10, 0x4

    int-to-long v0, p3

    const/4 v10, 0x2

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v10, 0x7

    long-to-int v0, v0

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/xn;->D3D()[B

    move-result-object v1

    const/4 v10, 0x7

    array-length v1, v1

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/PMF;->q:Lcom/google/android/play/core/assetpacks/xn;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/xn;->h()J

    move-result-wide v2

    const/4 v10, 0x0

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/PMF;->g:Lcom/google/android/play/core/assetpacks/rD;

    const/4 v10, 0x1

    int-to-long v7, v1

    const/4 v10, 0x0

    add-long/2addr v7, v2

    const/4 v10, 0x7

    sub-long v1, v7, v4

    move-object v4, v6

    move-object v4, v6

    move-wide v5, v1

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x7

    move v8, p2

    move v8, p2

    const/4 v10, 0x5

    move v9, v0

    move v9, v0

    const/4 v10, 0x6

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/rD;->Z(J[BII)V

    const/4 v10, 0x6

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    const/4 v10, 0x5

    int-to-long v3, v0

    const/4 v10, 0x7

    sub-long/2addr v1, v3

    const/4 v10, 0x6

    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/PMF;->b:J

    :cond_8
    :goto_3
    const/4 v10, 0x6

    add-int/2addr p2, v0

    const/4 v10, 0x4

    sub-int/2addr p3, v0

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x1

    return-void
.end method
