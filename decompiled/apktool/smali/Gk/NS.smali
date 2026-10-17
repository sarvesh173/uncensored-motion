.class public LGk/NS;
.super Ljava/io/FilterInputStream;


# instance fields
.field private Z:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    if-ltz p2, :cond_0

    const/4 v0, 0x6

    iput p2, p0, LGk/NS;->h:I

    const/4 v0, 0x0

    const/4 p1, -0x1

    iput p1, p0, LGk/NS;->Z:I

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string/jumbo p2, "limit must be >= 0"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, LGk/NS;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public mark(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget p1, p0, LGk/NS;->h:I

    const/4 v1, 0x0

    iput p1, p0, LGk/NS;->Z:I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, LGk/NS;->h:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    iget v1, p0, LGk/NS;->h:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, LGk/NS;->h:I

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, LGk/NS;->h:I

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x4

    if-lez p1, :cond_1

    const/4 v1, 0x7

    iget p2, p0, LGk/NS;->h:I

    const/4 v1, 0x5

    sub-int/2addr p2, p1

    const/4 v1, 0x0

    iput p2, p0, LGk/NS;->h:I

    :cond_1
    const/4 v1, 0x6

    return p1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, LGk/NS;->Z:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x2

    iget v0, p0, LGk/NS;->Z:I

    const/4 v2, 0x1

    iput v0, p0, LGk/NS;->h:I

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x6

    const-string/jumbo v1, "mksantte sor"

    const-string/jumbo v1, "mark not set"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x7

    const-string v1, "dotmsr ismpprkut eona"

    const-string/jumbo v1, "mark is not supported"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, LGk/NS;->h:I

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x4

    iget v0, p0, LGk/NS;->h:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x6

    sub-long/2addr v0, p1

    const/4 v2, 0x1

    long-to-int v0, v0

    const/4 v2, 0x5

    iput v0, p0, LGk/NS;->h:I

    const/4 v2, 0x5

    return-wide p1
.end method
