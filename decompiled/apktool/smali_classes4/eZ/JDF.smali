.class public LeZ/JDF;
.super Ljava/lang/Object;


# direct methods
.method public static BW(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p0}, Landroidx/core/graphics/NS;->f(II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static D3D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0, p1}, Ll2w/lf;->XF(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroidx/core/content/NS;->qu(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x4

    iget p0, p1, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_2
    const/4 v2, 0x6

    return-object v0
.end method

.method public static J(Landroid/view/View;IIF)I
    .locals 1

    invoke-static {p0, p1}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p2}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p0, p3}, LeZ/JDF;->b(IIF)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static XF(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    mul-int/2addr v0, p1

    const/4 v1, 0x7

    div-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    invoke-static {p0, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static Z(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static b(IIF)I
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x4

    mul-float/2addr v0, p2

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroidx/core/graphics/NS;->s(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, LeZ/JDF;->BW(II)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private static f(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x2

    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static g(I)Z
    .locals 5

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/core/graphics/NS;->D3D(I)D

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    cmpl-double p0, v0, v2

    const/4 v4, 0x7

    if-lez p0, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x7

    return p0
.end method

.method public static h(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ll2w/lf;->XF(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1}, LeZ/JDF;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x2

    return p2
.end method

.method public static qu(Landroid/view/View;I)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Ll2w/lf;->D3D(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0}, LeZ/JDF;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static r5(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Ll2w/lf;->Z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LeZ/JDF;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
