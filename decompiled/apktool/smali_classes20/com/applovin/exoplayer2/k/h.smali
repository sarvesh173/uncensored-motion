.class public final Lcom/applovin/exoplayer2/k/h;
.super Lcom/applovin/exoplayer2/k/e;


# instance fields
.field private a:Lcom/applovin/exoplayer2/k/l;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/k/h;->c:I

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->c:I

    const/4 v2, 0x6

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/k/h;->c:I

    const/4 v2, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    const/4 v2, 0x4

    sub-int/2addr p1, p3

    const/4 v2, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/k/e;->a(I)V

    const/4 v2, 0x7

    return p3
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/h;->a:Lcom/applovin/exoplayer2/k/l;

    const/4 v7, 0x0

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string/jumbo v2, "data"

    const-string/jumbo v2, "data"

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v4, "csset poushpeden:m r"

    const-string v4, "Unsupported scheme: "

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, ","

    const-string v2, ","

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    array-length v2, v1

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-ne v2, v3, :cond_4

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x2

    aget-object v0, v1, v0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    aget-object v1, v1, v2

    const/4 v7, 0x2

    const-string v3, "6ebmas;"

    const-string v3, ";base64"

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, ": roolhwreiande4 B ngcre ri eps6 irEtsnosgd"

    const-string v2, "Error while parsing Base64 encoded string: "

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v7, 0x7

    throw p1

    :cond_0
    const/4 v7, 0x6

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    :goto_0
    const/4 v7, 0x4

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    const/4 v7, 0x4

    array-length v3, v2

    const/4 v7, 0x0

    int-to-long v5, v3

    const/4 v7, 0x5

    cmp-long v3, v0, v5

    const/4 v7, 0x2

    if-gtz v3, :cond_3

    const/4 v7, 0x7

    long-to-int v0, v0

    const/4 v7, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/k/h;->c:I

    const/4 v7, 0x2

    array-length v1, v2

    const/4 v7, 0x1

    sub-int/2addr v1, v0

    const/4 v7, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    const/4 v7, 0x1

    iget-wide v2, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    const/4 v7, 0x3

    const-wide/16 v4, -0x1

    const/4 v7, 0x3

    cmp-long v0, v2, v4

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    int-to-long v0, v1

    const/4 v7, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x5

    long-to-int v0, v0

    const/4 v7, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v7, 0x4

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    const/4 v7, 0x4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/k/h;->d:I

    int-to-long v0, p1

    :goto_1
    const/4 v7, 0x4

    return-wide v0

    :cond_3
    const/4 v7, 0x3

    iput-object v4, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    const/4 v7, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/k/j;

    const/4 v7, 0x7

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    const/4 v7, 0x3

    throw p1

    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "Upxetbc:Iod ef nR aemtU"

    const-string v1, "Unexpected URI format: "

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v7, 0x0

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->a:Lcom/applovin/exoplayer2/k/l;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->b:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->d()V

    :cond_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/h;->a:Lcom/applovin/exoplayer2/k/l;

    const/4 v2, 0x5

    return-void
.end method
