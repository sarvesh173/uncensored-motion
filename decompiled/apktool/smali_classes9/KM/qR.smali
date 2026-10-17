.class public LKM/qR;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final h:LKM/f;


# direct methods
.method public constructor <init>(LKM/f;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LKM/qR;->h:LKM/f;

    const/4 v1, 0x2

    const/16 v0, 0x100

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LKM/f;->XF(I)[B

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x3

    return-void
.end method

.method private r5(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x6

    add-int v1, v0, p1

    const/4 v3, 0x7

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x0

    array-length v2, v2

    const/4 v3, 0x2

    if-gt v1, v2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, LKM/qR;->h:LKM/f;

    const/4 v3, 0x3

    add-int/2addr v0, p1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, LKM/f;->XF(I)[B

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x1

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    iget-object v0, p0, LKM/qR;->h:LKM/f;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LKM/f;->h([B)V

    const/4 v3, 0x0

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LKM/qR;->h:LKM/f;

    const/4 v2, 0x6

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LKM/f;->h([B)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x2

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v2, 0x6

    return-void
.end method

.method public finalize()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LKM/qR;->h:LKM/f;

    const/4 v2, 0x2

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LKM/f;->h([B)V

    const/4 v2, 0x5

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, LKM/qR;->r5(I)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p3}, LKM/qR;->r5(I)V

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x2

    throw p1
.end method
