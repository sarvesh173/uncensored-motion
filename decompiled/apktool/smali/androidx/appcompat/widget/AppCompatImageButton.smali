.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;


# instance fields
.field private b:Z

.field private final g:Landroidx/appcompat/widget/LZn;

.field private final h:Landroidx/appcompat/widget/Mk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    sget v0, LZv/NS;->L7G:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/v;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x3

    new-instance p1, Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-instance p1, Landroidx/appcompat/widget/LZn;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/LZn;-><init>(Landroid/widget/ImageView;)V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/LZn;->g(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/LZn;->r5()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/LZn;->qu()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/LZn;->Z()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/LZn;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/LZn;->r5()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LZn;->BW(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/LZn;->r5()V

    const/4 v2, 0x3

    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Z

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/LZn;->h()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LZn;->b(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/LZn;->r5()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LZn;->J(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->g:Landroidx/appcompat/widget/LZn;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LZn;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
