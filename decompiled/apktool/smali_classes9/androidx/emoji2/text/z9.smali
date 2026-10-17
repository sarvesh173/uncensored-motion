.class Landroidx/emoji2/text/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/z9$f;,
        Landroidx/emoji2/text/z9$lf;,
        Landroidx/emoji2/text/z9$NS;
    }
.end annotation


# direct methods
.method private static XF(Landroidx/emoji2/text/z9$f;)Landroidx/emoji2/text/z9$lf;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v12, 0x6

    invoke-interface {p0, v0}, Landroidx/emoji2/text/z9$f;->XF(I)V

    const/4 v12, 0x4

    invoke-interface {p0}, Landroidx/emoji2/text/z9$f;->readUnsignedShort()I

    move-result v1

    const/4 v12, 0x2

    const/16 v2, 0x64

    const/4 v12, 0x2

    const-string/jumbo v3, "n.sma dCrtatn eataedo"

    const-string v3, "Cannot read metadata."

    const/4 v12, 0x4

    if-gt v1, v2, :cond_5

    const/4 v12, 0x7

    const/4 v2, 0x6

    const/4 v12, 0x2

    invoke-interface {p0, v2}, Landroidx/emoji2/text/z9$f;->XF(I)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    const/4 v12, 0x1

    if-ge v4, v1, :cond_1

    const/4 v12, 0x6

    invoke-interface {p0}, Landroidx/emoji2/text/z9$f;->h()I

    move-result v7

    const/4 v12, 0x1

    invoke-interface {p0, v0}, Landroidx/emoji2/text/z9$f;->XF(I)V

    const/4 v12, 0x7

    invoke-interface {p0}, Landroidx/emoji2/text/z9$f;->r5()J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-interface {p0, v0}, Landroidx/emoji2/text/z9$f;->XF(I)V

    const/4 v12, 0x7

    const v10, 0x6d657461

    const/4 v12, 0x7

    if-ne v10, v7, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    const/4 v12, 0x1

    cmp-long v0, v8, v5

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const/4 v12, 0x3

    invoke-interface {p0}, Landroidx/emoji2/text/z9$f;->getPosition()J

    move-result-wide v0

    const/4 v12, 0x5

    sub-long v0, v8, v0

    const/4 v12, 0x1

    long-to-int v0, v0

    invoke-interface {p0, v0}, Landroidx/emoji2/text/z9$f;->XF(I)V

    const/4 v12, 0x4

    const/16 v0, 0xc

    const/4 v12, 0x7

    invoke-interface {p0, v0}, Landroidx/emoji2/text/z9$f;->XF(I)V

    const/4 v12, 0x1

    invoke-interface {p0}, Landroidx/emoji2/text/z9$f;->r5()J

    move-result-wide v0

    :goto_2
    const/4 v12, 0x4

    int-to-long v4, v2

    const/4 v12, 0x0

    cmp-long v4, v4, v0

    const/4 v12, 0x5

    if-gez v4, :cond_4

    const/4 v12, 0x3

    invoke-interface {p0}, Landroidx/emoji2/text/z9$f;->h()I

    move-result v4

    const/4 v12, 0x5

    invoke-interface {p0}, Landroidx/emoji2/text/z9$f;->r5()J

    move-result-wide v5

    const/4 v12, 0x4

    invoke-interface {p0}, Landroidx/emoji2/text/z9$f;->r5()J

    move-result-wide v10

    const/4 v12, 0x7

    const v7, 0x456d6a69

    const/4 v12, 0x4

    if-eq v7, v4, :cond_3

    const/4 v12, 0x7

    const v7, 0x656d6a69

    const/4 v12, 0x1

    if-ne v7, v4, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v12, 0x1

    new-instance p0, Landroidx/emoji2/text/z9$lf;

    const/4 v12, 0x2

    add-long/2addr v5, v8

    const/4 v12, 0x6

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/z9$lf;-><init>(JJ)V

    const/4 v12, 0x3

    return-object p0

    :cond_4
    const/4 v12, 0x2

    new-instance p0, Ljava/io/IOException;

    const/4 v12, 0x4

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p0

    :cond_5
    const/4 v12, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v12, 0x7

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p0
.end method

.method static h(Ljava/nio/ByteBuffer;)LrZ/qR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x4

    new-instance v0, Landroidx/emoji2/text/z9$NS;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroidx/emoji2/text/z9$NS;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Landroidx/emoji2/text/z9;->XF(Landroidx/emoji2/text/z9$f;)Landroidx/emoji2/text/z9$lf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/emoji2/text/z9$lf;->XF()J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-static {p0}, LrZ/qR;->BW(Ljava/nio/ByteBuffer;)LrZ/qR;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method static qu(S)I
    .locals 2

    const/4 v1, 0x5

    const v0, 0xffff

    const/4 v1, 0x0

    and-int/2addr p0, v0

    const/4 v1, 0x3

    return p0
.end method

.method static r5(I)J
    .locals 5

    const/4 v4, 0x2

    int-to-long v0, p0

    const/4 v4, 0x2

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    and-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method
