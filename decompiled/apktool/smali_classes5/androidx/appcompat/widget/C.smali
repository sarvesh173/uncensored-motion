.class public Landroidx/appcompat/widget/C;
.super Landroid/widget/ToggleButton;

# interfaces
.implements Landroidx/core/widget/vME;


# instance fields
.field private b:Landroidx/appcompat/widget/z9;

.field private final g:Landroidx/appcompat/widget/mlu;

.field private final h:Landroidx/appcompat/widget/Mk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x101004b

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/mlu;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mlu;->q(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/C;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z9;->r5(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/widget/z9;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z9;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/z9;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->h()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/C;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->qu(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/C;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->Z(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/C;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/Mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->pyv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x7

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->D(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x6

    return-void
.end method
