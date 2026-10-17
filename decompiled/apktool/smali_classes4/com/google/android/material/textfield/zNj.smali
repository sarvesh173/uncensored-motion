.class public Lcom/google/android/material/textfield/zNj;
.super Landroidx/appcompat/widget/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/zNj$lf;
    }
.end annotation


# instance fields
.field private final D:I

.field private E:I

.field private final P:F

.field private d:Landroid/content/res/ColorStateList;

.field private final f:Landroidx/appcompat/widget/auH;

.field private final q:Landroid/view/accessibility/AccessibilityManager;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, LgDM/f;->h:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/zNj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-static {p1, p2, p3, v0}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Jl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/zNj;->s:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    sget-object v3, LgDM/GK;->o3B:[I

    const/4 v7, 0x4

    sget v5, LgDM/z9;->D3D:I

    const/4 v7, 0x3

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    move v4, p3

    move v4, p3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x5

    sget p3, LgDM/GK;->NV:I

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v7, 0x2

    if-nez p3, :cond_0

    const/4 v7, 0x6

    const/4 p3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/Jl;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const/4 v7, 0x0

    sget p3, LgDM/GK;->xO:I

    const/4 v7, 0x5

    sget v1, LgDM/Q8S;->Bq3:I

    const/4 v7, 0x5

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v7, 0x6

    iput p3, p0, Lcom/google/android/material/textfield/zNj;->D:I

    const/4 v7, 0x6

    sget p3, LgDM/GK;->vJ:I

    const/4 v7, 0x7

    sget v1, LgDM/Mk;->C1d:I

    const/4 v7, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    const/4 v7, 0x6

    int-to-float p3, p3

    const/4 v7, 0x6

    iput p3, p0, Lcom/google/android/material/textfield/zNj;->P:F

    const/4 v7, 0x4

    sget p3, LgDM/GK;->Vi:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v7, 0x2

    iput p3, p0, Lcom/google/android/material/textfield/zNj;->E:I

    const/4 v7, 0x0

    sget p3, LgDM/GK;->Nc:I

    invoke-static {p1, p2, p3}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v7, 0x0

    iput-object p3, p0, Lcom/google/android/material/textfield/zNj;->d:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    const-string/jumbo p3, "sbsslicaeticy"

    const-string p3, "accessibility"

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x0

    iput-object p3, p0, Lcom/google/android/material/textfield/zNj;->q:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x0

    new-instance p3, Landroidx/appcompat/widget/auH;

    const/4 v7, 0x0

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/auH;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v7, 0x2

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/auH;->qr(Z)V

    const/4 v7, 0x0

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/auH;->uD(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 p1, 0x2

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/auH;->E(I)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/auH;->q(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/material/textfield/zNj$NS;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/zNj$NS;-><init>(Lcom/google/android/material/textfield/zNj;)V

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/auH;->d(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x7

    sget p1, LgDM/GK;->hF:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/zNj;->setSimpleItems(I)V

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    return-void
.end method

.method private BW()I
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->D3D()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v12, 0x7

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v12, 0x5

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroidx/appcompat/widget/auH;->pyv()I

    move-result v5

    const/4 v12, 0x7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v12, 0x4

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0xf

    const/4 v12, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v12, 0x6

    add-int/lit8 v6, v5, -0xf

    const/4 v12, 0x6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x0

    move v8, v6

    move v8, v6

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x1

    move v6, v2

    :goto_0
    const/4 v12, 0x0

    if-ge v8, v5, :cond_3

    const/4 v12, 0x1

    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    const/4 v12, 0x0

    if-eq v10, v2, :cond_1

    move-object v9, v7

    const/4 v12, 0x6

    move v2, v10

    move v2, v10

    :cond_1
    const/4 v12, 0x0

    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v12, 0x1

    if-nez v10, :cond_2

    const/4 v12, 0x1

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x3

    const/4 v11, -0x2

    const/4 v12, 0x6

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/4 v12, 0x5

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/zNj;->s:Landroid/graphics/Rect;

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj;->s:Landroid/graphics/Rect;

    const/4 v12, 0x7

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    add-int/2addr v2, v0

    const/4 v12, 0x7

    add-int/2addr v6, v2

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v12, 0x6

    add-int/2addr v6, v0

    const/4 v12, 0x2

    return v6

    :cond_5
    :goto_1
    const/4 v12, 0x7

    return v2
.end method

.method private D3D()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method private J(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic Z(Lcom/google/android/material/textfield/zNj;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/textfield/zNj;->d:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->D3D()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj;->q:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/zNj;)Landroidx/appcompat/widget/auH;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/material/textfield/zNj;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/material/textfield/zNj;->E:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic r5(Lcom/google/android/material/textfield/zNj;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/zNj;->J(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->dismiss()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->D3D()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->jc()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPopupElevation()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/zNj;->P:F

    const/4 v1, 0x3

    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/zNj;->E:I

    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->D3D()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->jc()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/material/internal/Q8S;->XF()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->dismiss()V

    const/4 v1, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v1, 0x7

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->BW()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->g()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/auH;->q(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/auH;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/auH;->x(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setRawInputType(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->b()V

    const/4 v0, 0x5

    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/textfield/zNj;->E:I

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x4

    instance-of p1, p1, Lcom/google/android/material/textfield/zNj$lf;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/material/textfield/zNj$lf;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/zNj$lf;->D3D()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/zNj;->d:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x3

    instance-of p1, p1, Lcom/google/android/material/textfield/zNj$lf;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/material/textfield/zNj$lf;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/zNj$lf;->D3D()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setSimpleItems(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/zNj;->setSimpleItems([Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/material/textfield/zNj$lf;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/material/textfield/zNj;->D:I

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/material/textfield/zNj$lf;-><init>(Lcom/google/android/material/textfield/zNj;Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/zNj;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/zNj;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj;->f:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->show()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
