.class public final Lcom/applovin/exoplayer2/k/c;
.super Lcom/applovin/exoplayer2/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Landroid/net/Uri;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/c;->a:Landroid/content/res/AssetManager;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/c$a;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v8, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v8, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    cmp-long v2, v0, v2

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x4

    return v3

    :cond_1
    const/4 v8, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x3

    cmp-long v2, v0, v4

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    int-to-long v6, p3

    :try_start_0
    const/4 v8, 0x3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x0

    long-to-int p3, v0

    :goto_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/io/InputStream;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    if-ne p1, v3, :cond_3

    const/4 v8, 0x3

    return v3

    :cond_3
    const/4 v8, 0x5

    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    const/4 v8, 0x5

    cmp-long v0, p2, v4

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    const/4 v8, 0x5

    sub-long/2addr p2, v0

    const/4 v8, 0x0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->a(I)V

    const/4 v8, 0x2

    return p1

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    new-instance p2, Lcom/applovin/exoplayer2/k/c$a;

    const/4 v8, 0x0

    const/16 p3, 0x7d0

    const/4 v8, 0x4

    invoke-direct {p2, p1, p3}, Lcom/applovin/exoplayer2/k/c$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v8, 0x5

    throw p2
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/c$a;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->b:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x3

    const-string/jumbo v1, "r/seda_oisandt/"

    const-string v1, "/android_asset/"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/c;->a:Landroid/content/res/AssetManager;

    const/4 v7, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    const/4 v7, 0x0

    iget-wide v3, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const/4 v7, 0x0

    iget-wide v3, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    const/4 v7, 0x6

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    const/4 v7, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x6

    cmp-long v5, v0, v3

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v7, 0x7

    int-to-long v0, v0

    const/4 v7, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    const/4 v7, 0x4

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    const/4 v7, 0x0

    cmp-long v0, v0, v5

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x0

    iput-wide v3, p0, Lcom/applovin/exoplayer2/k/c;->d:J
    :try_end_0
    .catch Lcom/applovin/exoplayer2/k/c$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const/4 v7, 0x4

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v7, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/c;->d:J

    const/4 v7, 0x6

    return-wide v0

    :cond_4
    :try_start_1
    const/4 v7, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/k/c$a;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/16 v1, 0x7d8

    const/4 v7, 0x1

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/k/c$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x0

    throw p1
    :try_end_1
    .catch Lcom/applovin/exoplayer2/k/c$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/k/c$a;

    instance-of v1, p1, Ljava/io/FileNotFoundException;

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/16 v1, 0x7d5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    const/16 v1, 0x7d0

    :goto_2
    const/4 v7, 0x1

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/k/c$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x4

    throw v0

    :catch_1
    move-exception p1

    const/4 v7, 0x7

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/c;->b:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/c$a;
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->b:Landroid/net/Uri;

    const/4 v5, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    :cond_1
    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/k/c$a;

    const/4 v5, 0x6

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4}, Lcom/applovin/exoplayer2/k/c$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x5

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/c;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/k/c;->e:Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    :cond_2
    const/4 v5, 0x1

    throw v2
.end method
