.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Landroidx/core/view/auH;
.implements Landroidx/core/widget/vME;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatEditText$NS;
    }
.end annotation


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/D;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

.field private final mDefaultOnReceiveContentListener:Landroidx/core/widget/vdD;

.field private mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$NS;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/kL;

.field private final mTextHelper:Landroidx/appcompat/widget/mlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, LZv/NS;->uD:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/appcompat/widget/v;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x6

    new-instance p1, Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/mlu;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mlu;->q(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v0, 0x0

    new-instance p1, Landroidx/appcompat/widget/kL;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/kL;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/kL;

    const/4 v0, 0x4

    new-instance p1, Landroidx/core/widget/vdD;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroidx/core/widget/vdD;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/vdD;

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/widget/D;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/D;-><init>(Landroid/widget/EditText;)V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/D;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/D;->r5(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->initEmojiKeyListener(Landroidx/appcompat/widget/D;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$101(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v0, 0x6

    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$NS;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText$NS;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$NS;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$NS;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->h()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/widget/GK;->I4t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/kL;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/kL;->XF()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$NS;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText$NS;->XF()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method initEmojiKeyListener(Landroidx/appcompat/widget/D;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/D;->h(Landroid/text/method/KeyListener;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    const/4 v5, 0x5

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    const/4 v5, 0x5

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    const/4 v5, 0x2

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/D;->XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v5, 0x4

    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v5, 0x7

    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    const/4 v5, 0x5

    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    const/4 v5, 0x3

    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/mlu;->I4t(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v3, 0x7

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/GK;->XF(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x1e

    const/4 v3, 0x6

    if-gt v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->MDU(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-static {p1, v1}, LcAU/Jl;->qu(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p0, v0, p1}, LcAU/h6W;->r5(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/D;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/D;->qu(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0, p1}, Landroidx/appcompat/widget/GcS;->XF(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public onReceiveContent(Landroidx/core/view/f;)Landroidx/core/view/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/vdD;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/vdD;->XF(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0, p1}, Landroidx/appcompat/widget/GcS;->h(Landroid/widget/TextView;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->s()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->Bq3(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/D;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/D;->Z(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/D;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/D;->XF(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->pyv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x7

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->D(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->Dmx(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/kL;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/kL;->h(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText$NS;->h(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v2, 0x0

    return-void
.end method
