.class public Ll2w/f;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Landroid/content/Context;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x3

    cmpl-float p0, p0, v0

    const/4 v1, 0x6

    if-ltz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static D3D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ll2w/Jl;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    new-instance p2, Ll2w/Jl;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1}, Ll2w/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    return-object p2

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v0}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static Z(Landroid/content/res/TypedArray;II)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x3

    return p2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x3

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x1

    const v0, 0x3fa66666    # 1.3f

    const/4 v1, 0x7

    cmpl-float p0, p0, v0

    const/4 v1, 0x3

    if-ltz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, v0}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static qu(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0, v0}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static r5(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    new-array p1, p1, [I

    const/4 v3, 0x6

    iget p2, v0, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    aput p2, p1, v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    const/4 v3, 0x0

    return p0
.end method
