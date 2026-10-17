.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/NS;


# instance fields
.field private At:I

.field private BB:Landroid/widget/TextView;

.field private CW:Landroid/widget/LinearLayout;

.field private E:Ljava/lang/CharSequence;

.field private P:Ljava/lang/CharSequence;

.field private PO:I

.field private d:Landroid/view/View;

.field private jc:Landroid/widget/TextView;

.field private jk:I

.field private mV:Z

.field private x:Landroid/view/View;

.field private zq7:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, LZv/NS;->J:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LZv/qR;->GK:[I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v2, 0x7

    sget p2, LZv/qR;->P:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p2, LZv/qR;->L7G:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p2

    const/4 v2, 0x1

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->jk:I

    const/4 v2, 0x5

    sget p2, LZv/qR;->uD:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->At:I

    const/4 v2, 0x3

    sget p2, LZv/qR;->dyF:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/cfs;->q(II)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Landroidx/appcompat/widget/NS;->f:I

    const/4 v2, 0x6

    sget p2, LZv/qR;->V9h:I

    sget p3, LZv/S;->qu:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->PO:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    return-void
.end method

.method private b()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x4

    sget v1, LZv/S;->XF:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    sget v1, LZv/h6W;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->BB:Landroid/widget/TextView;

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    sget v1, LZv/h6W;->qu:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->jc:Landroid/widget/TextView;

    const/4 v6, 0x7

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->jk:I

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->BB:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->jk:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const/4 v6, 0x1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->At:I

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->jc:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->At:I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->BB:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->P:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->jc:Landroid/widget/TextView;

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->jc:Landroid/widget/TextView;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/16 v4, 0x8

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    move v5, v3

    move v5, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public BW(Landroidx/appcompat/view/lf;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->PO:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v3, 0x6

    sget v1, LZv/h6W;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    const/4 v3, 0x3

    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView$NS;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$NS;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/lf;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/lf;->Z()Landroid/view/Menu;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->V9h()Z

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->x(Z)V

    const/4 v3, 0x3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x4

    const/4 v1, -0x2

    const/4 v3, 0x3

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/appcompat/widget/NS;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/S;->r5(Landroidx/appcompat/view/menu/GK;Landroid/content/Context;)V

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/f;->Dmx(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/NS;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/NS;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic D3D(IJ)Landroidx/core/view/tZ;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/NS;->D3D(IJ)Landroidx/core/view/tZ;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mV:Z

    const/4 v1, 0x5

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->zq7:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/NS;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/appcompat/widget/NS;->getAnimatedVisibility()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/appcompat/widget/NS;->getContentHeight()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->P:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->L7G()Z

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->MDU()Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/NS;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    sub-int v0, p4, p2

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v9, 0x4

    sub-int/2addr v0, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v9, 0x5

    sub-int/2addr p5, p3

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v9, 0x4

    sub-int/2addr p5, p3

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    const/4 v9, 0x1

    sub-int p3, p5, p3

    const/4 v9, 0x1

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v9, 0x2

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-eqz p5, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/4 v9, 0x5

    if-eq p5, v7, :cond_3

    const/4 v9, 0x7

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const/4 v9, 0x1

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/4 v9, 0x5

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    const/4 v9, 0x2

    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/NS;->qu(IIZ)I

    move-result v8

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x3

    move v2, v8

    move v2, v8

    const/4 v9, 0x4

    move v3, v6

    move v3, v6

    const/4 v9, 0x5

    move v4, p3

    move v4, p3

    const/4 v9, 0x3

    move v5, p1

    move v5, p1

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/NS;->Z(Landroid/view/View;IIIZ)I

    move-result v0

    const/4 v9, 0x3

    add-int/2addr v8, v0

    const/4 v9, 0x2

    invoke-static {v8, p5, p1}, Landroidx/appcompat/widget/NS;->qu(IIZ)I

    move-result v0

    :cond_3
    const/4 v9, 0x4

    move p5, v0

    move p5, v0

    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->zq7:Landroid/view/View;

    const/4 v9, 0x6

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x4

    if-eq v0, v7, :cond_4

    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x6

    move v2, p5

    move v2, p5

    const/4 v9, 0x7

    move v3, v6

    move v3, v6

    const/4 v9, 0x6

    move v4, p3

    move v4, p3

    const/4 v9, 0x3

    move v5, p1

    move v5, p1

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/NS;->Z(Landroid/view/View;IIIZ)I

    move-result v0

    const/4 v9, 0x5

    add-int/2addr p5, v0

    :cond_4
    const/4 v9, 0x5

    move v2, p5

    move v2, p5

    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->zq7:Landroid/view/View;

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x7

    move v3, v6

    move v3, v6

    const/4 v9, 0x0

    move v4, p3

    move v4, p3

    const/4 v9, 0x6

    move v5, p1

    move v5, p1

    const/4 v9, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/NS;->Z(Landroid/view/View;IIIZ)I

    :cond_5
    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    const/4 v9, 0x7

    move v3, p2

    move v3, p2

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    const/4 v9, 0x7

    sub-int/2addr p4, p2

    const/4 v9, 0x6

    move v3, p4

    move v3, p4

    :goto_3
    const/4 v9, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/NS;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v9, 0x4

    if-eqz v2, :cond_7

    const/4 v9, 0x6

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x0

    move v4, v6

    move v4, v6

    const/4 v9, 0x7

    move v5, p3

    move v5, p3

    const/4 v9, 0x3

    move v6, p1

    move v6, p1

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/NS;->Z(Landroid/view/View;IIIZ)I

    :cond_7
    const/4 v9, 0x0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    const/4 v10, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v10, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-ne v0, v1, :cond_11

    const/4 v10, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_10

    const/4 v10, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v10, 0x6

    iget v0, p0, Landroidx/appcompat/widget/NS;->f:I

    const/4 v10, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr p2, v2

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v10, 0x2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v10, 0x4

    sub-int/2addr v2, v3

    const/4 v10, 0x4

    sub-int v3, v0, p2

    const/4 v10, 0x1

    const/high16 v4, -0x80000000

    const/4 v10, 0x4

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v10, 0x7

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/NS;->r5(Landroid/view/View;III)I

    move-result v2

    const/4 v10, 0x2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x1

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x3

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x2

    add-int/2addr v8, v6

    const/4 v10, 0x7

    sub-int/2addr v2, v8

    :cond_1
    const/4 v10, 0x0

    iget-object v6, p0, Landroidx/appcompat/widget/NS;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v10, 0x7

    if-ne v6, p0, :cond_2

    const/4 v10, 0x7

    iget-object v6, p0, Landroidx/appcompat/widget/NS;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v10, 0x5

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/NS;->r5(Landroid/view/View;III)I

    move-result v2

    :cond_2
    const/4 v10, 0x6

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    if-eqz v6, :cond_7

    const/4 v10, 0x3

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->zq7:Landroid/view/View;

    const/4 v10, 0x5

    if-nez v8, :cond_7

    const/4 v10, 0x0

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mV:Z

    const/4 v10, 0x3

    if-eqz v8, :cond_6

    const/4 v10, 0x3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v10, 0x5

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v10, 0x6

    if-gt v5, v2, :cond_3

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    move v6, v7

    move v6, v7

    :goto_1
    const/4 v10, 0x7

    if-eqz v6, :cond_4

    const/4 v10, 0x5

    sub-int/2addr v2, v5

    :cond_4
    const/4 v10, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    move v6, v7

    move v6, v7

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    const/16 v6, 0x8

    :goto_2
    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/NS;->r5(Landroid/view/View;III)I

    move-result v2

    :cond_7
    :goto_3
    const/4 v10, 0x4

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->zq7:Landroid/view/View;

    const/4 v10, 0x5

    if-eqz v5, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v10, 0x3

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x1

    const/4 v8, -0x2

    const/4 v10, 0x3

    if-eq v6, v8, :cond_8

    const/4 v10, 0x0

    move v9, v1

    move v9, v1

    const/4 v10, 0x6

    goto :goto_4

    :cond_8
    const/4 v10, 0x6

    move v9, v4

    move v9, v4

    :goto_4
    const/4 v10, 0x5

    if-ltz v6, :cond_9

    const/4 v10, 0x7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_9
    const/4 v10, 0x4

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, 0x2

    if-eq v5, v8, :cond_a

    const/4 v10, 0x7

    goto :goto_5

    :cond_a
    const/4 v10, 0x4

    move v1, v4

    move v1, v4

    :goto_5
    const/4 v10, 0x6

    if-ltz v5, :cond_b

    const/4 v10, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    const/4 v10, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->zq7:Landroid/view/View;

    const/4 v10, 0x1

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_c
    const/4 v10, 0x3

    iget v1, p0, Landroidx/appcompat/widget/NS;->f:I

    const/4 v10, 0x2

    if-gtz v1, :cond_f

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x1

    move v1, v7

    move v1, v7

    :goto_6
    const/4 v10, 0x1

    if-ge v7, v0, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v10, 0x2

    add-int/2addr v2, p2

    const/4 v10, 0x0

    if-le v2, v1, :cond_d

    const/4 v10, 0x7

    move v1, v2

    move v1, v2

    :cond_d
    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x6

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_7
    const/4 v10, 0x7

    return-void

    :cond_10
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string/jumbo v0, "tts/o__ ucdogwr boienlatcyut=:hydap ann/a tinel oh/hrsde/inew"

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_11
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string/jumbo v0, "o/lmnruyas )_watpr uddl fn/ro ryhtta_ha wienectpila  dleic oeadho/tbn(=_tmi:n"

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/widget/NS;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/NS;->J:Landroidx/appcompat/widget/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->zq7()Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public setContentHeight(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/NS;->f:I

    const/4 v0, 0x0

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->zq7:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->zq7:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->CW:Landroid/widget/LinearLayout;

    :cond_1
    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    const/4 v0, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->P:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/q;->O(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mV:Z

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mV:Z

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/widget/NS;->setVisibility(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
