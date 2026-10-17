.class public Lbvd/NS;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LYTF/LZn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvd/NS$lf;
    }
.end annotation


# instance fields
.field private h:Lbvd/NS$lf;


# direct methods
.method public constructor <init>(LYTF/D;)V
    .locals 3

    new-instance v0, Lbvd/NS$lf;

    const/4 v2, 0x5

    new-instance v1, LYTF/S;

    invoke-direct {v1, p1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lbvd/NS$lf;-><init>(LYTF/S;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lbvd/NS;-><init>(Lbvd/NS$lf;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lbvd/NS$lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    return-void
.end method

.method synthetic constructor <init>(Lbvd/NS$lf;Lbvd/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lbvd/NS;-><init>(Lbvd/NS$lf;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lbvd/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbvd/NS$lf;

    iget-object v1, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lbvd/NS$lf;-><init>(Lbvd/NS$lf;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v2, 0x2

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v2, 0x1

    iget-boolean v1, v0, Lbvd/NS$lf;->h:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    invoke-virtual {v0, p1}, LYTF/S;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x1

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, LYTF/S;->getOpacity()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lbvd/NS;->XF()Lbvd/NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x6

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v4, 0x5

    iget-object v1, v1, Lbvd/NS$lf;->XF:LYTF/S;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :cond_0
    invoke-static {p1}, Lbvd/lf;->Z([I)Z

    move-result p1

    const/4 v4, 0x7

    iget-object v1, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v4, 0x4

    iget-boolean v3, v1, Lbvd/NS$lf;->h:Z

    const/4 v4, 0x0

    if-eq v3, p1, :cond_1

    const/4 v4, 0x7

    iput-boolean p1, v1, Lbvd/NS$lf;->h:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x3

    return v2
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x5

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LYTF/S;->setAlpha(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x2

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYTF/S;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setShapeAppearanceModel(LYTF/D;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x7

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setTint(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x4

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    invoke-virtual {v0, p1}, LYTF/S;->setTint(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x2

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LYTF/S;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbvd/NS;->h:Lbvd/NS$lf;

    const/4 v1, 0x4

    iget-object v0, v0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYTF/S;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x5

    return-void
.end method
