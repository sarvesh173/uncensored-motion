.class final Lcom/google/android/gms/internal/ads/Mty;
.super Ljava/lang/Object;


# direct methods
.method static BW([BILcom/google/android/gms/internal/ads/Wba;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p1

    const/4 v1, 0x2

    iget v0, p2, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v1, 0x7

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string p0, ""

    const/4 v1, 0x4

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oAe;->BW([BII)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v1, 0x7

    throw p0
.end method

.method static D3D([BILcom/google/android/gms/internal/ads/wo8;Lcom/google/android/gms/internal/ads/Wba;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    check-cast p2, Lcom/google/android/gms/internal/ads/OX;

    const/4 v2, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p1

    const/4 v2, 0x5

    iget v0, p3, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v2, 0x4

    add-int/2addr v0, p1

    :goto_0
    const/4 v2, 0x6

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p1

    const/4 v2, 0x7

    iget v1, p3, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/OX;->MDU(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v2, 0x2

    throw p0
.end method

.method static J([BILcom/google/android/gms/internal/ads/Wba;)I
    .locals 2

    const/4 v1, 0x6

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x6

    aget-byte p1, p0, p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iput p1, p2, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/Mty;->f(I[BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method static XF([BILcom/google/android/gms/internal/ads/Wba;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p1

    const/4 v2, 0x0

    iget v0, p2, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v2, 0x4

    if-ltz v0, :cond_2

    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x2

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Pnd;->jc([BII)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v2, 0x1

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v2, 0x3

    throw p0

    :cond_2
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method

.method static Z(Lcom/google/android/gms/internal/ads/E8;I[BIILcom/google/android/gms/internal/ads/wo8;Lcom/google/android/gms/internal/ads/Wba;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/ads/Mty;->qu(Lcom/google/android/gms/internal/ads/E8;[BIILcom/google/android/gms/internal/ads/Wba;)I

    move-result p3

    const/4 v2, 0x4

    iget-object v0, p6, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x3

    if-ge p3, p4, :cond_1

    const/4 v2, 0x0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p6, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/ads/Mty;->qu(Lcom/google/android/gms/internal/ads/E8;[BIILcom/google/android/gms/internal/ads/Wba;)I

    move-result p3

    const/4 v2, 0x5

    iget-object v0, p6, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    return p3
.end method

.method static b(I[BIILcom/google/android/gms/internal/ads/GiR;Lcom/google/android/gms/internal/ads/Wba;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Mty;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/GiR;->BW(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->r5()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/GiR;->Z()Lcom/google/android/gms/internal/ads/GiR;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result v3

    iget p2, p5, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move v1, p2

    move p2, v3

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v5, v7

    move-object v6, p5

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Mty;->b(I[BIILcom/google/android/gms/internal/ads/GiR;Lcom/google/android/gms/internal/ads/Wba;)I

    move-result v1

    move v8, v1

    move v8, v1

    move v1, p2

    move v1, p2

    move p2, v8

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/ads/GiR;->BW(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->g()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/GiR;->BW(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pnd;->jc([BII)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/GiR;->BW(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Mty;->km([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/GiR;->BW(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Mty;->q([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/Wba;->h:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/GiR;->BW(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->r5()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    throw p0
.end method

.method static f(I[BILcom/google/android/gms/internal/ads/Wba;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x4

    aget-byte p2, p1, p2

    const/4 v1, 0x3

    if-ltz p2, :cond_0

    const/4 v1, 0x0

    shl-int/lit8 p1, p2, 0x7

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x5

    iput p0, p3, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x1

    shl-int/lit8 p2, p2, 0x7

    const/4 v1, 0x7

    or-int/2addr p0, p2

    const/4 v1, 0x2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    shl-int/lit8 p1, v0, 0xe

    const/4 v1, 0x2

    or-int/2addr p0, p1

    const/4 v1, 0x1

    iput p0, p3, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v1, 0x3

    return p2

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0xe

    const/4 v1, 0x5

    or-int/2addr p0, v0

    const/4 v1, 0x4

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    const/4 v1, 0x7

    shl-int/lit8 p1, p2, 0x15

    const/4 v1, 0x4

    or-int/2addr p0, p1

    const/4 v1, 0x6

    iput p0, p3, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v1, 0x1

    return v0

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x3

    shl-int/lit8 p2, p2, 0x15

    const/4 v1, 0x7

    or-int/2addr p0, p2

    const/4 v1, 0x1

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v1, 0x5

    shl-int/lit8 p1, v0, 0x1c

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x4

    iput p0, p3, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v1, 0x3

    return p2

    :cond_3
    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x5

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x7

    aget-byte p2, p1, p2

    const/4 v1, 0x7

    if-gez p2, :cond_4

    const/4 v1, 0x0

    move p2, v0

    move p2, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    iput p0, p3, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method static g([BILcom/google/android/gms/internal/ads/Wba;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p1

    const/4 v3, 0x7

    iget v0, p2, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v3, 0x4

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x7

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v3, 0x4

    add-int/2addr p1, v0

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->D3D()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v3, 0x2

    throw p0
.end method

.method static h([BI)I
    .locals 3

    const/4 v2, 0x3

    aget-byte v0, p0, p1

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    aget-byte p0, p0, p1

    const/4 v2, 0x3

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    or-int/2addr p0, v0

    const/4 v2, 0x1

    return p0
.end method

.method static km([BI)J
    .locals 8

    const/4 v7, 0x2

    aget-byte v0, p0, p1

    const/4 v7, 0x0

    int-to-long v0, v0

    const/4 v7, 0x6

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v7, 0x3

    and-long/2addr v0, v2

    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x6

    aget-byte v4, p0, v4

    const/4 v7, 0x3

    int-to-long v4, v4

    const/4 v7, 0x3

    and-long/2addr v4, v2

    const/4 v7, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x4

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v7, 0x3

    add-int/lit8 v4, p1, 0x2

    const/4 v7, 0x0

    aget-byte v4, p0, v4

    const/4 v7, 0x2

    int-to-long v4, v4

    const/4 v7, 0x5

    and-long/2addr v4, v2

    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x5

    shl-long/2addr v4, v6

    const/4 v7, 0x3

    or-long/2addr v0, v4

    const/4 v7, 0x7

    add-int/lit8 v4, p1, 0x3

    const/4 v7, 0x3

    aget-byte v4, p0, v4

    const/4 v7, 0x0

    int-to-long v4, v4

    const/4 v7, 0x0

    and-long/2addr v4, v2

    const/4 v7, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x1

    shl-long/2addr v4, v6

    const/4 v7, 0x0

    or-long/2addr v0, v4

    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    const/4 v7, 0x3

    shl-long/2addr v4, v6

    const/4 v7, 0x4

    or-long/2addr v0, v4

    const/4 v7, 0x2

    add-int/lit8 v4, p1, 0x5

    const/4 v7, 0x1

    aget-byte v4, p0, v4

    const/4 v7, 0x2

    int-to-long v4, v4

    const/4 v7, 0x7

    and-long/2addr v4, v2

    const/4 v7, 0x6

    const/16 v6, 0x28

    const/4 v7, 0x6

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr v0, v4

    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x6

    const/4 v7, 0x4

    aget-byte v4, p0, v4

    const/4 v7, 0x2

    int-to-long v4, v4

    const/4 v7, 0x4

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x3

    shl-long/2addr v4, v6

    const/4 v7, 0x4

    or-long/2addr v0, v4

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x7

    const/4 v7, 0x1

    aget-byte p0, p0, p1

    const/4 v7, 0x1

    int-to-long p0, p0

    const/4 v7, 0x3

    and-long/2addr p0, v2

    const/4 v7, 0x5

    const/16 v2, 0x38

    const/4 v7, 0x0

    shl-long/2addr p0, v2

    const/4 v7, 0x7

    or-long/2addr p0, v0

    const/4 v7, 0x2

    return-wide p0
.end method

.method static pdH(I[BIILcom/google/android/gms/internal/ads/wo8;Lcom/google/android/gms/internal/ads/Wba;)I
    .locals 3

    const/4 v2, 0x5

    check-cast p4, Lcom/google/android/gms/internal/ads/OX;

    const/4 v2, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p2

    const/4 v2, 0x7

    iget v0, p5, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v2, 0x1

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/OX;->MDU(I)V

    :goto_0
    const/4 v2, 0x2

    if-ge p2, p3, :cond_1

    const/4 v2, 0x5

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p5, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v2, 0x5

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/Mty;->J([BILcom/google/android/gms/internal/ads/Wba;)I

    move-result p2

    const/4 v2, 0x5

    iget v0, p5, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/OX;->MDU(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x2

    return p2
.end method

.method static q([BILcom/google/android/gms/internal/ads/Wba;)I
    .locals 10

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x2

    aget-byte p1, p0, p1

    const/4 v9, 0x5

    int-to-long v1, p1

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    cmp-long p1, v1, v3

    const/4 v9, 0x7

    if-ltz p1, :cond_0

    const/4 v9, 0x4

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/Wba;->h:J

    const/4 v9, 0x3

    return v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    const/4 v9, 0x5

    aget-byte v0, p0, v0

    const/4 v9, 0x4

    const-wide/16 v3, 0x7f

    const/4 v9, 0x6

    and-long/2addr v1, v3

    const/4 v9, 0x5

    and-int/lit8 v3, v0, 0x7f

    const/4 v9, 0x5

    int-to-long v3, v3

    const/4 v9, 0x1

    const/4 v5, 0x7

    const/4 v9, 0x5

    shl-long/2addr v3, v5

    const/4 v9, 0x4

    or-long/2addr v1, v3

    const/4 v9, 0x6

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v9, 0x3

    if-gez v0, :cond_1

    const/4 v9, 0x1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    const/4 v9, 0x7

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x3

    int-to-long v6, v4

    shl-long/2addr v6, v3

    const/4 v9, 0x6

    or-long/2addr v1, v6

    const/4 v9, 0x0

    move v8, v0

    move v8, v0

    const/4 v9, 0x1

    move v0, p1

    move v0, p1

    const/4 v9, 0x5

    move p1, v8

    move p1, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/Wba;->h:J

    const/4 v9, 0x1

    return p1
.end method

.method static qu(Lcom/google/android/gms/internal/ads/E8;[BIILcom/google/android/gms/internal/ads/Wba;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    const/4 v6, 0x7

    aget-byte p2, p1, p2

    const/4 v6, 0x3

    if-gez p2, :cond_0

    const/4 v6, 0x1

    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/ads/Mty;->f(I[BILcom/google/android/gms/internal/ads/Wba;)I

    move-result v0

    const/4 v6, 0x5

    iget p2, p4, Lcom/google/android/gms/internal/ads/Wba;->XF:I

    :cond_0
    move v3, v0

    move v3, v0

    const/4 v6, 0x1

    if-ltz p2, :cond_1

    const/4 v6, 0x2

    sub-int/2addr p3, v3

    const/4 v6, 0x5

    if-gt p2, p3, :cond_1

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/E8;->r5()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x1

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    const/4 v6, 0x3

    move v4, p2

    move v4, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/E8;->J(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Wba;)V

    const/4 v6, 0x6

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/E8;->qu(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-object p3, p4, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v6, 0x1

    return p2

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    const/4 v6, 0x1

    throw p0
.end method

.method static r5(Lcom/google/android/gms/internal/ads/E8;[BIIILcom/google/android/gms/internal/ads/Wba;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    check-cast p0, Lcom/google/android/gms/internal/ads/VKv;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VKv;->r5()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    move v3, p2

    move v3, p2

    const/4 v8, 0x7

    move v4, p3

    move v4, p3

    const/4 v8, 0x7

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/VKv;->qr(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/Wba;)I

    move-result p1

    const/4 v8, 0x3

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/VKv;->qu(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iput-object v7, p5, Lcom/google/android/gms/internal/ads/Wba;->r5:Ljava/lang/Object;

    const/4 v8, 0x7

    return p1
.end method
