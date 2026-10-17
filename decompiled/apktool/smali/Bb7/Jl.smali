.class final LBb7/Jl;
.super Ljava/lang/Object;


# direct methods
.method private static BW([[BIII)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v3, 0x0

    array-length v1, p0

    const/4 v3, 0x6

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    const/4 v3, 0x0

    aget-object v2, p0, p2

    const/4 v3, 0x3

    aget-byte v2, v2, p1

    const/4 v3, 0x4

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method static D3D(III)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "evslt d:nk mna arIspia"

    const-string v0, "Invalid mask pattern: "

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    mul-int p0, p2, p1

    const/4 v1, 0x3

    rem-int/lit8 p0, p0, 0x3

    const/4 v1, 0x0

    add-int/2addr p2, p1

    const/4 v1, 0x3

    and-int/lit8 p1, p2, 0x1

    const/4 v1, 0x4

    add-int/2addr p0, p1

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    mul-int/2addr p2, p1

    const/4 v1, 0x7

    and-int/lit8 p0, p2, 0x1

    const/4 v1, 0x5

    rem-int/lit8 p2, p2, 0x3

    const/4 v1, 0x3

    add-int/2addr p0, p2

    :goto_0
    const/4 v1, 0x0

    and-int/2addr p0, v0

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    mul-int/2addr p2, p1

    const/4 v1, 0x4

    and-int/lit8 p0, p2, 0x1

    const/4 v1, 0x0

    rem-int/lit8 p2, p2, 0x3

    const/4 v1, 0x1

    add-int/2addr p0, p2

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x5

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x4

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x1

    add-int/2addr p2, p1

    const/4 v1, 0x2

    rem-int/lit8 p0, p2, 0x3

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x3

    rem-int/lit8 p0, p1, 0x3

    const/4 v1, 0x7

    goto :goto_2

    :goto_1
    :pswitch_6
    const/4 v1, 0x4

    add-int/2addr p2, p1

    :pswitch_7
    const/4 v1, 0x5

    and-int/lit8 p0, p2, 0x1

    :goto_2
    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x4

    goto :goto_3

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static XF(LBb7/lf;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {p0, v0}, LBb7/Jl;->h(LBb7/lf;Z)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1}, LBb7/Jl;->h(LBb7/lf;Z)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr v0, p0

    const/4 v2, 0x6

    return v0
.end method

.method static Z(LBb7/lf;)I
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0}, LBb7/lf;->r5()[[B

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p0}, LBb7/lf;->Z()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {p0}, LBb7/lf;->qu()I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x7

    if-ge v4, v2, :cond_2

    const/4 v10, 0x4

    aget-object v6, v0, v4

    const/4 v10, 0x2

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v10, 0x4

    if-ge v7, v1, :cond_1

    aget-byte v8, v6, v7

    const/4 v10, 0x7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p0}, LBb7/lf;->qu()I

    move-result v0

    invoke-virtual {p0}, LBb7/lf;->Z()I

    move-result p0

    const/4 v10, 0x6

    mul-int/2addr v0, p0

    const/4 v10, 0x0

    mul-int/lit8 v5, v5, 0x2

    const/4 v10, 0x5

    sub-int/2addr v5, v0

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v10, 0x2

    mul-int/lit8 p0, p0, 0xa

    const/4 v10, 0x1

    div-int/2addr p0, v0

    const/4 v10, 0x1

    mul-int/lit8 p0, p0, 0xa

    const/4 v10, 0x0

    return p0
.end method

.method private static g([BII)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x2

    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ge p1, p2, :cond_1

    aget-byte v2, p0, p1

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method private static h(LBb7/lf;Z)I
    .locals 11

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p0}, LBb7/lf;->qu()I

    move-result v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p0}, LBb7/lf;->Z()I

    move-result v0

    :goto_0
    const/4 v10, 0x6

    if-eqz p1, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p0}, LBb7/lf;->Z()I

    move-result v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p0}, LBb7/lf;->qu()I

    move-result v1

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {p0}, LBb7/lf;->r5()[[B

    move-result-object p0

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    const/4 v10, 0x1

    move v4, v3

    :goto_2
    const/4 v10, 0x1

    if-ge v3, v0, :cond_7

    const/4 v10, 0x4

    const/4 v5, -0x1

    const/4 v10, 0x1

    move v6, v2

    move v6, v2

    const/4 v10, 0x4

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v10, 0x4

    const/4 v8, 0x5

    if-ge v6, v1, :cond_5

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    aget-object v9, p0, v3

    const/4 v10, 0x0

    aget-byte v9, v9, v6

    const/4 v10, 0x6

    goto :goto_4

    :cond_2
    const/4 v10, 0x1

    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    const/4 v10, 0x0

    if-ne v9, v5, :cond_3

    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_5

    :cond_3
    const/4 v10, 0x4

    if-lt v7, v8, :cond_4

    const/4 v10, 0x2

    add-int/lit8 v7, v7, -0x5

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x3

    const/4 v10, 0x6

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v10, v5

    move v7, v5

    move v7, v5

    const/4 v10, 0x4

    move v5, v9

    move v5, v9

    :goto_5
    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    if-lt v7, v8, :cond_6

    const/4 v10, 0x5

    add-int/lit8 v7, v7, -0x5

    const/4 v10, 0x3

    add-int/lit8 v7, v7, 0x3

    const/4 v10, 0x1

    add-int/2addr v4, v7

    :cond_6
    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    return v4
.end method

.method static qu(LBb7/lf;)I
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p0}, LBb7/lf;->r5()[[B

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p0}, LBb7/lf;->Z()I

    move-result v1

    const/4 v10, 0x4

    invoke-virtual {p0}, LBb7/lf;->qu()I

    move-result p0

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x2

    if-ge v3, p0, :cond_5

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v10, 0x4

    if-ge v5, v1, :cond_4

    const/4 v10, 0x4

    aget-object v6, v0, v3

    const/4 v10, 0x2

    add-int/lit8 v7, v5, 0x6

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x5

    if-ge v7, v1, :cond_1

    const/4 v10, 0x4

    aget-byte v9, v6, v5

    const/4 v10, 0x5

    if-ne v9, v8, :cond_1

    const/4 v10, 0x1

    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x2

    aget-byte v9, v6, v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/4 v10, 0x3

    add-int/lit8 v9, v5, 0x2

    const/4 v10, 0x0

    aget-byte v9, v6, v9

    const/4 v10, 0x5

    if-ne v9, v8, :cond_1

    const/4 v10, 0x0

    add-int/lit8 v9, v5, 0x3

    const/4 v10, 0x1

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_1

    const/4 v10, 0x2

    add-int/lit8 v9, v5, 0x4

    const/4 v10, 0x1

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_1

    const/4 v10, 0x6

    add-int/lit8 v9, v5, 0x5

    const/4 v10, 0x2

    aget-byte v9, v6, v9

    const/4 v10, 0x2

    if-nez v9, :cond_1

    const/4 v10, 0x0

    aget-byte v7, v6, v7

    const/4 v10, 0x0

    if-ne v7, v8, :cond_1

    const/4 v10, 0x6

    add-int/lit8 v7, v5, -0x4

    const/4 v10, 0x2

    invoke-static {v6, v7, v5}, LBb7/Jl;->g([BII)Z

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_0

    const/4 v10, 0x7

    add-int/lit8 v7, v5, 0x7

    const/4 v10, 0x5

    add-int/lit8 v9, v5, 0xb

    const/4 v10, 0x3

    invoke-static {v6, v7, v9}, LBb7/Jl;->g([BII)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v6, v3, 0x6

    const/4 v10, 0x0

    if-ge v6, p0, :cond_3

    aget-object v7, v0, v3

    const/4 v10, 0x5

    aget-byte v7, v7, v5

    const/4 v10, 0x7

    if-ne v7, v8, :cond_3

    const/4 v10, 0x7

    add-int/lit8 v7, v3, 0x1

    const/4 v10, 0x0

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    const/4 v10, 0x2

    if-nez v7, :cond_3

    const/4 v10, 0x3

    add-int/lit8 v7, v3, 0x2

    const/4 v10, 0x3

    aget-object v7, v0, v7

    const/4 v10, 0x4

    aget-byte v7, v7, v5

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    const/4 v10, 0x3

    add-int/lit8 v7, v3, 0x3

    const/4 v10, 0x6

    aget-object v7, v0, v7

    const/4 v10, 0x7

    aget-byte v7, v7, v5

    const/4 v10, 0x5

    if-ne v7, v8, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v7, v3, 0x4

    const/4 v10, 0x4

    aget-object v7, v0, v7

    const/4 v10, 0x0

    aget-byte v7, v7, v5

    const/4 v10, 0x7

    if-ne v7, v8, :cond_3

    const/4 v10, 0x7

    add-int/lit8 v7, v3, 0x5

    const/4 v10, 0x2

    aget-object v7, v0, v7

    const/4 v10, 0x5

    aget-byte v7, v7, v5

    const/4 v10, 0x2

    if-nez v7, :cond_3

    const/4 v10, 0x0

    aget-object v6, v0, v6

    const/4 v10, 0x5

    aget-byte v6, v6, v5

    const/4 v10, 0x5

    if-ne v6, v8, :cond_3

    const/4 v10, 0x1

    add-int/lit8 v6, v3, -0x4

    const/4 v10, 0x1

    invoke-static {v0, v5, v6, v3}, LBb7/Jl;->BW([[BIII)Z

    move-result v6

    const/4 v10, 0x7

    if-nez v6, :cond_2

    const/4 v10, 0x6

    add-int/lit8 v6, v3, 0x7

    const/4 v10, 0x2

    add-int/lit8 v7, v3, 0xb

    const/4 v10, 0x4

    invoke-static {v0, v5, v6, v7}, LBb7/Jl;->BW([[BIII)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x2

    mul-int/lit8 v4, v4, 0x28

    const/4 v10, 0x0

    return v4
.end method

.method static r5(LBb7/lf;)I
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0}, LBb7/lf;->r5()[[B

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p0}, LBb7/lf;->Z()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p0}, LBb7/lf;->qu()I

    move-result p0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x0

    add-int/lit8 v5, p0, -0x1

    const/4 v10, 0x7

    if-ge v3, v5, :cond_2

    const/4 v10, 0x6

    aget-object v5, v0, v3

    const/4 v10, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v10, 0x4

    add-int/lit8 v7, v1, -0x1

    const/4 v10, 0x7

    if-ge v6, v7, :cond_1

    const/4 v10, 0x1

    aget-byte v7, v5, v6

    const/4 v10, 0x3

    add-int/lit8 v8, v6, 0x1

    const/4 v10, 0x1

    aget-byte v9, v5, v8

    const/4 v10, 0x3

    if-ne v7, v9, :cond_0

    const/4 v10, 0x0

    add-int/lit8 v9, v3, 0x1

    const/4 v10, 0x4

    aget-object v9, v0, v9

    const/4 v10, 0x4

    aget-byte v6, v9, v6

    const/4 v10, 0x6

    if-ne v7, v6, :cond_0

    const/4 v10, 0x3

    aget-byte v6, v9, v8

    const/4 v10, 0x5

    if-ne v7, v6, :cond_0

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v10, 0x7

    move v6, v8

    move v6, v8

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    mul-int/lit8 v4, v4, 0x3

    const/4 v10, 0x1

    return v4
.end method
