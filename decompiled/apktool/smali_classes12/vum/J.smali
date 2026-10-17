.class public final Lvum/J;
.super Lvum/h6W;


# instance fields
.field private BW:I

.field private D3D:[B

.field private Z:Lcom/google/android/exoplayer2/upstream/NS;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lvum/h6W;-><init>(Z)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvum/J;->D3D:[B

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object v1, p0, Lvum/J;->D3D:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lvum/h6W;->Bq3()V

    :cond_0
    iput-object v1, p0, Lvum/J;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvum/J;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lvum/h6W;->t4x(Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v7, 0x7

    iput-object p1, p0, Lvum/J;->Z:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "aadt"

    const-string v2, "data"

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string/jumbo v4, "n sUd:meopcpet ssreh"

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v2, v1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, ","

    const-string v2, ","

    const/4 v7, 0x6

    invoke-static {v1, v2}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-ne v2, v3, :cond_4

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x2

    aget-object v0, v1, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    aget-object v1, v1, v2

    const/4 v7, 0x1

    const-string v3, "eabm46;"

    const-string v3, ";base64"

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v7, 0x1

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, p0, Lvum/J;->D3D:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "h raoBoricndwE4oglipn a rsdieseerr  s: 6gne"

    const-string v2, "Error while parsing Base64 encoded string: "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->h(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v7, 0x6

    throw p1

    :cond_0
    const/4 v7, 0x5

    sget-object v1, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lvum/J;->D3D:[B

    :goto_0
    const/4 v7, 0x7

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v7, 0x1

    iget-object v2, p0, Lvum/J;->D3D:[B

    const/4 v7, 0x0

    array-length v3, v2

    const/4 v7, 0x2

    int-to-long v5, v3

    const/4 v7, 0x1

    cmp-long v3, v0, v5

    const/4 v7, 0x7

    if-gtz v3, :cond_3

    const/4 v7, 0x3

    long-to-int v0, v0

    iput v0, p0, Lvum/J;->g:I

    const/4 v7, 0x6

    array-length v1, v2

    const/4 v7, 0x1

    sub-int/2addr v1, v0

    const/4 v7, 0x5

    iput v1, p0, Lvum/J;->BW:I

    const/4 v7, 0x1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    const/4 v7, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x3

    cmp-long v0, v2, v4

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    int-to-long v0, v1

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x6

    long-to-int v0, v0

    const/4 v7, 0x2

    iput v0, p0, Lvum/J;->BW:I

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lvum/h6W;->jSk(Lcom/google/android/exoplayer2/upstream/NS;)V

    const/4 v7, 0x3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->BW:J

    cmp-long p1, v0, v4

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget p1, p0, Lvum/J;->BW:I

    const/4 v7, 0x5

    int-to-long v0, p1

    :goto_1
    const/4 v7, 0x6

    return-wide v0

    :cond_3
    const/4 v7, 0x4

    iput-object v4, p0, Lvum/J;->D3D:[B

    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v7, 0x1

    const/16 v0, 0x7d8

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    const/4 v7, 0x7

    throw p1

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "edfonbratI e pUx:ectmR "

    const-string v1, "Unexpected URI format: "

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ParserException;->h(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v7, 0x7

    throw p1
.end method

.method public read([BII)I
    .locals 3

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    iget v0, p0, Lvum/J;->BW:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x1

    iget-object v0, p0, Lvum/J;->D3D:[B

    const/4 v2, 0x7

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lvum/J;->g:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    iget p1, p0, Lvum/J;->g:I

    const/4 v2, 0x1

    add-int/2addr p1, p3

    const/4 v2, 0x0

    iput p1, p0, Lvum/J;->g:I

    const/4 v2, 0x4

    iget p1, p0, Lvum/J;->BW:I

    const/4 v2, 0x0

    sub-int/2addr p1, p3

    const/4 v2, 0x1

    iput p1, p0, Lvum/J;->BW:I

    invoke-virtual {p0, p3}, Lvum/h6W;->I4t(I)V

    const/4 v2, 0x3

    return p3
.end method
