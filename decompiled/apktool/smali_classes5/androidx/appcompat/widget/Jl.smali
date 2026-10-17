.class public Landroidx/appcompat/widget/Jl;
.super Landroid/widget/AutoCompleteTextView;

# interfaces
.implements Landroidx/core/widget/vME;


# static fields
.field private static final J:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/D;

.field private final g:Landroidx/appcompat/widget/mlu;

.field private final h:Landroidx/appcompat/widget/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v2, 0x1010176

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Landroidx/appcompat/widget/Jl;->J:[I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    sget v0, LZv/NS;->s:I

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Jl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/appcompat/widget/v;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Landroidx/appcompat/widget/Jl;->J:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v2, 0x1

    new-instance p1, Landroidx/appcompat/widget/Mk;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/Jl;->h:Landroidx/appcompat/widget/Mk;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    new-instance p1, Landroidx/appcompat/widget/mlu;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/mlu;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mlu;->q(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v2, 0x2

    new-instance p1, Landroidx/appcompat/widget/D;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/D;-><init>(Landroid/widget/EditText;)V

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/Jl;->b:Landroidx/appcompat/widget/D;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/D;->r5(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Jl;->XF(Landroidx/appcompat/widget/D;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method XF(Landroidx/appcompat/widget/D;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/D;->h(Landroid/text/method/KeyListener;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v1

    const/4 v5, 0x6

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v2

    const/4 v5, 0x6

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v3

    const/4 v5, 0x6

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/D;->XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v5, 0x0

    invoke-super {p0, v4}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    const/4 v5, 0x3

    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    const/4 v5, 0x1

    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    const/4 v5, 0x6

    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->h()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/widget/GK;->I4t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->h:Landroidx/appcompat/widget/Mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/GK;->XF(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/Jl;->b:Landroidx/appcompat/widget/D;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/D;->qu(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->Bq3(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->b:Landroidx/appcompat/widget/D;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/D;->Z(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->b:Landroidx/appcompat/widget/D;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/D;->XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->pyv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x6

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->D(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/Jl;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->Dmx(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
