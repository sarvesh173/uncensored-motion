.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroidx/appcompat/view/menu/LZn$NS;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private BB:Z

.field private CW:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/widget/TextView;

.field private P:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RadioButton;

.field private d:I

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/appcompat/view/menu/Q8S;

.field private jc:Landroid/view/LayoutInflater;

.field private jk:Z

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private x:Landroid/content/Context;

.field private zq7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    sget v0, LZv/NS;->MDU:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, LZv/qR;->CsE:[I

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object p2

    const/4 v3, 0x4

    sget p3, LZv/qR;->nmp:I

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x2

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    sget p3, LZv/qR;->GE:I

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x6

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p3

    const/4 v3, 0x2

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:I

    const/4 v3, 0x2

    sget p3, LZv/qR;->Kc5:I

    const/4 v3, 0x2

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result p3

    const/4 v3, 0x3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->zq7:Z

    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/content/Context;

    const/4 v3, 0x5

    sget p3, LZv/qR;->V:I

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x7

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->CW:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p3, 0x1

    const/4 v3, 0x1

    new-array p3, p3, [I

    const/4 v3, 0x0

    const v0, 0x1010129

    const/4 v3, 0x4

    aput v0, p3, v2

    const/4 v3, 0x5

    sget v0, LZv/NS;->dyF:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v3, 0x0

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->BB:Z

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    return-void
.end method

.method private D3D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x2

    sget v1, LZv/S;->b:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->h(Landroid/view/View;I)V

    const/4 v3, 0x6

    return-void
.end method

.method private XF(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->h(Landroid/view/View;I)V

    const/4 v1, 0x7

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    sget v1, LZv/S;->f:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/RadioButton;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->XF(Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->jc:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->jc:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->jc:Landroid/view/LayoutInflater;

    const/4 v1, 0x3

    return-object v0
.end method

.method private h(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->P:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private qu()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, LZv/S;->BW:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->XF(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public BW(ZC)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->V9h()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v1, 0x3

    if-eq p2, p1, :cond_2

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    add-int/2addr v2, v0

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x4

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/Q8S;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    sget v0, LZv/h6W;->zq7:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    const/4 v3, 0x3

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const/4 v3, 0x7

    sget v0, LZv/h6W;->XHC:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    const/4 v3, 0x6

    sget v0, LZv/h6W;->qr:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->CW:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x2

    sget v0, LZv/h6W;->I4t:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    sget v0, LZv/h6W;->pdH:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->P:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->zq7:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x1

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x3

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    const/4 v3, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/Q8S;I)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isVisible()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 p2, 0x8

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/Q8S;->b(Landroidx/appcompat/view/menu/LZn$NS;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isCheckable()Z

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->V9h()Z

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->g()C

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->BW(ZC)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isEnabled()Z

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result p2

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/Q8S;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->q()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/RadioButton;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/RadioButton;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->qu()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/RadioButton;

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/Q8S;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isChecked()Z

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_7

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/RadioButton;

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->qu()V

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->jk:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->zq7:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->BB:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->P()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->jk:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->zq7:Z

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x0

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->zq7:Z

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->D3D()V

    :cond_4
    const/4 v4, 0x3

    if-nez p1, :cond_6

    const/4 v4, 0x2

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->zq7:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    const/4 v4, 0x2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method
