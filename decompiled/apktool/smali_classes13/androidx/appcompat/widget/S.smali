.class public Landroidx/appcompat/widget/S;
.super Landroid/widget/CheckedTextView;

# interfaces
.implements Landroidx/core/widget/vME;


# instance fields
.field private J:Landroidx/appcompat/widget/z9;

.field private final b:Landroidx/appcompat/widget/mlu;

.field private final g:Landroidx/appcompat/widget/Mk;

.field private final h:Landroidx/appcompat/widget/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, LZv/NS;->Bq3:I

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/appcompat/widget/v;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/mlu;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mlu;->q(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v0, 0x6

    new-instance p1, Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    new-instance p1, Landroidx/appcompat/widget/J;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/J;-><init>(Landroid/widget/CheckedTextView;)V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/J;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/J;->qu(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/S;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z9;->r5(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/S;->J:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/z9;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z9;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/S;->J:Landroidx/appcompat/widget/z9;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/S;->J:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->h()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/J;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->XF()V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/widget/GK;->I4t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/J;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/J;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->r5()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/GK;->XF(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/S;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->qu(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/J;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/J;->Z()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->Bq3(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/S;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->Z(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/S;->g:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/J;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/J;->D3D(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/S;->h:Landroidx/appcompat/widget/J;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/J;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->pyv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->D(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x7

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->Dmx(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
