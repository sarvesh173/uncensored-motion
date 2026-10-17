.class public final Lat/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lat/NS$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lat/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lat/NS;->XF:Ljava/io/OutputStream;

    const/4 v1, 0x4

    return-void
.end method

.method private static XF(Ljava/util/Queue;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-array p0, v1, [B

    const/4 v6, 0x3

    return-object p0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [B

    const/4 v6, 0x2

    array-length v2, v0

    const/4 v6, 0x4

    if-ne v2, p1, :cond_1

    const/4 v6, 0x6

    return-object v0

    :cond_1
    array-length v2, v0

    const/4 v6, 0x4

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    if-lez v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, [B

    const/4 v6, 0x4

    array-length v4, v3

    const/4 v6, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x5

    sub-int v5, p1, v2

    const/4 v6, 0x1

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    sub-int/2addr v2, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return-object v0
.end method

.method private static Z(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    const/16 v2, 0x80

    const/4 v7, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x1

    const/16 v2, 0x2000

    const/4 v7, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x0

    const v3, 0x7ffffff7

    const/4 v7, 0x7

    if-ge p2, v3, :cond_3

    const/4 v7, 0x0

    sub-int/2addr v3, p2

    const/4 v7, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x7

    new-array v4, v3, [B

    const/4 v7, 0x6

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    const/4 v7, 0x1

    sub-int v6, v3, v5

    const/4 v7, 0x6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v2, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lat/NS;->XF(Ljava/util/Queue;I)[B

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :cond_0
    const/4 v7, 0x3

    add-int/2addr v5, v6

    const/4 v7, 0x5

    add-int/2addr p2, v6

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const/16 v2, 0x1000

    const/4 v7, 0x5

    if-ge v0, v2, :cond_2

    const/4 v7, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v7, 0x5

    invoke-static {v0, v2}, LNiK/lf;->D3D(II)I

    move-result v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v7, 0x5

    if-ne p0, v2, :cond_4

    const/4 v7, 0x3

    invoke-static {p1, v3}, Lat/NS;->XF(Ljava/util/Queue;I)[B

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :cond_4
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x4

    const-string p1, " tsai  u  opearrt tyana bstyioitir oe lgf"

    const-string/jumbo p1, "input is too large to fit in a byte array"

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {}, Lat/NS;->r5()[B

    move-result-object v0

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    return-wide v1

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x7

    int-to-long v3, v3

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x4

    goto :goto_0
.end method

.method public static qu(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lat/NS;->Z(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method static r5()[B
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x2000

    const/4 v1, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x6

    return-object v0
.end method
