.class public Lcom/facebook/imageutils/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/facebook/imageutils/Mk;->XF(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static Z(Ljava/io/InputStream;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0xff

    if-ne v2, v3, :cond_6

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 v3, 0xc0

    const/4 v4, 0x5

    if-ne p1, v3, :cond_2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/facebook/imageutils/f;->r5(I)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x6

    if-ne v2, p1, :cond_3

    const/4 v4, 0x6

    return v0

    :cond_3
    const/16 v3, 0xd8

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    if-ne v2, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/16 v0, 0xd9

    const/4 v4, 0x4

    if-eq v2, v0, :cond_6

    const/4 v4, 0x5

    const/16 v0, 0xda

    const/4 v4, 0x6

    if-ne v2, v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v4, 0x5

    sub-int/2addr v1, v0

    const/4 v4, 0x7

    int-to-long v0, v1

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v4, 0x4

    return v1
.end method

.method public static h(Ljava/io/InputStream;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/imageutils/f;->qu(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, v1}, Lcom/facebook/imageutils/Mk;->qu(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return p0

    :catch_0
    const/4 v2, 0x3

    return v0
.end method

.method private static qu(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/16 v0, 0xe1

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lcom/facebook/imageutils/f;->Z(Ljava/io/InputStream;I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x6

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v4, 0x0

    sub-int/2addr v2, v0

    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {p0, v3, v1}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result v3

    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x4

    const/4 v4, 0x7

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/Jl;->XF(Ljava/io/InputStream;IZ)I

    move-result p0

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x3

    const v0, 0x45786966

    const/4 v4, 0x7

    if-ne v3, v0, :cond_0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x1

    return v2

    :cond_0
    const/4 v4, 0x0

    return v1
.end method

.method private static r5(I)Z
    .locals 1

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :pswitch_1
    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
