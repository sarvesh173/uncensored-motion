.class public Lcom/google/android/material/internal/Mk;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final XF:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private qu:F

.field private final r5:[F


# virtual methods
.method public XF(F)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/internal/Mk;->qu:F

    const/4 v3, 0x4

    cmpl-float v0, v0, p1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/material/internal/Mk;->qu:F

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->r5:[F

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/internal/h6W;->XF(F[F)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->r5:[F

    const/4 v3, 0x1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v3, 0x7

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v3, 0x2

    mul-float/2addr v0, v1

    const/4 v3, 0x4

    float-to-int v0, v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->r5:[F

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    aget v0, v0, v2

    const/4 v3, 0x3

    mul-float/2addr v0, v1

    const/4 v3, 0x4

    float-to-int v0, v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x6

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public getMinimumHeight()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x3

    const/4 v1, 0x5

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/internal/Mk;->qu:F

    const/4 v2, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x5

    return-void
.end method

.method public setState([I)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/Mk;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/internal/Mk;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x6

    return p1
.end method
