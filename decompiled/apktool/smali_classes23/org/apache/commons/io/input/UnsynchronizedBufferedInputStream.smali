.class public final Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
.super Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
.source "UnsynchronizedBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;
    }
.end annotation


# instance fields
.field protected volatile buffer:[B

.field protected count:I

.field protected markLimit:I

.field protected markPos:I

.field protected pos:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    if-lez p2, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private fillBuffer(Ljava/io/InputStream;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    sub-int/2addr v0, v3

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    if-lt v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    array-length v2, p2

    if-le v0, v2, :cond_3

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    :cond_1
    new-array v2, v0, [B

    array-length v3, p2

    invoke-static {p2, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    move-object p2, v2

    :cond_2
    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    if-lez v0, :cond_2

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    array-length v2, p2

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    sub-int/2addr v2, v3

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    array-length v1, p2

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v1, v0

    :goto_1
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    return v0

    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_6

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    :cond_6
    return v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/2addr v1, v2

    return v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Stream is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method getBuffer()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    const-string v2, "Stream is closed"

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->fillBuffer(Ljava/io/InputStream;[B)I

    move-result v3

    if-ne v3, v5, :cond_0

    return v5

    :cond_0
    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    return v2

    :cond_3
    return v5

    :cond_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    const-string v1, "Stream is closed"

    if-eqz v0, :cond_11

    array-length v2, p1

    sub-int/2addr v2, p3

    if-gt p2, v2, :cond_10

    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    if-nez p3, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    if-ge v3, v4, :cond_4

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v3, v4

    if-lt v3, p3, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v3, v4

    :goto_0
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    if-eq v3, p3, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    sub-int v3, p3, v3

    goto :goto_2

    :cond_3
    :goto_1
    return v3

    :cond_4
    move v3, p3

    :goto_2
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    array-length v4, v0

    if-lt v3, v4, :cond_6

    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_c

    if-ne v3, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v5, p3, v3

    :goto_3
    return v5

    :cond_6
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->fillBuffer(Ljava/io/InputStream;[B)I

    move-result v4

    if-ne v4, v5, :cond_8

    if-ne v3, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v5, p3, v3

    :goto_4
    return v5

    :cond_8
    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_5
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v4, v5

    if-lt v4, v3, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v4, v5

    :goto_6
    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    :cond_c
    sub-int/2addr v3, v4

    if-nez v3, :cond_d

    return p3

    :cond_d
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_e

    sub-int v1, p3, v3

    return v1

    :cond_e
    add-int/2addr p2, v4

    goto :goto_2

    :cond_f
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_11
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark has been invalidated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->buffer:[B

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->inputStream:Ljava/io/InputStream;

    const-string v2, "Stream is closed"

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x1

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    if-eqz v1, :cond_5

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    return-wide p1

    :cond_1
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markPos:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->markLimit:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-gtz v3, :cond_4

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->fillBuffer(Ljava/io/InputStream;[B)I

    move-result v3

    if-ne v3, v4, :cond_2

    int-to-long v3, v2

    return-wide v3

    :cond_2
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sub-long v5, p1, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    long-to-int v4, p1

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    return-wide p1

    :cond_3
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->count:I

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;->pos:I

    int-to-long v3, v2

    return-wide v3

    :cond_4
    int-to-long v3, v2

    int-to-long v5, v2

    sub-long v5, p1, v5

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    return-wide v3

    :cond_5
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
