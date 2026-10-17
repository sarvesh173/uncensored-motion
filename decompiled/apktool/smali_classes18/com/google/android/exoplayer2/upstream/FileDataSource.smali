.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource;
.super Lvum/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/FileDataSource$NS;,
        Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private BW:Z

.field private D3D:Landroid/net/Uri;

.field private Z:Ljava/io/RandomAccessFile;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lvum/h6W;-><init>(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method private static Lpi(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x7d6

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v3, LH9R/tJtZ/oqxlnAFmW;->bdnLVROoSmbme:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object v1

    :catch_0
    move-exception p0

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x3

    const/16 v1, 0x7d0

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p0

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x4

    throw v1

    :catch_2
    move-exception v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    new-instance p0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x3

    sget v2, LS0o/l;->XF:I

    const/4 v5, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$NS;->XF(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v0, 0x7d5

    :goto_0
    const/4 v5, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    throw p0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v3

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    aput-object p0, v2, v3

    const/4 v5, 0x2

    const-string p0, "aesiiis l//isuh ir  psarr.) .etsmafnn/tcier=oa%nr riaiFhsa/qeyiroon( ad)qrgd=tw  # ii  h sftpa hrl ut(pseeheal vfwo(U/ugl.  rg ,nuurtms,eUaeot o pt n=ony. co?e,egpr/t)%Utrrsdm%onDaio/Fc //h?yd na "

    const-string/jumbo p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    const/4 v5, 0x4

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const/16 v2, 0x3ec

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->D3D:Landroid/net/Uri;

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->Z:Ljava/io/RandomAccessFile;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->Z:Ljava/io/RandomAccessFile;

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->BW:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->BW:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_1
    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x4

    const/16 v4, 0x7d0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->Z:Ljava/io/RandomAccessFile;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->BW:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->BW:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_2
    const/4 v5, 0x4

    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->D3D:Landroid/net/Uri;

    const/4 v1, 0x5

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->D3D:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lvum/h6W;->t4x(Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->Lpi(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->Z:Ljava/io/RandomAccessFile;

    :try_start_0
    const/4 v4, 0x3

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->Z:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    sub-long/2addr v0, v2

    :cond_0
    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    move v4, v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->BW:Z

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lvum/h6W;->jSk(Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const/4 v4, 0x5

    return-wide v0

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v4, 0x3

    const/16 v0, 0x7d8

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v4, 0x6

    throw p1

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v4, 0x3

    const/16 v1, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v4, 0x5

    throw v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v5, 0x5

    if-nez p3, :cond_0

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v0, v0, v2

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    const/4 p1, -0x1

    const/4 v5, 0x2

    return p1

    :cond_1
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->Z:Ljava/io/RandomAccessFile;

    const/4 v5, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const/4 v5, 0x1

    int-to-long v3, p3

    const/4 v5, 0x5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v5, 0x0

    long-to-int p3, v1

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    if-lez p1, :cond_2

    const/4 v5, 0x6

    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const/4 v5, 0x2

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:J

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lvum/h6W;->I4t(I)V

    :cond_2
    const/4 v5, 0x6

    return p1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/4 v5, 0x2

    const/16 p3, 0x7d0

    const/4 v5, 0x5

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x2

    throw p2
.end method
