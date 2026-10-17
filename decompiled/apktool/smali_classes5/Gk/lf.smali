.class public LGk/lf;
.super Ljava/io/FilterInputStream;


# instance fields
.field private Z:I

.field private g:I

.field private final h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p2, p0, LGk/lf;->h:[B

    const/4 v0, 0x3

    return-void
.end method

.method private r5()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LGk/lf;->Z:I

    const/4 v3, 0x0

    iget-object v1, p0, LGk/lf;->h:[B

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x6

    if-lt v0, v2, :cond_0

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    iput v2, p0, LGk/lf;->Z:I

    const/4 v3, 0x1

    aget-byte v0, v1, v0

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    return v0
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    const/4 v1, 0x7

    iget p1, p0, LGk/lf;->Z:I

    const/4 v1, 0x7

    iput p1, p0, LGk/lf;->g:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, LGk/lf;->r5()I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LGk/lf;->read([BII)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    if-ge v0, p3, :cond_3

    const/4 v4, 0x7

    invoke-direct {p0}, LGk/lf;->r5()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v1, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    add-int v3, p2, v0

    const/4 v4, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v3

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    if-lez v0, :cond_4

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :cond_4
    const/4 v4, 0x5

    return v1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x6

    iget v0, p0, LGk/lf;->g:I

    const/4 v2, 0x4

    iput v0, p0, LGk/lf;->Z:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x4

    const-string/jumbo v1, "mrspodpieota sktsr n "

    const-string/jumbo v1, "mark is not supported"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
