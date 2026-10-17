.class LU/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/lf$lf;,
        LU/lf$NS;,
        LU/lf$f;
    }
.end annotation


# direct methods
.method private static BW(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p0}, LU/lf;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p3, p0}, LU/lf;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, p1, p2, p3}, LU/lf;->XF(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, p1, p3, p2}, LU/lf;->XF(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    return v1

    :cond_3
    const/4 v3, 0x3

    invoke-static {p0, p1, p2}, LU/lf;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, LU/lf;->JrO(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    const/4 v3, 0x0

    invoke-static {v0, p2}, LU/lf;->g(II)I

    move-result p2

    const/4 v3, 0x5

    invoke-static {p0, p1, p3}, LU/lf;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p0, p1, p3}, LU/lf;->JrO(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v3, 0x1

    invoke-static {v0, p0}, LU/lf;->g(II)I

    move-result p0

    const/4 v3, 0x7

    if-ge p2, p0, :cond_4

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    return v1
.end method

.method private static D3D(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    move p0, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    const/4 v1, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    if-lez v0, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0x11

    const/4 v1, 0x1

    and-int/2addr v3, v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eq p0, v0, :cond_6

    const/4 v3, 0x7

    const/16 v0, 0x21

    const/4 v3, 0x0

    if-eq p0, v0, :cond_4

    const/4 v3, 0x2

    const/16 v0, 0x42

    const/4 v3, 0x5

    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x82

    const/4 v3, 0x4

    if-ne p0, v0, :cond_1

    const/4 v3, 0x0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    if-gt p0, p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    return v1

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string p1, "_ns_O U{HbFdFo.LiUI,so meucC OoeCFrW,OP SSRG}_OT OCUEt e iUStDNSFC,T nFf_"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_2
    const/4 v3, 0x6

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-gt p0, p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    return v1

    :cond_4
    const/4 v3, 0x6

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    if-lt p0, p1, :cond_5

    const/4 v3, 0x6

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x6

    return v1

    :cond_6
    const/4 v3, 0x1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    if-lt p0, p1, :cond_7

    const/4 v3, 0x5

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v3, 0x3

    return v1
.end method

.method private static JrO(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x11

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/16 v0, 0x82

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CUdm.RFF,,}DoFoOmeI  ,EttHC s nOeOUiNnUFCT_O__S_Le bOWUUS {c GCuroPTf SSi"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v1, 0x0

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    add-int/2addr p0, p1

    const/4 v1, 0x1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v1, 0x5

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x3

    sub-int/2addr p0, p1

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_2
    const/4 v1, 0x0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x4

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    add-int/2addr p0, p1

    const/4 v1, 0x4

    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v1, 0x1

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    add-int/2addr p1, p2

    const/4 v1, 0x2

    sub-int/2addr p0, p1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static XF(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    invoke-static {p0, p1, p2}, LU/lf;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {p0, p1, p3}, LU/lf;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_5

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, p1, p3}, LU/lf;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x5

    const/16 v0, 0x11

    const/4 v3, 0x5

    if-eq p0, v0, :cond_4

    const/4 v3, 0x6

    const/16 v0, 0x42

    const/4 v3, 0x4

    if-ne p0, v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-static {p0, p1, p2}, LU/lf;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    const/4 v3, 0x5

    invoke-static {p0, p1, p3}, LU/lf;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v3, 0x6

    if-ge p2, p0, :cond_3

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :cond_3
    const/4 v3, 0x1

    return v2

    :cond_4
    :goto_0
    const/4 v3, 0x7

    return v1

    :cond_5
    :goto_1
    const/4 v3, 0x4

    return v2
.end method

.method private static Z(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, -0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x3

    if-ge p0, v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    if-lez v0, :cond_2

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x11

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p2, v0, :cond_9

    const/4 v3, 0x4

    const/16 v0, 0x21

    const/4 v3, 0x6

    if-eq p2, v0, :cond_6

    const/4 v3, 0x0

    const/16 v0, 0x42

    const/4 v3, 0x5

    if-eq p2, v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0x82

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v3, 0x4

    iget p2, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string p1, ",OU.odG_ORnUOOLSoN ,Cr FeDoeSiC_cm CFTUFoFSeU ,WStU iOn fCsPHItu }T{__FbE"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x3

    iget p2, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    if-lt p2, v0, :cond_4

    const/4 v3, 0x3

    iget p2, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    if-gt p2, v0, :cond_5

    :cond_4
    const/4 v3, 0x4

    iget p0, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    if-ge p0, p1, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    return v1

    :cond_6
    const/4 v3, 0x4

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    if-gt p2, v0, :cond_7

    const/4 v3, 0x5

    iget p2, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    if-lt p2, v0, :cond_8

    :cond_7
    const/4 v3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    if-le p0, p1, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    move v1, v2

    :goto_2
    const/4 v3, 0x1

    return v1

    :cond_9
    const/4 v3, 0x1

    iget p2, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    if-gt p2, v0, :cond_a

    const/4 v3, 0x3

    iget p2, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    if-lt p2, v0, :cond_b

    :cond_a
    const/4 v3, 0x6

    iget p0, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    if-le p0, p1, :cond_b

    const/4 v3, 0x5

    goto :goto_3

    :cond_b
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v3, 0x2

    return v1
.end method

.method private static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, LU/lf;->pdH(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static g(II)I
    .locals 2

    const/4 v1, 0x3

    mul-int/lit8 v0, p0, 0xd

    mul-int/2addr v0, p0

    const/4 v1, 0x0

    mul-int/2addr p1, p1

    const/4 v1, 0x7

    add-int/2addr v0, p1

    const/4 v1, 0x5

    return v0
.end method

.method private static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const/16 v0, 0x11

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq p0, v0, :cond_3

    const/4 v3, 0x5

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    const/16 v0, 0x82

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string p1, "W b_Fbt.nOo {tL_cRSU_Oi PoFT OIueNUoCG SUTEmCOFU F dUH}s,On C_SeeSF,Cirf,"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget p0, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    if-lt p0, v0, :cond_2

    const/4 v3, 0x4

    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    if-gt p0, p1, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x1

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    const/4 v3, 0x1

    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    if-gt p0, p1, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x3

    return v1
.end method

.method private static km(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    const/16 v0, 0x21

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x42

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v1, 0x6

    sub-int/2addr p0, p1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p1, "eiG{ ,uO L cnS IdRi_H UFFTbosT},frPOSODUCoUuEU_CFnN_tSFtUF.S_ ee,O W moOC"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :cond_1
    const/4 v1, 0x2

    iget p0, p2, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x5

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    goto :goto_0
.end method

.method private static pdH(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x11

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x42

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x82

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v1, 0x7

    sub-int/2addr p0, p1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p1, "NS bm Sp IGCo{ F ORUCFFuiSnCno,is.SeLCcUrtU_FdDPE W_FU}TetUO _ OeO,_HfT,o"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0

    :cond_1
    const/4 v1, 0x1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x6

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x4

    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x4

    goto :goto_0
.end method

.method private static q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, LU/lf;->km(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static qu(Ljava/lang/Object;LU/lf$lf;LU/lf$NS;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "LU/lf$lf<",
            "T",
            "L;",
            "TT;>;",
            "LU/lf$NS<",
            "TT;>;TT;IZZ)TT;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1, p0}, LU/lf$lf;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1, p0, v2}, LU/lf$lf;->XF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p0, LU/lf$f;

    const/4 v4, 0x5

    invoke-direct {p0, p5, p2}, LU/lf$f;-><init>(ZLU/lf$NS;)V

    const/4 v4, 0x6

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x2

    if-eq p4, p0, :cond_2

    const/4 v4, 0x1

    const/4 p0, 0x2

    const/4 v4, 0x2

    if-ne p4, p0, :cond_1

    const/4 v4, 0x0

    invoke-static {p3, v1, p6}, LU/lf;->Z(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p3, v1, p6}, LU/lf;->D3D(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static r5(Ljava/lang/Object;LU/lf$lf;LU/lf$NS;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "LU/lf$lf<",
            "T",
            "L;",
            "TT;>;",
            "LU/lf$NS<",
            "TT;>;TT;",
            "Landroid/graphics/Rect;",
            "I)TT;"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    const/16 v1, 0x11

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eq p5, v1, :cond_3

    const/4 v7, 0x6

    const/16 v1, 0x21

    const/4 v7, 0x3

    if-eq p5, v1, :cond_2

    const/4 v7, 0x7

    const/16 v1, 0x42

    const/4 v7, 0x6

    if-eq p5, v1, :cond_1

    const/4 v7, 0x6

    const/16 v1, 0x82

    const/4 v7, 0x1

    if-ne p5, v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    neg-int v1, v1

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string p1, "OdWScUOoqFtHPUs .ECLS FNoCnU_SmibT t _OIueTO{DUfFeO U _GFF_Co,,CeR },n Si"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    neg-int v1, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    invoke-interface {p1, p0}, LU/lf$lf;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x7

    new-instance v3, Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v1, :cond_6

    const/4 v7, 0x7

    invoke-interface {p1, p0, v2}, LU/lf$lf;->XF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    if-ne v5, p3, :cond_4

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    invoke-interface {p2, v5, v3}, LU/lf$NS;->XF(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v7, 0x5

    invoke-static {p5, p4, v3, v0}, LU/lf;->BW(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v4, v5

    move-object v4, v5

    :cond_5
    :goto_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    return-object v4
.end method
