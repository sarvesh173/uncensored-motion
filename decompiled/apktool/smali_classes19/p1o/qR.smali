.class public Lp1o/qR;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lp1o/zNj;
.implements Lp1o/GcS;
.implements Lp1o/h6W;


# static fields
.field private static final b:Landroid/graphics/Matrix;


# instance fields
.field private final Z:Lp1o/S;

.field protected g:Lp1o/zNj;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lp1o/qR;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lp1o/S;

    const/4 v1, 0x4

    invoke-direct {v0}, Lp1o/S;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lp1o/qR;->Z:Lp1o/S;

    const/4 v1, 0x5

    iput-object p1, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-static {p1, p0, p0}, Lp1o/J;->qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/RectF;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp1o/qR;->g:Lp1o/zNj;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lp1o/zNj;->J(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method protected JrO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lp1o/J;->qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V

    const/4 v2, 0x4

    invoke-static {p1, v1, v1}, Lp1o/J;->qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lp1o/qR;->Z:Lp1o/S;

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lp1o/J;->Z(Landroid/graphics/drawable/Drawable;Lp1o/S;)V

    invoke-static {p1, p0}, Lp1o/J;->XF(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    invoke-static {p1, p0, p0}, Lp1o/J;->qu(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lp1o/zNj;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lp1o/qR;->km(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public f(Lp1o/zNj;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lp1o/qR;->g:Lp1o/zNj;

    const/4 v0, 0x3

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lp1o/qR;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public km(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lp1o/qR;->JrO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x4

    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method protected q(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/qR;->g:Lp1o/zNj;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lp1o/zNj;->qu(Landroid/graphics/Matrix;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public qu(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lp1o/qR;->q(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x7

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/qR;->Z:Lp1o/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lp1o/S;->h(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp1o/qR;->Z:Lp1o/S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lp1o/S;->r5(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setDither(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp1o/qR;->Z:Lp1o/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lp1o/S;->qu(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lp1o/qR;->Z:Lp1o/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lp1o/S;->Z(Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lp1o/qR;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method
