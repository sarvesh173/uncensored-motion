.class final Lcom/google/android/gms/internal/play_billing/vrp;
.super Ljava/lang/Object;


# direct methods
.method static BW([BILcom/google/android/gms/internal/play_billing/co;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzci;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    const/4 v11, 0x7

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v11, 0x7

    if-ltz v0, :cond_a

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v11, 0x3

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v11, 0x3

    return p1

    :cond_0
    const/4 v11, 0x5

    sget v1, Lcom/google/android/gms/internal/play_billing/Upq;->h:I

    const/4 v11, 0x2

    array-length v1, p0

    const/4 v11, 0x3

    sub-int v2, v1, p1

    const/4 v11, 0x7

    or-int v3, p1, v0

    const/4 v11, 0x6

    sub-int/2addr v2, v0

    const/4 v11, 0x0

    or-int/2addr v2, v3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x6

    if-ltz v2, :cond_9

    const/4 v11, 0x6

    add-int v1, p1, v0

    const/4 v11, 0x6

    new-array v0, v0, [C

    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x7

    if-ge p1, v1, :cond_1

    const/4 v11, 0x2

    aget-byte v4, p0, p1

    const/4 v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/e2E;->qu(B)Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x4

    add-int/lit8 v5, v2, 0x1

    const/4 v11, 0x0

    int-to-char v4, v4

    const/4 v11, 0x7

    aput-char v4, v0, v2

    const/4 v11, 0x3

    move v2, v5

    move v2, v5

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x4

    if-ge p1, v1, :cond_8

    const/4 v11, 0x4

    add-int/lit8 v4, p1, 0x1

    const/4 v11, 0x3

    aget-byte p1, p0, p1

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e2E;->qu(B)Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    add-int/lit8 v5, v2, 0x1

    const/4 v11, 0x3

    int-to-char p1, p1

    const/4 v11, 0x0

    aput-char p1, v0, v2

    const/4 v11, 0x2

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v11, 0x1

    move v2, v5

    move v2, v5

    const/4 v11, 0x5

    if-ge p1, v1, :cond_1

    const/4 v11, 0x6

    aget-byte v4, p0, p1

    const/4 v11, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/e2E;->qu(B)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x2

    add-int/lit8 v5, v2, 0x1

    const/4 v11, 0x4

    int-to-char v4, v4

    const/4 v11, 0x2

    aput-char v4, v0, v2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    const/16 v5, -0x20

    const/4 v11, 0x0

    if-ge p1, v5, :cond_4

    const/4 v11, 0x1

    if-ge v4, v1, :cond_3

    const/4 v11, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x6

    aget-byte v4, p0, v4

    const/4 v11, 0x7

    add-int/lit8 v6, v2, 0x1

    invoke-static {p1, v4, v0, v2}, Lcom/google/android/gms/internal/play_billing/e2E;->r5(BB[CI)V

    move p1, v5

    move p1, v5

    const/4 v11, 0x0

    move v2, v6

    move v2, v6

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->r5()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v11, 0x3

    throw p0

    :cond_4
    const/4 v11, 0x3

    const/16 v5, -0x10

    if-ge p1, v5, :cond_6

    add-int/lit8 v5, v1, -0x1

    const/4 v11, 0x5

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x7

    aget-byte v4, p0, v4

    const/4 v11, 0x4

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x3

    aget-byte v5, p0, v5

    const/4 v11, 0x2

    add-int/lit8 v7, v2, 0x1

    const/4 v11, 0x0

    invoke-static {p1, v4, v5, v0, v2}, Lcom/google/android/gms/internal/play_billing/e2E;->h(BBB[CI)V

    const/4 v11, 0x1

    move p1, v6

    move p1, v6

    const/4 v11, 0x3

    move v2, v7

    move v2, v7

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->r5()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v11, 0x3

    throw p0

    :cond_6
    const/4 v11, 0x6

    add-int/lit8 v5, v1, -0x2

    const/4 v11, 0x7

    if-ge v4, v5, :cond_7

    const/4 v11, 0x1

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x4

    aget-byte v6, p0, v4

    const/4 v11, 0x7

    add-int/lit8 v4, v5, 0x1

    const/4 v11, 0x0

    aget-byte v7, p0, v5

    const/4 v11, 0x3

    add-int/lit8 v10, v4, 0x1

    const/4 v11, 0x7

    aget-byte v8, p0, v4

    move v4, p1

    move v4, p1

    const/4 v11, 0x5

    move v5, v6

    move v5, v6

    const/4 v11, 0x0

    move v6, v7

    move v6, v7

    move v7, v8

    move v7, v8

    move-object v8, v0

    const/4 v11, 0x6

    move v9, v2

    move v9, v2

    const/4 v11, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/e2E;->XF(BBBB[CI)V

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x2

    const/4 v11, 0x0

    move p1, v10

    move p1, v10

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->r5()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v11, 0x4

    throw p0

    :cond_8
    const/4 v11, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x7

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v11, 0x0

    return v1

    :cond_9
    const/4 v11, 0x7

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v11, 0x0

    const/4 p2, 0x3

    const/4 v11, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, p2, v3

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x6

    aput-object p1, p2, v1

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x2

    const/4 v0, 0x2

    const/4 v11, 0x1

    aput-object p1, p2, v0

    const/4 v11, 0x6

    const-string p1, ",ss =d,i l%uexe %dndbiz=fgrehd=fnte"

    const-string p1, "buffer length=%d, index=%d, size=%d"

    const/4 v11, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->qu()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v11, 0x0

    throw p0
.end method

.method static D3D([BILcom/google/android/gms/internal/play_billing/PMF;Lcom/google/android/gms/internal/play_billing/co;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v2, 0x6

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    const/4 v2, 0x7

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v2, 0x3

    add-int/2addr v0, p1

    :goto_0
    const/4 v2, 0x3

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    const/4 v2, 0x3

    iget v1, p3, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/GMo;->g(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->g()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method

.method static J([BILcom/google/android/gms/internal/play_billing/co;)I
    .locals 2

    const/4 v1, 0x7

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    iput p1, p2, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/vrp;->f(I[BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method static JrO(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;[BIILcom/google/android/gms/internal/play_billing/co;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x6

    aget-byte p3, p2, p3

    const/4 v6, 0x1

    if-gez p3, :cond_0

    const/4 v6, 0x0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/play_billing/vrp;->f(I[BILcom/google/android/gms/internal/play_billing/co;)I

    move-result v0

    const/4 v6, 0x7

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    :cond_0
    const/4 v6, 0x4

    move v3, v0

    move v3, v0

    const/4 v6, 0x6

    if-ltz p3, :cond_1

    const/4 v6, 0x4

    sub-int/2addr p4, v3

    const/4 v6, 0x2

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    const/4 v6, 0x0

    move v4, p3

    move v4, p3

    move-object v5, p5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ja;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/co;)V

    const/4 v6, 0x6

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v6, 0x1

    return p3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->g()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v6, 0x4

    throw p0
.end method

.method static XF([BILcom/google/android/gms/internal/play_billing/co;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzci;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    const/4 v2, 0x6

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    array-length v1, p0

    const/4 v2, 0x7

    sub-int/2addr v1, p1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/internal/play_billing/mVo;->Z:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v2, 0x4

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v2, 0x6

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/mVo;->jSk([BII)Lcom/google/android/gms/internal/play_billing/mVo;

    move-result-object p0

    const/4 v2, 0x1

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->g()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v2, 0x6

    throw p0

    :cond_2
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->qu()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v2, 0x2

    throw p0
.end method

.method static Z(Lcom/google/android/gms/internal/play_billing/ja;I[BIILcom/google/android/gms/internal/play_billing/PMF;Lcom/google/android/gms/internal/play_billing/co;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/play_billing/vrp;->qu(Lcom/google/android/gms/internal/play_billing/ja;[BIILcom/google/android/gms/internal/play_billing/co;)I

    move-result p3

    const/4 v2, 0x3

    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x1

    if-ge p3, p4, :cond_1

    const/4 v2, 0x4

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result v0

    const/4 v2, 0x0

    iget v1, p6, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v2, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/play_billing/vrp;->qu(Lcom/google/android/gms/internal/play_billing/ja;[BIILcom/google/android/gms/internal/play_billing/co;)I

    move-result p3

    const/4 v2, 0x3

    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static b(I[BIILcom/google/android/gms/internal/play_billing/UGh;Lcom/google/android/gms/internal/play_billing/co;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzci;
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

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/vrp;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/UGh;->J(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->h()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/UGh;->D3D()Lcom/google/android/gms/internal/play_billing/UGh;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result v3

    iget p2, p5, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    move v1, p2

    move v1, p2

    if-eq p2, v0, :cond_2

    move-object v2, p1

    move-object v2, p1

    move v4, p3

    move v4, p3

    move-object v5, v7

    move-object v5, v7

    move-object v6, p5

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/vrp;->b(I[BIILcom/google/android/gms/internal/play_billing/UGh;Lcom/google/android/gms/internal/play_billing/co;)I

    move-result v1

    move v8, v1

    move v8, v1

    move v1, p2

    move v1, p2

    move p2, v8

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v3

    move p2, v3

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/play_billing/UGh;->J(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->Z()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/mVo;->Z:Lcom/google/android/gms/internal/play_billing/mVo;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/UGh;->J(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/mVo;->jSk([BII)Lcom/google/android/gms/internal/play_billing/mVo;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/UGh;->J(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->g()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->qu()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/vrp;->s([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/UGh;->J(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/vrp;->q([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/play_billing/co;->h:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/UGh;->J(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->h()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    throw p0
.end method

.method static f(I[BILcom/google/android/gms/internal/play_billing/co;)I
    .locals 2

    const/4 v1, 0x0

    aget-byte v0, p1, p2

    const/4 v1, 0x3

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    const/4 v1, 0x2

    if-ltz v0, :cond_0

    const/4 v1, 0x7

    shl-int/lit8 p1, v0, 0x7

    const/4 v1, 0x7

    or-int/2addr p0, p1

    const/4 v1, 0x4

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v1, 0x2

    return p2

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    const/4 v1, 0x4

    or-int/2addr p0, v0

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    aget-byte p2, p1, p2

    const/4 v1, 0x6

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    shl-int/lit8 p1, p2, 0xe

    const/4 v1, 0x3

    or-int/2addr p0, p1

    const/4 v1, 0x2

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x2

    shl-int/lit8 p2, p2, 0xe

    const/4 v1, 0x5

    or-int/2addr p0, p2

    const/4 v1, 0x2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x5

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    shl-int/lit8 p1, v0, 0x15

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x6

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    return p2

    :cond_2
    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    shl-int/lit8 v0, v0, 0x15

    const/4 v1, 0x4

    or-int/2addr p0, v0

    const/4 v1, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x6

    aget-byte p2, p1, p2

    const/4 v1, 0x6

    if-ltz p2, :cond_3

    const/4 v1, 0x1

    shl-int/lit8 p1, p2, 0x1c

    const/4 v1, 0x3

    or-int/2addr p0, p1

    const/4 v1, 0x3

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v1, 0x0

    return v0

    :cond_3
    const/4 v1, 0x3

    and-int/lit8 p2, p2, 0x7f

    const/4 v1, 0x2

    shl-int/lit8 p2, p2, 0x1c

    const/4 v1, 0x6

    or-int/2addr p0, p2

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-gez v0, :cond_4

    const/4 v1, 0x2

    move v0, p2

    move v0, p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    return p2
.end method

.method static g([BILcom/google/android/gms/internal/play_billing/co;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzci;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    const/4 v3, 0x3

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x0

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v2, Lcom/google/android/gms/internal/play_billing/AXR;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x6

    iput-object v1, p2, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v3, 0x4

    add-int/2addr p1, v0

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->qu()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    const/4 v3, 0x0

    throw p0
.end method

.method static h([BI)I
    .locals 4

    const/4 v3, 0x7

    aget-byte v0, p0, p1

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x3

    aget-byte v1, p0, v1

    const/4 v3, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x4

    add-int/lit8 v2, p1, 0x2

    const/4 v3, 0x6

    aget-byte v2, p0, v2

    const/4 v3, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    aget-byte p0, p0, p1

    const/4 v3, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x3

    shl-int/lit8 p1, v1, 0x8

    const/4 v3, 0x4

    or-int/2addr p1, v0

    const/4 v3, 0x2

    shl-int/lit8 v0, v2, 0x10

    const/4 v3, 0x0

    or-int/2addr p1, v0

    const/4 v3, 0x6

    shl-int/lit8 p0, p0, 0x18

    const/4 v3, 0x1

    or-int/2addr p0, p1

    const/4 v3, 0x1

    return p0
.end method

.method static km(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;[BIIILcom/google/android/gms/internal/play_billing/co;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/F0;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x4

    move v3, p3

    move v3, p3

    const/4 v7, 0x2

    move v4, p4

    move v4, p4

    const/4 v7, 0x0

    move v5, p5

    move v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/F0;->XHC(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    const/4 v7, 0x2

    iput-object p0, p6, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v7, 0x1

    return p1
.end method

.method static pdH(I[BIILcom/google/android/gms/internal/play_billing/PMF;Lcom/google/android/gms/internal/play_billing/co;)I
    .locals 3

    const/4 v2, 0x3

    check-cast p4, Lcom/google/android/gms/internal/play_billing/GMo;

    const/4 v2, 0x5

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p2

    const/4 v2, 0x5

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v2, 0x6

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/GMo;->g(I)V

    :goto_0
    const/4 v2, 0x3

    if-ge p2, p3, :cond_1

    const/4 v2, 0x4

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/play_billing/vrp;->J([BILcom/google/android/gms/internal/play_billing/co;)I

    move-result p2

    const/4 v2, 0x7

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/co;->XF:I

    const/4 v2, 0x4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/GMo;->g(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    return p2
.end method

.method static q([BILcom/google/android/gms/internal/play_billing/co;)I
    .locals 10

    aget-byte v0, p0, p1

    const/4 v9, 0x4

    int-to-long v0, v0

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    cmp-long v2, v0, v2

    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x6

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/co;->h:J

    const/4 v9, 0x7

    return p1

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x2

    aget-byte p1, p0, p1

    const/4 v9, 0x6

    and-int/lit8 v3, p1, 0x7f

    const/4 v9, 0x6

    const-wide/16 v4, 0x7f

    const-wide/16 v4, 0x7f

    const/4 v9, 0x6

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v9, 0x0

    const/4 v5, 0x7

    const/4 v9, 0x7

    shl-long/2addr v3, v5

    const/4 v9, 0x3

    or-long/2addr v0, v3

    const/4 v9, 0x4

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v9, 0x2

    if-gez p1, :cond_1

    const/4 v9, 0x1

    add-int/lit8 p1, v2, 0x1

    const/4 v9, 0x7

    aget-byte v2, p0, v2

    const/4 v9, 0x6

    add-int/2addr v3, v5

    const/4 v9, 0x0

    and-int/lit8 v4, v2, 0x7f

    const/4 v9, 0x0

    int-to-long v6, v4

    const/4 v9, 0x2

    shl-long/2addr v6, v3

    const/4 v9, 0x5

    or-long/2addr v0, v6

    const/4 v9, 0x3

    move v8, v2

    move v8, v2

    const/4 v9, 0x0

    move v2, p1

    move v2, p1

    const/4 v9, 0x4

    move p1, v8

    move p1, v8

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/co;->h:J

    const/4 v9, 0x6

    return v2
.end method

.method static qu(Lcom/google/android/gms/internal/play_billing/ja;[BIILcom/google/android/gms/internal/play_billing/co;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/ja;->r5()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/vrp;->JrO(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;[BIILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    const/4 v7, 0x2

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/play_billing/ja;->qu(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iput-object v6, p4, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v7, 0x0

    return p1
.end method

.method static r5(Lcom/google/android/gms/internal/play_billing/ja;[BIIILcom/google/android/gms/internal/play_billing/co;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/ja;->r5()Ljava/lang/Object;

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

    const/4 v8, 0x6

    move v4, p3

    move v4, p3

    const/4 v8, 0x6

    move v5, p4

    move v5, p4

    move-object v6, p5

    const/4 v8, 0x2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/vrp;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ja;[BIIILcom/google/android/gms/internal/play_billing/co;)I

    move-result p1

    const/4 v8, 0x6

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/play_billing/ja;->qu(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iput-object v7, p5, Lcom/google/android/gms/internal/play_billing/co;->r5:Ljava/lang/Object;

    const/4 v8, 0x5

    return p1
.end method

.method static s([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
