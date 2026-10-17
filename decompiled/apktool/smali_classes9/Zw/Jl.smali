.class public LZw/Jl;
.super Lp1o/qR;

# interfaces
.implements Lp1o/vdD;


# instance fields
.field J:Landroid/graphics/drawable/Drawable;

.field private f:Lp1o/rLs;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lp1o/qR;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, LZw/Jl;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lp1o/rLs;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LZw/Jl;->f:Lp1o/rLs;

    const/4 v0, 0x0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LZw/Jl;->f:Lp1o/rLs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp1o/rLs;->onDraw()V

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lp1o/qR;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    iget-object v0, p0, LZw/Jl;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x5

    iget-object v0, p0, LZw/Jl;->J:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LZw/Jl;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x5

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LZw/Jl;->f:Lp1o/rLs;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lp1o/rLs;->XF(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lp1o/qR;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
