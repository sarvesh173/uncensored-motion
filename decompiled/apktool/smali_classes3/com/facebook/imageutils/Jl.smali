.class Lcom/facebook/imageutils/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    mul-int/lit8 v3, v0, 0x8

    const/4 v4, 0x2

    shl-int/2addr v2, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    and-int/lit16 v2, v2, 0xff

    :goto_1
    const/4 v4, 0x7

    or-int/2addr v1, v2

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Ljava/io/IOException;

    const/4 v4, 0x5

    const-string p1, " nsmb yosetre"

    const-string/jumbo p1, "no more bytes"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_2
    const/4 v4, 0x4

    return v1
.end method
