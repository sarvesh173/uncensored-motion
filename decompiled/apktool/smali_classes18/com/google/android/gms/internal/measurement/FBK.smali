.class final Lcom/google/android/gms/internal/measurement/FBK;
.super Ljava/lang/Object;


# direct methods
.method static BW([BILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    const/4 v1, 0x2

    iget v0, p2, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v1, 0x5

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ih;->qu([BII)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->qu()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    const/4 v1, 0x5

    throw p0
.end method

.method static D3D([BILcom/google/android/gms/internal/measurement/o89;Lcom/google/android/gms/internal/measurement/Qow;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/cH4;

    const/4 v2, 0x5

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    const/4 v2, 0x5

    iget v0, p3, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v2, 0x5

    add-int/2addr v0, p1

    :goto_0
    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    const/4 v2, 0x1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/cH4;->MDU(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->D3D()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    const/4 v2, 0x0

    throw p0
.end method

.method static J([BILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 2

    const/4 v1, 0x6

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    aget-byte p1, p0, p1

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iput p1, p2, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/FBK;->f(I[BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method static JrO(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/XZ;[BIILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x7

    aget-byte p3, p2, p3

    const/4 v6, 0x6

    if-gez p3, :cond_0

    const/4 v6, 0x6

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/FBK;->f(I[BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result v0

    const/4 v6, 0x7

    iget p3, p5, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    :cond_0
    move v3, v0

    move v3, v0

    const/4 v6, 0x3

    if-ltz p3, :cond_1

    const/4 v6, 0x6

    sub-int/2addr p4, v3

    const/4 v6, 0x3

    if-gt p3, p4, :cond_1

    const/4 v6, 0x6

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    move v4, p3

    move v4, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/XZ;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Qow;)V

    const/4 v6, 0x5

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v6, 0x6

    return p3

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->D3D()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    const/4 v6, 0x3

    throw p0
.end method

.method static XF([BILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    const/4 v2, 0x3

    iget v0, p2, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    const/4 v2, 0x7

    array-length v1, p0

    const/4 v2, 0x7

    sub-int/2addr v1, p1

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/yJ7;->Z:Lcom/google/android/gms/internal/measurement/yJ7;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/yJ7;->jSk([BII)Lcom/google/android/gms/internal/measurement/yJ7;

    move-result-object p0

    const/4 v2, 0x5

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->D3D()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    const/4 v2, 0x0

    throw p0

    :cond_2
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->qu()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    const/4 v2, 0x0

    throw p0
.end method

.method static Z(Lcom/google/android/gms/internal/measurement/XZ;I[BIILcom/google/android/gms/internal/measurement/o89;Lcom/google/android/gms/internal/measurement/Qow;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/FBK;->qu(Lcom/google/android/gms/internal/measurement/XZ;[BIILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p3

    const/4 v2, 0x7

    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x5

    if-ge p3, p4, :cond_1

    const/4 v2, 0x0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p6, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/FBK;->qu(Lcom/google/android/gms/internal/measurement/XZ;[BIILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p3

    const/4 v2, 0x1

    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return p3
.end method

.method static b(I[BIILcom/google/android/gms/internal/measurement/Sh;Lcom/google/android/gms/internal/measurement/Qow;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
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

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/FBK;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/Sh;->J(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->h()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sh;->D3D()Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result v3

    iget p2, p5, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

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

    move v4, p3

    move-object v5, v7

    move-object v5, v7

    move-object v6, p5

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/FBK;->b(I[BIILcom/google/android/gms/internal/measurement/Sh;Lcom/google/android/gms/internal/measurement/Qow;)I

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

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/Sh;->J(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->Z()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/measurement/yJ7;->Z:Lcom/google/android/gms/internal/measurement/yJ7;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/Sh;->J(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/yJ7;->jSk([BII)Lcom/google/android/gms/internal/measurement/yJ7;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/Sh;->J(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->D3D()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->qu()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/FBK;->s([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/Sh;->J(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/FBK;->q([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/Qow;->h:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/Sh;->J(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->h()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method static f(I[BILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    aget-byte p2, p1, p2

    const/4 v1, 0x3

    if-ltz p2, :cond_0

    const/4 v1, 0x6

    shl-int/lit8 p1, p2, 0x7

    const/4 v1, 0x3

    or-int/2addr p0, p1

    const/4 v1, 0x5

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x3

    shl-int/lit8 p2, p2, 0x7

    const/4 v1, 0x6

    or-int/2addr p0, p2

    const/4 v1, 0x2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x5

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    shl-int/lit8 p1, v0, 0xe

    const/4 v1, 0x0

    or-int/2addr p0, p1

    const/4 v1, 0x0

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v1, 0x4

    return p2

    :cond_1
    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0xe

    const/4 v1, 0x5

    or-int/2addr p0, v0

    const/4 v1, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    aget-byte p2, p1, p2

    const/4 v1, 0x3

    if-ltz p2, :cond_2

    const/4 v1, 0x1

    shl-int/lit8 p1, p2, 0x15

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x3

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v1, 0x5

    return v0

    :cond_2
    const/4 v1, 0x7

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x3

    shl-int/lit8 p2, p2, 0x15

    const/4 v1, 0x0

    or-int/2addr p0, p2

    const/4 v1, 0x3

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v1, 0x7

    shl-int/lit8 p1, v0, 0x1c

    const/4 v1, 0x0

    or-int/2addr p0, p1

    const/4 v1, 0x6

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v1, 0x5

    return p2

    :cond_3
    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x4

    or-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x5

    aget-byte p2, p1, p2

    const/4 v1, 0x7

    if-gez p2, :cond_4

    const/4 v1, 0x3

    move p2, v0

    move p2, v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput p0, p3, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method static g([BILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    const/4 v3, 0x2

    iget v0, p2, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v3, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x5

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/internal/measurement/Wp8;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x7

    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v3, 0x3

    add-int/2addr p1, v0

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->qu()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    const/4 v3, 0x7

    throw p0
.end method

.method static h([BI)I
    .locals 3

    const/4 v2, 0x3

    aget-byte v0, p0, p1

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x4

    aget-byte v1, p0, v1

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    aget-byte p0, p0, p1

    const/4 v2, 0x2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x2

    or-int/2addr p0, v0

    const/4 v2, 0x0

    return p0
.end method

.method static km(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/XZ;[BIIILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/FN;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    const/4 v7, 0x3

    move v4, p4

    move v4, p4

    const/4 v7, 0x5

    move v5, p5

    move v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/FN;->PL(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    const/4 v7, 0x4

    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v7, 0x6

    return p1
.end method

.method static pdH(I[BIILcom/google/android/gms/internal/measurement/o89;Lcom/google/android/gms/internal/measurement/Qow;)I
    .locals 3

    const/4 v2, 0x0

    check-cast p4, Lcom/google/android/gms/internal/measurement/cH4;

    const/4 v2, 0x7

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p2

    const/4 v2, 0x2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v2, 0x0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/cH4;->MDU(I)V

    :goto_0
    const/4 v2, 0x5

    if-ge p2, p3, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result v0

    const/4 v2, 0x0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/FBK;->J([BILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p2

    const/4 v2, 0x0

    iget v0, p5, Lcom/google/android/gms/internal/measurement/Qow;->XF:I

    const/4 v2, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/cH4;->MDU(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return p2
.end method

.method static q([BILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 10

    const/4 v9, 0x3

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x0

    aget-byte p1, p0, p1

    const/4 v9, 0x5

    int-to-long v1, p1

    const/4 v9, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    cmp-long p1, v1, v3

    const/4 v9, 0x7

    if-ltz p1, :cond_0

    const/4 v9, 0x2

    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/Qow;->h:J

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 p1, v0, 0x1

    const/4 v9, 0x4

    aget-byte v0, p0, v0

    const/4 v9, 0x6

    const-wide/16 v3, 0x7f

    const-wide/16 v3, 0x7f

    const/4 v9, 0x1

    and-long/2addr v1, v3

    const/4 v9, 0x0

    and-int/lit8 v3, v0, 0x7f

    const/4 v9, 0x3

    int-to-long v3, v3

    const/4 v5, 0x7

    move v9, v5

    shl-long/2addr v3, v5

    const/4 v9, 0x4

    or-long/2addr v1, v3

    const/4 v9, 0x3

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v9, 0x7

    if-gez v0, :cond_1

    const/4 v9, 0x5

    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    const/4 v9, 0x7

    and-int/lit8 v4, p1, 0x7f

    const/4 v9, 0x6

    int-to-long v6, v4

    const/4 v9, 0x6

    shl-long/2addr v6, v3

    const/4 v9, 0x2

    or-long/2addr v1, v6

    const/4 v9, 0x0

    move v8, v0

    move v8, v0

    const/4 v9, 0x2

    move v0, p1

    move v0, p1

    const/4 v9, 0x6

    move p1, v8

    move p1, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/Qow;->h:J

    const/4 v9, 0x5

    return p1
.end method

.method static qu(Lcom/google/android/gms/internal/measurement/XZ;[BIILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/XZ;->r5()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/FBK;->JrO(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/XZ;[BIILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    const/4 v7, 0x2

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/XZ;->qu(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v7, 0x0

    return p1
.end method

.method static r5(Lcom/google/android/gms/internal/measurement/XZ;[BIIILcom/google/android/gms/internal/measurement/Qow;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/XZ;->r5()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v8, 0x7

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/FBK;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/XZ;[BIIILcom/google/android/gms/internal/measurement/Qow;)I

    move-result p1

    const/4 v8, 0x6

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/XZ;->qu(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/Qow;->r5:Ljava/lang/Object;

    const/4 v8, 0x2

    return p1
.end method

.method static s([BI)J
    .locals 8

    const/4 v7, 0x3

    aget-byte v0, p0, p1

    const/4 v7, 0x7

    int-to-long v0, v0

    const/4 v7, 0x5

    const-wide/16 v2, 0xff

    const/4 v7, 0x3

    and-long/2addr v0, v2

    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x7

    aget-byte v4, p0, v4

    const/4 v7, 0x6

    int-to-long v4, v4

    const/4 v7, 0x7

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    shl-long/2addr v4, v6

    const/4 v7, 0x1

    or-long/2addr v0, v4

    const/4 v7, 0x5

    add-int/lit8 v4, p1, 0x2

    const/4 v7, 0x3

    aget-byte v4, p0, v4

    const/4 v7, 0x3

    int-to-long v4, v4

    const/4 v7, 0x4

    and-long/2addr v4, v2

    const/4 v7, 0x3

    const/16 v6, 0x10

    const/4 v7, 0x2

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr v0, v4

    const/4 v7, 0x7

    add-int/lit8 v4, p1, 0x3

    const/4 v7, 0x4

    aget-byte v4, p0, v4

    const/4 v7, 0x2

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/4 v7, 0x3

    const/16 v6, 0x18

    const/4 v7, 0x1

    shl-long/2addr v4, v6

    const/4 v7, 0x5

    or-long/2addr v0, v4

    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x4

    const/4 v7, 0x0

    aget-byte v4, p0, v4

    const/4 v7, 0x4

    int-to-long v4, v4

    const/4 v7, 0x0

    and-long/2addr v4, v2

    const/4 v7, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x4

    shl-long/2addr v4, v6

    const/4 v7, 0x7

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    const/4 v7, 0x4

    aget-byte v4, p0, v4

    const/4 v7, 0x6

    int-to-long v4, v4

    const/4 v7, 0x7

    and-long/2addr v4, v2

    const/4 v7, 0x7

    const/16 v6, 0x28

    const/4 v7, 0x6

    shl-long/2addr v4, v6

    const/4 v7, 0x5

    or-long/2addr v0, v4

    const/4 v7, 0x1

    add-int/lit8 v4, p1, 0x6

    const/4 v7, 0x0

    aget-byte v4, p0, v4

    const/4 v7, 0x1

    int-to-long v4, v4

    const/4 v7, 0x2

    and-long/2addr v4, v2

    const/4 v7, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x6

    shl-long/2addr v4, v6

    const/4 v7, 0x2

    or-long/2addr v0, v4

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x7

    const/4 v7, 0x7

    aget-byte p0, p0, p1

    const/4 v7, 0x0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/4 v7, 0x1

    const/16 v2, 0x38

    const/4 v7, 0x6

    shl-long/2addr p0, v2

    const/4 v7, 0x5

    or-long/2addr p0, v0

    const/4 v7, 0x2

    return-wide p0
.end method
