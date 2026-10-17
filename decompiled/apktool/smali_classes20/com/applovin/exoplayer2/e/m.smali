.class public final Lcom/applovin/exoplayer2/e/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/m$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/exoplayer2/l/y;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x5

    const/4 p0, -0x1

    const/4 v0, 0x0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x5

    const/16 p0, 0x100

    const/4 v0, 0x6

    shl-int/2addr p0, p1

    const/4 v0, 0x4

    return p0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p0

    const/4 v0, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x6

    return p0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v0, 0x0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    return p0

    :pswitch_3
    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    const/16 p0, 0x240

    const/4 v0, 0x4

    shl-int/2addr p0, p1

    const/4 v0, 0x0

    return p0

    :pswitch_4
    const/4 v0, 0x6

    const/16 p0, 0xc0

    const/4 v0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v5, 0x0

    new-array v1, v0, [B

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v5, 0x2

    aget-byte v1, v1, v2

    const/4 v5, 0x5

    and-int/2addr v1, v0

    const/4 v5, 0x4

    if-ne v1, v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x2

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v1, 0x7

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x6

    :goto_1
    const/4 v5, 0x7

    new-instance v3, Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x5

    invoke-direct {v3, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v4, v2, v1}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BII)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v5, 0x7

    new-instance p0, Lcom/applovin/exoplayer2/e/m$a;

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    const/4 v5, 0x2

    invoke-static {v3, p1, v0, p0}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ZLcom/applovin/exoplayer2/e/m$a;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iget-wide p0, p0, Lcom/applovin/exoplayer2/e/m$a;->a:J

    const/4 v5, 0x1

    return-wide p0

    :cond_2
    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v5, 0x3

    invoke-static {p0, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v5, 0x0

    throw p0
.end method

.method private static a(ILcom/applovin/exoplayer2/e/p;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-gt p0, v0, :cond_1

    const/4 v3, 0x6

    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v3, 0x6

    sub-int/2addr p1, v2

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    move v1, v2

    :cond_0
    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v3, 0x7

    if-gt p0, v0, :cond_2

    const/4 v3, 0x5

    iget p0, p1, Lcom/applovin/exoplayer2/e/p;->g:I

    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x5

    if-ne p0, p1, :cond_2

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x0

    return v1
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v0

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x0

    new-array v3, v2, [B

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-interface {p0, v3, v4, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/4 v7, 0x2

    aget-byte v5, v3, v4

    const/4 v7, 0x3

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x5

    shl-int/lit8 v5, v5, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    aget-byte v6, v3, v6

    const/4 v7, 0x0

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x5

    or-int/2addr v5, v6

    const/4 v7, 0x3

    if-eq v5, p2, :cond_0

    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v7, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide p1

    const/4 v7, 0x3

    sub-long/2addr v0, p1

    const/4 v7, 0x2

    long-to-int p1, v0

    const/4 v7, 0x6

    invoke-interface {p0, p1}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v7, 0x0

    return v4

    :cond_0
    const/4 v7, 0x5

    new-instance v5, Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x6

    const/16 v6, 0x10

    const/4 v7, 0x2

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v7, 0x0

    const/16 v4, 0xe

    const/4 v7, 0x1

    invoke-static {p0, v3, v2, v4}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BII)I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v7, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 v7, 0x5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    const/4 v7, 0x2

    sub-long/2addr v0, v2

    const/4 v7, 0x6

    long-to-int v0, v0

    const/4 v7, 0x1

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    const/4 v7, 0x7

    invoke-static {v5, p1, p2, p3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result p0

    const/4 v7, 0x3

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;I)I

    move-result p0

    const/4 v0, 0x4

    const/4 p2, -0x1

    const/4 v0, 0x5

    if-eq p0, p2, :cond_0

    const/4 v0, 0x7

    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->b:I

    const/4 v0, 0x7

    if-gt p0, p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v7, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/4 v12, 0x4

    shr-long v15, v3, v12

    and-long v12, v15, v13

    long-to-int v12, v12

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v8

    move v3, v8

    :goto_1
    invoke-static {v12, v1}, Lcom/applovin/exoplayer2/e/m;->a(ILcom/applovin/exoplayer2/e/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v13, v1}, Lcom/applovin/exoplayer2/e/m;->b(ILcom/applovin/exoplayer2/e/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ZLcom/applovin/exoplayer2/e/m$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v7}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v11}, Lcom/applovin/exoplayer2/e/m;->b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/e/m;->b(Lcom/applovin/exoplayer2/l/y;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v6

    move v8, v6

    :cond_3
    return v8
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;ZLcom/applovin/exoplayer2/e/m$a;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->D()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget p0, p1, Lcom/applovin/exoplayer2/e/p;->b:I

    const/4 v2, 0x6

    int-to-long p0, p0

    const/4 v2, 0x0

    mul-long/2addr v0, p0

    :goto_0
    const/4 v2, 0x6

    iput-wide v0, p3, Lcom/applovin/exoplayer2/e/m$a;->a:J

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x6

    return p0
.end method

.method private static b(ILcom/applovin/exoplayer2/e/p;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    iget p1, p1, Lcom/applovin/exoplayer2/e/p;->i:I

    const/4 v1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;I)Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, p1, v1, v3}, Lcom/applovin/exoplayer2/l/ai;->b([BIII)I

    move-result p0

    const/4 v4, 0x6

    if-ne v0, p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    return v2
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/e/p;I)Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Lcom/applovin/exoplayer2/e/p;->e:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    const/16 v2, 0xb

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-gt p2, v2, :cond_2

    const/4 v4, 0x0

    iget p0, p1, Lcom/applovin/exoplayer2/e/p;->f:I

    if-ne p2, p0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x4

    const/16 p1, 0xc

    const/4 v4, 0x7

    if-ne p2, p1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v4, 0x7

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x5

    const/16 p1, 0xe

    const/4 v4, 0x5

    if-gt p2, p1, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p0

    const/4 v4, 0x3

    if-ne p2, p1, :cond_5

    const/4 v4, 0x0

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    const/4 v4, 0x0

    if-ne p0, v0, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v4, 0x5

    return v1

    :cond_7
    const/4 v4, 0x6

    return v3
.end method
