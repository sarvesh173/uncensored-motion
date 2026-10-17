.class public final Lcom/applovin/exoplayer2/k/s;
.super Lcom/applovin/exoplayer2/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/s$a;,
        Lcom/applovin/exoplayer2/k/s$b;
    }
.end annotation


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/s$b;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x7d6

    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "r"

    const-string/jumbo v3, "r"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v1

    :catch_0
    move-exception p0

    const/4 v5, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/k/s$b;

    const/4 v5, 0x1

    const/16 v1, 0x7d0

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/k/s$b;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x2

    throw v0

    :catch_1
    move-exception p0

    const/4 v5, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/k/s$b;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/k/s$b;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x5

    throw v1

    :catch_2
    move-exception v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    new-instance p0, Lcom/applovin/exoplayer2/k/s$b;

    const/4 v5, 0x6

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/applovin/exoplayer2/k/s$a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v0, 0x7d5

    :goto_0
    const/4 v5, 0x5

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/k/s$b;-><init>(Ljava/lang/Throwable;I)V

    throw p0

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/k/s$b;

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v2, v3

    const/4 v3, 0x2

    shl-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    aput-object p0, v2, v3

    const/4 v5, 0x4

    const-string/jumbo p0, "nesnr.hop,.mrrsrefac/ uouceyot/r iiwp lr ld ==c ips?a  his fiun/ es%n %qn(i/  dhatg oa vw=rtfm t areFttsr)/ aot/eoa/r a oUlar) p heohi.Fpylstno,,uegDani ghii mg#si)dr/nantr?UueUi%eso.ds( nq ta(y/e"

    const-string/jumbo p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    const/4 v5, 0x7

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    const/16 v2, 0x3ec

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/k/s$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x4

    throw v0
.end method


# virtual methods
.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/s$b;
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p3, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v5, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/s;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v0, v0, v2

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const/4 p1, -0x1

    const/4 v5, 0x2

    return p1

    :cond_1
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/s;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/k/s;->c:J

    const/4 v5, 0x4

    int-to-long v3, p3

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v5, 0x3

    long-to-int p3, v1

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-lez p1, :cond_2

    const/4 v5, 0x3

    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/s;->c:J

    const/4 v5, 0x3

    int-to-long v0, p1

    const/4 v5, 0x2

    sub-long/2addr p2, v0

    const/4 v5, 0x7

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/s;->c:J

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->a(I)V

    :cond_2
    const/4 v5, 0x2

    return p1

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance p2, Lcom/applovin/exoplayer2/k/s$b;

    const/16 p3, 0x7d0

    const/4 v5, 0x5

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/s$b;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/s$b;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/s;->b:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/s;->a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/s;->a:Ljava/io/RandomAccessFile;

    :try_start_0
    const/4 v4, 0x7

    iget-wide v1, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/s;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    :cond_0
    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/s;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/s;->d:Z

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/s;->c:J

    const/4 v4, 0x4

    return-wide v0

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/k/s$b;

    const/4 v4, 0x3

    const/16 v0, 0x7d8

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/applovin/exoplayer2/k/s$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v4, 0x3

    throw p1

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/k/s$b;

    const/4 v4, 0x4

    const/16 v1, 0x7d0

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/s$b;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/s;->b:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/s$b;
        }
    .end annotation

    const/4 v0, 0x0

    move v5, v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/s;->b:Landroid/net/Uri;

    const/4 v5, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/s;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/s;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/s;->d:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/k/s;->d:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    :cond_1
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x3

    new-instance v3, Lcom/applovin/exoplayer2/k/s$b;

    const/4 v5, 0x4

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4}, Lcom/applovin/exoplayer2/k/s$b;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/s;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/s;->d:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/k/s;->d:Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    :cond_2
    const/4 v5, 0x4

    throw v2
.end method
