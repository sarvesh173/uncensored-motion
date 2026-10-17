.class public LSz/h6W;
.super Ljava/io/InputStream;


# instance fields
.field private J:I

.field private final Z:[B

.field private b:I

.field private f:Z

.field private final g:LpR/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/J<",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLpR/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "LpR/J<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, LSz/h6W;->h:Ljava/io/InputStream;

    const/4 v0, 0x3

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, [B

    const/4 v0, 0x4

    iput-object p1, p0, LSz/h6W;->Z:[B

    invoke-static {p3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LpR/J;

    const/4 v0, 0x2

    iput-object p1, p0, LSz/h6W;->g:LpR/J;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, LSz/h6W;->b:I

    const/4 v0, 0x1

    iput p1, p0, LSz/h6W;->J:I

    const/4 v0, 0x1

    iput-boolean p1, p0, LSz/h6W;->f:Z

    const/4 v0, 0x7

    return-void
.end method

.method private qu()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LSz/h6W;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x2

    const-string/jumbo v1, "yssdeselaamlta c rrdo"

    const-string/jumbo v1, "stream already closed"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method private r5()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, LSz/h6W;->J:I

    const/4 v3, 0x2

    iget v1, p0, LSz/h6W;->b:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, LSz/h6W;->h:Ljava/io/InputStream;

    const/4 v3, 0x6

    iget-object v1, p0, LSz/h6W;->Z:[B

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x2

    iput v0, p0, LSz/h6W;->b:I

    const/4 v3, 0x6

    iput v1, p0, LSz/h6W;->J:I

    const/4 v3, 0x3

    return v2
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, LSz/h6W;->J:I

    const/4 v2, 0x2

    iget v1, p0, LSz/h6W;->b:I

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x0

    invoke-direct {p0}, LSz/h6W;->qu()V

    const/4 v2, 0x7

    iget v0, p0, LSz/h6W;->b:I

    const/4 v2, 0x7

    iget v1, p0, LSz/h6W;->J:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    iget-object v1, p0, LSz/h6W;->h:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, LSz/h6W;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, LSz/h6W;->f:Z

    const/4 v2, 0x0

    iget-object v0, p0, LSz/h6W;->g:LpR/J;

    iget-object v1, p0, LSz/h6W;->Z:[B

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LpR/J;->XF(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, LSz/h6W;->f:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v0, "BremdtotnletSeuPpymoI"

    const-string v0, "PooledByteInputStream"

    const/4 v2, 0x0

    const-string v1, "cl townFtiluzdisignaoih o"

    const-string v1, "Finalized without closing"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LTw/NS;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LSz/h6W;->close()V

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v2, 0x5

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, LSz/h6W;->J:I

    const/4 v3, 0x5

    iget v1, p0, LSz/h6W;->b:I

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v3, 0x6

    invoke-direct {p0}, LSz/h6W;->qu()V

    const/4 v3, 0x3

    invoke-direct {p0}, LSz/h6W;->r5()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, LSz/h6W;->Z:[B

    const/4 v3, 0x2

    iget v1, p0, LSz/h6W;->J:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, LSz/h6W;->J:I

    const/4 v3, 0x7

    aget-byte v0, v0, v1

    const/4 v3, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, LSz/h6W;->J:I

    const/4 v2, 0x5

    iget v1, p0, LSz/h6W;->b:I

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x2

    invoke-direct {p0}, LSz/h6W;->qu()V

    const/4 v2, 0x1

    invoke-direct {p0}, LSz/h6W;->r5()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, LSz/h6W;->b:I

    const/4 v2, 0x3

    iget v1, p0, LSz/h6W;->J:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x6

    iget-object v0, p0, LSz/h6W;->Z:[B

    const/4 v2, 0x6

    iget v1, p0, LSz/h6W;->J:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LSz/h6W;->J:I

    const/4 v2, 0x7

    add-int/2addr p1, p3

    const/4 v2, 0x1

    iput p1, p0, LSz/h6W;->J:I

    const/4 v2, 0x5

    return p3
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, LSz/h6W;->J:I

    const/4 v5, 0x3

    iget v1, p0, LSz/h6W;->b:I

    const/4 v5, 0x5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v5, 0x4

    invoke-direct {p0}, LSz/h6W;->qu()V

    iget v0, p0, LSz/h6W;->b:I

    const/4 v5, 0x5

    iget v1, p0, LSz/h6W;->J:I

    const/4 v5, 0x3

    sub-int v2, v0, v1

    const/4 v5, 0x0

    int-to-long v2, v2

    const/4 v5, 0x1

    cmp-long v4, v2, p1

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    const/4 v5, 0x5

    int-to-long v0, v1

    const/4 v5, 0x3

    add-long/2addr v0, p1

    const/4 v5, 0x6

    long-to-int v0, v0

    const/4 v5, 0x3

    iput v0, p0, LSz/h6W;->J:I

    const/4 v5, 0x3

    return-wide p1

    :cond_1
    const/4 v5, 0x7

    iput v0, p0, LSz/h6W;->J:I

    const/4 v5, 0x6

    iget-object v0, p0, LSz/h6W;->h:Ljava/io/InputStream;

    const/4 v5, 0x3

    sub-long/2addr p1, v2

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v5, 0x0

    add-long/2addr v2, p1

    const/4 v5, 0x3

    return-wide v2
.end method
