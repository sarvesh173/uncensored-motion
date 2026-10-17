.class public LiX/Q8S;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(F)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x3f2aaaab

    const/4 v6, 0x2

    cmpl-float v0, p0, v0

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x0

    return p0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x1

    int-to-double v2, v1

    const/4 v6, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x7

    div-double/2addr v4, v2

    const/4 v6, 0x7

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    const/4 v6, 0x3

    mul-double/2addr v2, v4

    const/4 v6, 0x4

    add-double/2addr v4, v2

    const/4 v6, 0x7

    float-to-double v2, p0

    const/4 v6, 0x4

    cmpg-double v2, v4, v2

    const/4 v6, 0x2

    if-gtz v2, :cond_1

    const/4 v6, 0x2

    return v0

    :cond_1
    const/4 v6, 0x2

    move v0, v1

    goto :goto_0
.end method

.method public static XF(LSp/S;LSp/h6W;LWD6/Mk;)F
    .locals 8

    const/4 v7, 0x4

    invoke-static {p2}, LWD6/Mk;->E(LWD6/Mk;)Z

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    iget v0, p1, LSp/h6W;->h:I

    const/4 v7, 0x5

    if-lez v0, :cond_5

    const/4 v7, 0x6

    iget v0, p1, LSp/h6W;->XF:I

    if-lez v0, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p2}, LWD6/Mk;->V9h()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p2}, LWD6/Mk;->km()I

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x7

    invoke-static {p0, p2}, LiX/Q8S;->qu(LSp/S;LWD6/Mk;)I

    move-result p0

    const/4 v7, 0x7

    const/16 v0, 0x5a

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eq p0, v0, :cond_2

    const/4 v7, 0x7

    const/16 v0, 0x10e

    const/4 v7, 0x5

    if-ne p0, v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move p0, v1

    move p0, v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    move p0, v2

    move p0, v2

    :goto_1
    const/4 v7, 0x3

    if-eqz p0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p2}, LWD6/Mk;->km()I

    move-result v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LWD6/Mk;->V9h()I

    move-result v0

    :goto_2
    const/4 v7, 0x4

    if-eqz p0, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p2}, LWD6/Mk;->V9h()I

    move-result p0

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LWD6/Mk;->km()I

    move-result p0

    :goto_3
    const/4 v7, 0x1

    iget p2, p1, LSp/h6W;->XF:I

    const/4 v7, 0x4

    int-to-float p2, p2

    const/4 v7, 0x7

    int-to-float v3, v0

    const/4 v7, 0x0

    div-float/2addr p2, v3

    const/4 v7, 0x1

    iget v3, p1, LSp/h6W;->h:I

    int-to-float v3, v3

    const/4 v7, 0x1

    int-to-float v4, p0

    const/4 v7, 0x6

    div-float/2addr v3, v4

    const/4 v7, 0x6

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    iget v6, p1, LSp/h6W;->XF:I

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v1

    const/4 v7, 0x7

    iget p1, p1, LSp/h6W;->h:I

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x7

    aput-object p1, v5, v2

    const/4 v7, 0x0

    const/4 p1, 0x2

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, p1

    const/4 v7, 0x3

    const/4 p1, 0x3

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    aput-object p0, v5, p1

    const/4 v7, 0x5

    const/4 p0, 0x4

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v7, 0x5

    aput-object p1, v5, p0

    const/4 v7, 0x4

    const/4 p0, 0x5

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, v5, p0

    const/4 v7, 0x7

    const/4 p0, 0x6

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v5, p0

    const/4 v7, 0x7

    const-string/jumbo p0, "paslsmilwDetUo"

    const-string p0, "DownsampleUtil"

    const/4 v7, 0x6

    const-string p1, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    const/4 v7, 0x7

    invoke-static {p0, p1, v5}, LTw/NS;->t4x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    return v4

    :cond_5
    :goto_4
    const/4 v7, 0x2

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    return p0
.end method

.method public static Z(F)I
    .locals 9

    const/4 v8, 0x3

    const v0, 0x3f2aaaab

    const/4 v8, 0x4

    cmpl-float v0, p0, v0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-lez v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v8, 0x3

    const/4 v0, 0x2

    :goto_0
    const/4 v8, 0x0

    int-to-double v2, v0

    const/4 v8, 0x4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x6

    sub-double/2addr v4, v2

    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    div-double v4, v6, v4

    const/4 v8, 0x7

    div-double/2addr v6, v2

    const/4 v8, 0x2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    const/4 v8, 0x1

    mul-double/2addr v4, v2

    const/4 v8, 0x6

    add-double/2addr v6, v4

    const/4 v8, 0x1

    float-to-double v2, p0

    const/4 v8, 0x0

    cmpg-double v2, v6, v2

    const/4 v8, 0x1

    if-gtz v2, :cond_1

    const/4 v8, 0x7

    sub-int/2addr v0, v1

    const/4 v8, 0x4

    return v0

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static h(LSp/S;LSp/h6W;LWD6/Mk;I)I
    .locals 3

    invoke-static {p2}, LWD6/Mk;->E(LWD6/Mk;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, LiX/Q8S;->XF(LSp/S;LSp/h6W;LWD6/Mk;)F

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {p2}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, LiI/lf;->XF:LiI/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-static {p0}, LiX/Q8S;->D3D(F)I

    move-result p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p0}, LiX/Q8S;->Z(F)I

    move-result p0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2}, LWD6/Mk;->km()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p2}, LWD6/Mk;->V9h()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget p1, p1, LSp/h6W;->r5:F

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    int-to-float p1, p3

    :goto_1
    const/4 v2, 0x4

    div-int p3, v0, p0

    const/4 v2, 0x7

    int-to-float p3, p3

    const/4 v2, 0x1

    cmpl-float p3, p3, p1

    const/4 v2, 0x5

    if-lez p3, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p2}, LWD6/Mk;->JrO()LiI/f;

    move-result-object p3

    const/4 v2, 0x7

    sget-object v1, LiI/lf;->XF:LiI/f;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_3

    const/4 v2, 0x5

    mul-int/lit8 p0, p0, 0x2

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    return p0
.end method

.method private static qu(LSp/S;LWD6/Mk;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LSp/S;->D3D()Z

    move-result p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, LWD6/Mk;->I4t()I

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const/16 p1, 0x5a

    const/4 v1, 0x5

    if-eq p0, p1, :cond_1

    const/4 v1, 0x7

    const/16 p1, 0xb4

    const/4 v1, 0x6

    if-eq p0, p1, :cond_1

    const/4 v1, 0x3

    const/16 p1, 0x10e

    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    return p0
.end method

.method public static r5(LWD6/Mk;II)I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LWD6/Mk;->D()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, LWD6/Mk;->V9h()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0}, LWD6/Mk;->km()I

    move-result p0

    const/4 v2, 0x6

    mul-int/2addr v1, p0

    const/4 v2, 0x3

    mul-int/2addr v1, p1

    :goto_0
    const/4 v2, 0x5

    div-int p0, v1, v0

    div-int/2addr p0, v0

    const/4 v2, 0x3

    if-le p0, p2, :cond_0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return v0
.end method
