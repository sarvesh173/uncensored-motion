.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;


# instance fields
.field public final Z:Lcom/google/android/exoplayer2/upstream/NS;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/NS;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->h(II)I

    move-result p2

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->g:I

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V
    .locals 1

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->h(II)I

    move-result p3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x2

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/NS;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->h(II)I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x2

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->h(II)I

    move-result p4

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method private static h(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/16 p0, 0x7d1

    :cond_0
    const/4 v1, 0x3

    return p0
.end method

.method public static r5(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x5

    const/16 v2, 0x7d7

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x7d2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p0, Ljava/io/InterruptedIOException;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x3ec

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {v0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "cleartext.*not permitted.*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    const/4 v3, 0x5

    if-ne v0, v2, :cond_3

    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    const/4 v3, 0x7

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/NS;II)V

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v3, 0x2

    return-object p2
.end method
