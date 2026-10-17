.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;

# interfaces
.implements Landroidx/core/widget/lf;
.implements Landroidx/core/widget/vME;


# instance fields
.field private b:Landroidx/appcompat/widget/z9;

.field private final g:Landroidx/appcompat/widget/mlu;

.field private final h:Landroidx/appcompat/widget/Mk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, LZv/NS;->Dmx:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Landroidx/appcompat/widget/v;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x5

    new-instance p1, Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Mk;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/Mk;->Z(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-instance p1, Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/mlu;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mlu;->q(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z9;->r5(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/appcompat/widget/z9;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z9;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/z9;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->h()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->h()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->Z()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->D3D()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->g()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x7

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->BW()[I

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 4

    const/4 v3, 0x6

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->b()I

    move-result v0

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x7

    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/widget/GK;->I4t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->r5()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Mk;->qu()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/mlu;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x6

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x2

    const-class v0, Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x2

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    const/4 v6, 0x3

    move v4, p4

    move v4, p4

    const/4 v6, 0x4

    move v5, p5

    move v5, p5

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/mlu;->JrO(ZIIII)V

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget-boolean p2, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->pdH()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->r5()V

    :cond_1
    const/4 v0, 0x4

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->qu(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/mlu;->t4x(IIII)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->jSk([II)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->Lpi(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->D3D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->g(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->Bq3(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->Z(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->Bq3(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->h:Landroidx/appcompat/widget/Mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->h:Landroidx/appcompat/widget/Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Mk;->J(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->pyv(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x3

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mlu;->D(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v1, 0x6

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->Dmx(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->g:Landroidx/appcompat/widget/mlu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/mlu;->V9h(IF)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method
