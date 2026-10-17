.class final Lcom/google/android/play/core/assetpacks/Uz0;
.super Ljava/io/FilterInputStream;


# instance fields
.field private J:Z

.field private Z:[B

.field private b:Z

.field private g:J

.field private final h:Lcom/google/android/play/core/assetpacks/cn;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/play/core/assetpacks/cn;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/cn;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v0, 0x2

    const/16 p1, 0x1000

    const/4 v0, 0x7

    new-array p1, p1, [B

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->b:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->J:Z

    const/4 v0, 0x3

    return-void
.end method

.method private final BW([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method private final J(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/assetpacks/Uz0;->BW([BII)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    sub-int v2, p1, v0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/Uz0;->BW([BII)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/cn;->h([BII)I

    const/4 v4, 0x4

    return v1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/play/core/assetpacks/cn;->h([BII)I

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1
.end method


# virtual methods
.method final D3D()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->J:Z

    const/4 v1, 0x4

    return v0
.end method

.method final g()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method final qu()Lcom/google/android/play/core/assetpacks/xn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->g:J

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    cmp-long v0, v0, v2

    const/4 v10, 0x7

    if-lez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    const/4 v10, 0x5

    array-length v1, v0

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/assetpacks/Uz0;->read([BII)I

    move-result v0

    const/4 v10, 0x6

    const/4 v1, -0x1

    const/4 v10, 0x2

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 v10, 0x2

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->b:Z

    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/4 v10, 0x2

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->J:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x3

    const/16 v0, 0x1e

    const/4 v10, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/Uz0;->J(I)Z

    move-result v0

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v10, 0x3

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->b:Z

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cn;->r5()Lcom/google/android/play/core/assetpacks/xn;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0

    :cond_3
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->h:Lcom/google/android/play/core/assetpacks/cn;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cn;->r5()Lcom/google/android/play/core/assetpacks/xn;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->qu()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->J:Z

    const/4 v10, 0x1

    return-object v0

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->h()J

    move-result-wide v2

    const/4 v10, 0x4

    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    const/4 v10, 0x7

    cmp-long v0, v2, v4

    const/4 v10, 0x5

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cn;->XF()I

    move-result v0

    const/4 v10, 0x6

    add-int/lit8 v0, v0, -0x1e

    const/4 v10, 0x7

    int-to-long v2, v0

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    const/4 v10, 0x5

    array-length v4, v4

    const/4 v10, 0x4

    int-to-long v5, v4

    const/4 v10, 0x3

    cmp-long v5, v2, v5

    const/4 v10, 0x5

    if-lez v5, :cond_6

    :cond_5
    const/4 v10, 0x1

    add-int/2addr v4, v4

    const/4 v10, 0x3

    int-to-long v5, v4

    const/4 v10, 0x7

    cmp-long v5, v5, v2

    const/4 v10, 0x2

    if-ltz v5, :cond_5

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    const/4 v10, 0x3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v10, 0x6

    iput-object v2, p0, Lcom/google/android/play/core/assetpacks/Uz0;->Z:[B

    :cond_6
    const/4 v10, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/Uz0;->J(I)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_7

    const/4 v10, 0x5

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->b:Z

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cn;->r5()Lcom/google/android/play/core/assetpacks/xn;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0

    :cond_7
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->h:Lcom/google/android/play/core/assetpacks/cn;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cn;->r5()Lcom/google/android/play/core/assetpacks/xn;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/xn;->h()J

    move-result-wide v1

    const/4 v10, 0x2

    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->g:J

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/q;

    const/4 v10, 0x0

    const-string v1, "Ghsu d  rtpsleagaiboB peteno rrgFs. e4iit"

    const-string v1, "Files bigger than 4GiB are not supported."

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/q;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    :cond_9
    :goto_0
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/play/core/assetpacks/K;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v10, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/K;-><init>(Ljava/lang/String;JIZZ[B)V

    const/4 v10, 0x1

    return-object v0
.end method

.method final r5()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->g:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/Uz0;->read([BII)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/Uz0;->g:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-lez v2, :cond_2

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/Uz0;->b:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    int-to-long v2, p3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x7

    long-to-int p3, v0

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/Uz0;->BW([BII)I

    move-result p1

    const/4 v4, 0x5

    iget-wide p2, p0, Lcom/google/android/play/core/assetpacks/Uz0;->g:J

    int-to-long v0, p1

    const/4 v4, 0x6

    sub-long/2addr p2, v0

    const/4 v4, 0x5

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/Uz0;->g:J

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x4

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/Uz0;->b:Z

    const/4 v4, 0x6

    const/4 p1, 0x0

    :cond_1
    const/4 v4, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    const/4 p1, -0x1

    const/4 v4, 0x5

    return p1
.end method
