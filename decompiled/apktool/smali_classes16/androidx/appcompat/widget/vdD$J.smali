.class Landroidx/appcompat/widget/vdD$J;
.super Landroidx/appcompat/widget/auH;

# interfaces
.implements Landroidx/appcompat/widget/vdD$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "J"
.end annotation


# instance fields
.field final synthetic MTY:Landroidx/appcompat/widget/vdD;

.field private fa:I

.field private lPa:Ljava/lang/CharSequence;

.field private final os:Landroid/graphics/Rect;

.field p3c:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/vdD;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/auH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/appcompat/widget/vdD$J;->os:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/auH;->uD(Landroid/view/View;)V

    const/4 v0, 0x3

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/auH;->qr(Z)V

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/auH;->BB(I)V

    const/4 v0, 0x2

    new-instance p2, Landroidx/appcompat/widget/vdD$J$NS;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/vdD$J$NS;-><init>(Landroidx/appcompat/widget/vdD$J;Landroidx/appcompat/widget/vdD;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/auH;->d(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic At(Landroidx/appcompat/widget/vdD$J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroidx/appcompat/widget/auH;->show()V

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$J;->lPa:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-void
.end method

.method public D3D()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J;->lPa:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method public J(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/widget/vdD$J;->fa:I

    const/4 v0, 0x1

    return-void
.end method

.method public PO()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/widget/vdD$J;->fa:I

    const/4 v1, 0x0

    return v0
.end method

.method UO(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J;->os:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public f(II)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/vdD$J;->mV()V

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/auH;->E(I)V

    const/4 v3, 0x5

    invoke-super {p0}, Landroidx/appcompat/widget/auH;->show()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->JrO()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v3, 0x0

    invoke-static {v1, p1}, Landroidx/appcompat/widget/vdD$Jl;->qu(Landroid/view/View;I)V

    const/4 v3, 0x7

    invoke-static {v1, p2}, Landroidx/appcompat/widget/vdD$Jl;->r5(Landroid/view/View;I)V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/auH;->jc(I)V

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    new-instance p2, Landroidx/appcompat/widget/vdD$J$lf;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/vdD$J$lf;-><init>(Landroidx/appcompat/widget/vdD$J;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x1

    new-instance p1, Landroidx/appcompat/widget/vdD$J$f;

    const/4 v3, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/vdD$J$f;-><init>(Landroidx/appcompat/widget/vdD$J;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/auH;->PL(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method mV()V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x3

    iget-object v1, v1, Landroidx/appcompat/widget/vdD;->D:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/vdD;->D:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/vdD;->D:Landroid/graphics/Rect;

    const/4 v8, 0x3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    neg-int v0, v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/vdD;->D:Landroid/graphics/Rect;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v8, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v8, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v8, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x3

    iget v5, v4, Landroidx/appcompat/widget/vdD;->s:I

    const/4 v8, 0x2

    const/4 v6, -0x2

    const/4 v8, 0x4

    if-ne v5, v6, :cond_3

    const/4 v8, 0x3

    iget-object v5, p0, Landroidx/appcompat/widget/vdD$J;->p3c:Landroid/widget/ListAdapter;

    const/4 v8, 0x7

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/vdD;->XF(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v8, 0x6

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x5

    iget-object v6, v6, Landroidx/appcompat/widget/vdD;->D:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    sub-int/2addr v5, v7

    const/4 v8, 0x5

    iget v6, v6, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    sub-int/2addr v5, v6

    const/4 v8, 0x3

    if-le v4, v5, :cond_2

    const/4 v8, 0x1

    move v4, v5

    move v4, v5

    :cond_2
    const/4 v8, 0x5

    sub-int v5, v3, v1

    const/4 v8, 0x4

    sub-int/2addr v5, v2

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/auH;->MDU(I)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x5

    if-ne v5, v4, :cond_4

    const/4 v8, 0x5

    sub-int v4, v3, v1

    const/4 v8, 0x2

    sub-int/2addr v4, v2

    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/auH;->MDU(I)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/auH;->MDU(I)V

    :goto_1
    const/4 v8, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v8, 0x7

    invoke-static {v4}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    sub-int/2addr v3, v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/auH;->GK()I

    move-result v1

    const/4 v8, 0x2

    sub-int/2addr v3, v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/vdD$J;->PO()I

    move-result v1

    const/4 v8, 0x7

    sub-int/2addr v3, v1

    const/4 v8, 0x4

    add-int/2addr v0, v3

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/vdD$J;->PO()I

    move-result v2

    const/4 v8, 0x3

    add-int/2addr v1, v2

    const/4 v8, 0x6

    add-int/2addr v0, v1

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/auH;->Z(I)V

    const/4 v8, 0x1

    return-void
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/auH;->q(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$J;->p3c:Landroid/widget/ListAdapter;

    const/4 v0, 0x7

    return-void
.end method
