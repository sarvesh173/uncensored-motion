.class public Lp1o/D;
.super Lp1o/qR;


# instance fields
.field private J:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private q:I

.field private s:I


# direct methods
.method private Dmx()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lp1o/D;->q:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lp1o/qR;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lp1o/D;->s:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lp1o/qR;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lp1o/D;->s()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private s()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lp1o/qR;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v4, 0x1

    iput v2, p0, Lp1o/D;->q:I

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x4

    iput v3, p0, Lp1o/D;->s:I

    const/4 v4, 0x3

    if-lez v2, :cond_1

    const/4 v4, 0x5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x6

    iget-object v0, p0, Lp1o/D;->J:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iput-object v0, p0, Lp1o/D;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Lp1o/D;->f:Landroid/graphics/Matrix;

    :goto_1
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lp1o/D;->Dmx()V

    const/4 v2, 0x7

    iget-object v0, p0, Lp1o/D;->f:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x7

    iget-object v1, p0, Lp1o/D;->f:Landroid/graphics/Matrix;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public km(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lp1o/qR;->km(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0}, Lp1o/D;->s()V

    const/4 v0, 0x2

    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lp1o/qR;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lp1o/D;->s()V

    const/4 v0, 0x3

    return-void
.end method

.method public qu(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lp1o/qR;->qu(Landroid/graphics/Matrix;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lp1o/D;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
