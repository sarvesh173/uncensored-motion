.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$NS;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final ZYg:I


# instance fields
.field private Ajh:Landroid/graphics/drawable/Drawable;

.field private BZ:Ljava/lang/Integer;

.field private L:Landroid/view/View;

.field private final RlU:Z

.field private final XO:Z

.field private aRj:I

.field private j:LYTF/S;

.field private k6G:Z

.field private final l4:Landroid/widget/TextView;

.field private final qpK:Z

.field private final vhZ:Z

.field private final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget v0, LgDM/z9;->JrO:I

    const/4 v1, 0x1

    sput v0, Lcom/google/android/material/search/SearchBar;->ZYg:I

    const/4 v1, 0x4

    return-void
.end method

.method private At(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x2

    move p1, p2

    move p1, p2

    :cond_0
    const/4 v0, 0x1

    return p1
.end method

.method private IU(II)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private Jv()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->k6G:Z

    const/4 v3, 0x3

    const/16 v2, 0x35

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5()I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->g(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->g(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private Ohk()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->XO:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    sget v1, LgDM/Mk;->Bq3:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x5

    sget v2, LgDM/Mk;->t4x:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->At(II)I

    move-result v3

    const/4 v4, 0x7

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x4

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0}, Lcom/google/android/material/search/SearchBar;->At(II)I

    move-result v3

    const/4 v4, 0x1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->At(II)I

    move-result v1

    const/4 v4, 0x6

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x6

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->At(II)I

    move-result v0

    const/4 v4, 0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private PO(Landroid/view/View;IIII)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, p4

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    const/4 v2, 0x6

    sub-int/2addr p4, p2

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private UO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->vhZ:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->BZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    sget v0, LgDM/f;->pdH:I

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    sget v0, LgDM/f;->f:I

    :goto_0
    const/4 v1, 0x4

    invoke-static {p0, v0}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v0

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->km(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_2
    const/4 v1, 0x1

    return-object p1
.end method

.method private mV()V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v9, 0x5

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    const/4 v9, 0x3

    sub-int v5, v1, v2

    const/4 v9, 0x5

    add-int v7, v5, v0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v9, 0x6

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    const/4 v9, 0x7

    sub-int v6, v1, v2

    const/4 v9, 0x5

    add-int v8, v6, v0

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->PO(Landroid/view/View;IIII)V

    const/4 v9, 0x5

    return-void
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/material/internal/zNj;->r5(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->Ajh:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->Ajh:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->aRj:I

    const/4 v0, 0x1

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->qpK:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method

.method getCompatElevation()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:LYTF/S;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LYTF/S;->jSk()F

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getCornerSize()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:LYTF/S;

    const/4 v1, 0x3

    invoke-virtual {v0}, LYTF/S;->V4L()F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->l4:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method getMenuResId()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->aRj:I

    const/4 v1, 0x5

    return v0
.end method

.method public getStrokeColor()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:LYTF/S;

    const/4 v1, 0x1

    invoke-virtual {v0}, LYTF/S;->uD()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:LYTF/S;

    const/4 v1, 0x7

    invoke-virtual {v0}, LYTF/S;->MDU()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->l4:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->l4:Landroid/widget/TextView;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:LYTF/S;

    const/4 v1, 0x6

    invoke-static {p0, v0}, LYTF/J;->D3D(Landroid/view/View;LYTF/S;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->Ohk()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->Jv()V

    const/4 v1, 0x2

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x1

    const-class v0, Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v3, 0x1a

    const/4 v4, 0x3

    if-lt v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {p1, v2}, Landroidx/core/view/accessibility/Jl;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    invoke-static {p1, v1}, Landroidx/core/view/accessibility/J;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_0
    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->mV()V

    const/4 v0, 0x0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->IU(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$NS;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/material/search/SearchBar$NS;

    const/4 v1, 0x0

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$NS;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/material/search/SearchBar$NS;

    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$NS;->g:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->L:Landroid/view/View;

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->k6G:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->Jv()V

    const/4 v0, 0x0

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:LYTF/S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYTF/S;->Ohk(F)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setHint(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->l4:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->l4:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->UO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->RlU:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:LYTF/S;

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LYTF/S;->paW(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, v0, p1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->j:LYTF/S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYTF/S;->C1d(F)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public setText(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->l4:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->l4:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
