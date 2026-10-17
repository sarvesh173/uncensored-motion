.class public Lp1o/YRm;
.super Lp1o/qR;


# instance fields
.field D:I

.field private E:Landroid/graphics/Matrix;

.field J:Lp1o/Iz$lf;

.field P:Landroid/graphics/Matrix;

.field f:Ljava/lang/Object;

.field q:Landroid/graphics/PointF;

.field s:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lp1o/qR;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lp1o/YRm;->q:Landroid/graphics/PointF;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lp1o/YRm;->s:I

    const/4 v0, 0x3

    iput p1, p0, Lp1o/YRm;->D:I

    const/4 v0, 0x0

    new-instance p1, Landroid/graphics/Matrix;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp1o/YRm;->E:Landroid/graphics/Matrix;

    const/4 v0, 0x5

    iput-object p2, p0, Lp1o/YRm;->J:Lp1o/Iz$lf;

    const/4 v0, 0x0

    return-void
.end method

.method private Dmx()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp1o/YRm;->J:Lp1o/Iz$lf;

    const/4 v6, 0x0

    instance-of v1, v0, Lp1o/Iz$LZn;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    check-cast v0, Lp1o/Iz$LZn;

    const/4 v6, 0x2

    invoke-interface {v0}, Lp1o/Iz$LZn;->getState()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp1o/YRm;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x3

    iput-object v0, p0, Lp1o/YRm;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Lp1o/qR;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x6

    iget v4, p0, Lp1o/YRm;->s:I

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    const/4 v6, 0x0

    iget v4, p0, Lp1o/YRm;->D:I

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v6, 0x5

    if-eq v4, v0, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    move v2, v3

    :cond_5
    :goto_3
    const/4 v6, 0x0

    if-nez v2, :cond_6

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {p0}, Lp1o/YRm;->s()V

    :cond_7
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public Bq3()Lp1o/Iz$lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/YRm;->J:Lp1o/Iz$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public I4t()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp1o/YRm;->q:Landroid/graphics/PointF;

    const/4 v1, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lp1o/YRm;->Dmx()V

    const/4 v2, 0x3

    iget-object v0, p0, Lp1o/YRm;->P:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x3

    iget-object v1, p0, Lp1o/YRm;->P:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public km(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lp1o/qR;->km(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lp1o/YRm;->s()V

    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lp1o/YRm;->s()V

    const/4 v0, 0x4

    return-void
.end method

.method public qu(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lp1o/qR;->q(Landroid/graphics/Matrix;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lp1o/YRm;->Dmx()V

    const/4 v1, 0x2

    iget-object v0, p0, Lp1o/YRm;->P:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method s()V
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p0}, Lp1o/qR;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x5

    iput v1, p0, Lp1o/YRm;->D:I

    const/4 v10, 0x3

    iput v1, p0, Lp1o/YRm;->s:I

    const/4 v10, 0x3

    iput-object v2, p0, Lp1o/YRm;->P:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    const/4 v10, 0x0

    iput v6, p0, Lp1o/YRm;->s:I

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v10, 0x5

    iput v7, p0, Lp1o/YRm;->D:I

    const/4 v10, 0x0

    if-lez v6, :cond_6

    const/4 v10, 0x3

    if-gtz v7, :cond_1

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    if-ne v6, v3, :cond_2

    const/4 v10, 0x7

    if-ne v7, v4, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    iput-object v2, p0, Lp1o/YRm;->P:Landroid/graphics/Matrix;

    const/4 v10, 0x3

    return-void

    :cond_2
    const/4 v10, 0x7

    iget-object v3, p0, Lp1o/YRm;->J:Lp1o/Iz$lf;

    const/4 v10, 0x4

    sget-object v4, Lp1o/Iz$lf;->XF:Lp1o/Iz$lf;

    if-ne v3, v4, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    iput-object v2, p0, Lp1o/YRm;->P:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    return-void

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x1

    iget-object v3, p0, Lp1o/YRm;->J:Lp1o/Iz$lf;

    const/4 v10, 0x2

    iget-object v4, p0, Lp1o/YRm;->E:Landroid/graphics/Matrix;

    const/4 v10, 0x3

    iget-object v0, p0, Lp1o/YRm;->q:Landroid/graphics/PointF;

    const/4 v10, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    move v8, v2

    move v8, v2

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    move v8, v1

    :goto_0
    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x6

    move v9, v0

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    move v9, v1

    move v9, v1

    :goto_1
    const/4 v10, 0x2

    invoke-interface/range {v3 .. v9}, Lp1o/Iz$lf;->XF(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    const/4 v10, 0x6

    iget-object v0, p0, Lp1o/YRm;->E:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    iput-object v0, p0, Lp1o/YRm;->P:Landroid/graphics/Matrix;

    const/4 v10, 0x6

    return-void

    :cond_6
    :goto_2
    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    iput-object v2, p0, Lp1o/YRm;->P:Landroid/graphics/Matrix;

    const/4 v10, 0x2

    return-void
.end method

.method public t4x(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp1o/YRm;->q:Landroid/graphics/PointF;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lp1o/YRm;->q:Landroid/graphics/PointF;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lp1o/YRm;->q:Landroid/graphics/PointF;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lp1o/YRm;->q:Landroid/graphics/PointF;

    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/YRm;->q:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lp1o/YRm;->s()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x6

    return-void
.end method
