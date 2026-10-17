.class public Landroidx/appcompat/widget/h6W;
.super Landroid/widget/CheckBox;

# interfaces
.implements Landroidx/core/widget/rLs;
.implements Landroidx/core/widget/vME;


# instance fields
.field private J:Landroidx/appcompat/widget/z9;

.field private final b:Landroidx/appcompat/widget/mlu;

.field private final g:Landroidx/appcompat/widget/Mk;

.field private final h:Landroidx/appcompat/widget/Q8S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, LZv/NS;->I4t:I

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/appcompat/widget/v;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x5

    new-instance p1, Landroidx/appcompat/widget/Q8S;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Q8S;-><init>(Landroid/widget/CompoundButton;)V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/h6W;->h:Landroidx/appcompat/widget/Q8S;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Q8S;->Z(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-instance p1, Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/h6W;->g:Landroidx/appcompat/widget/Mk;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    new-instance p1, Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/mlu;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mlu;->q(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/h6W;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z9;->r5(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->J:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z9;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z9;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/h6W;->J:Landroidx/appcompat/widget/z9;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->J:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->h()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/h6W;->h:Landroidx/appcompat/widget/Q8S;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Q8S;->h(I)I

    move-result v0

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->h:Landroidx/appcompat/widget/Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q8S;->r5()Landroid/content/res/ColorStateList;

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

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->h:Landroidx/appcompat/widget/Q8S;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q8S;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/h6W;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->qu(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h6W;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/h6W;->h:Landroidx/appcompat/widget/Q8S;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/Q8S;->D3D()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/h6W;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->Z(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/h6W;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->h:Landroidx/appcompat/widget/Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Q8S;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->h:Landroidx/appcompat/widget/Q8S;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Q8S;->BW(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->pyv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->D(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/h6W;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x7

    return-void
.end method
