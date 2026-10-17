.class public Ltul/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;II)Landroid/graphics/Rect;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v1, 0x0

    const/4 v7, 0x5

    sget-object v2, LgDM/GK;->PE:[I

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    new-array v5, v0, [I

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x1

    sget p2, LgDM/GK;->piu:I

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x5

    sget v1, LgDM/Mk;->CW:I

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v7, 0x7

    sget v0, LgDM/GK;->Bf:I

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    sget v2, LgDM/Mk;->BB:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v7, 0x0

    sget v1, LgDM/GK;->oWA:I

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x6

    sget v3, LgDM/Mk;->zq7:I

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v7, 0x0

    sget v2, LgDM/GK;->jHL:I

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x0

    sget v4, LgDM/Mk;->x:I

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    move v6, v1

    move v6, v1

    const/4 v7, 0x3

    move v1, p2

    move v1, p2

    const/4 v7, 0x3

    move p2, v6

    move p2, v6

    :cond_0
    const/4 v7, 0x0

    new-instance p0, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x5

    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v7, 0x5

    return-object v6
.end method
