.class public final LSI/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/16 v0, 0x1000

    const/4 v5, 0x4

    new-array v0, v0, [B

    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    return-wide v1

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x1

    int-to-long v3, v3

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x6

    goto :goto_0
.end method

.method public static h(Ljava/io/InputStream;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p3, :cond_1

    const/4 v3, 0x3

    add-int v1, p2, v0

    const/4 v3, 0x3

    sub-int v2, p3, v0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    const-string/jumbo p1, "nesite vi agnle"

    const-string/jumbo p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
