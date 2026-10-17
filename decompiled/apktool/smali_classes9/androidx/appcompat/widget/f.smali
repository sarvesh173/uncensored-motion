.class Landroidx/appcompat/widget/f;
.super Landroidx/appcompat/view/menu/lf;

# interfaces
.implements Landroidx/core/view/lf$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f$lf;,
        Landroidx/appcompat/widget/f$f;,
        Landroidx/appcompat/widget/f$h6W;,
        Landroidx/appcompat/widget/f$NS;,
        Landroidx/appcompat/widget/f$Mk;,
        Landroidx/appcompat/widget/f$Jl;,
        Landroidx/appcompat/widget/f$S;
    }
.end annotation


# instance fields
.field private At:Z

.field private BB:I

.field private CW:Z

.field E:Landroidx/appcompat/widget/f$Jl;

.field I9A:Landroidx/appcompat/widget/f$f;

.field private IU:I

.field Jv:Landroidx/appcompat/widget/f$Mk;

.field LH:I

.field private final Ohk:Landroid/util/SparseBooleanArray;

.field private PO:Z

.field private UO:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private jc:I

.field private jk:I

.field kf:Landroidx/appcompat/widget/f$NS;

.field private mV:Z

.field final uQd:Landroidx/appcompat/widget/f$h6W;

.field private x:Z

.field private xOU:Landroidx/appcompat/widget/f$lf;

.field private zq7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, LZv/S;->r5:I

    sget v1, LZv/S;->h:I

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/lf;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x6

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/f;->Ohk:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x4

    new-instance p1, Landroidx/appcompat/widget/f$h6W;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f$h6W;-><init>(Landroidx/appcompat/widget/f;)V

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/f;->uQd:Landroidx/appcompat/widget/f$h6W;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic D(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    return-object p0
.end method

.method static synthetic GK(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic Lpi(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/LZn;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic P(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/LZn;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v0, 0x0

    return-object p0
.end method

.method private dyF(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v6, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-object v1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    instance-of v5, v4, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    check-cast v5, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v6, 0x5

    invoke-interface {v5}, Landroidx/appcompat/view/menu/LZn$NS;->getItemData()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v5

    const/4 v6, 0x5

    if-ne v5, p1, :cond_1

    const/4 v6, 0x4

    return-object v4

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    return-object v1
.end method

.method static synthetic jSk(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic pyv(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic t4x(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/S;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public BW(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/lf;->BW(Z)V

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v4, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->jSk()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/Q8S;->XF()Landroidx/core/view/lf;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v3, p0}, Landroidx/core/view/lf;->b(Landroidx/core/view/lf$NS;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->dyF()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->zq7:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isActionViewExpanded()Z

    move-result p1

    const/4 v4, 0x0

    xor-int/lit8 v0, p1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    if-lez v1, :cond_4

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x4

    new-instance p1, Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->h:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/f$Jl;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    :cond_5
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->L7G()Landroidx/appcompat/widget/ActionMenuView$f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x6

    if-eqz p1, :cond_8

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_8

    const/4 v4, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v4, 0x2

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->zq7:Z

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public Bq3(ILandroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/Q8S;->pdH()Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public D3D(Landroidx/appcompat/view/menu/Ikr;)Z
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->hasVisibleItems()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Ikr;->lPa()Landroid/view/Menu;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v3, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Ikr;->lPa()Landroid/view/Menu;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroidx/appcompat/view/menu/Ikr;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Ikr;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/f;->dyF(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x7

    return v1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Ikr;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v7, 0x2

    iput v2, p0, Landroidx/appcompat/widget/f;->LH:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v2

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-ge v3, v2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/S;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v7, 0x5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x5

    new-instance v2, Landroidx/appcompat/widget/f$NS;

    iget-object v3, p0, Landroidx/appcompat/view/menu/lf;->Z:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/f$NS;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;Landroidx/appcompat/view/menu/Ikr;Landroid/view/View;)V

    const/4 v7, 0x2

    iput-object v2, p0, Landroidx/appcompat/widget/f;->kf:Landroidx/appcompat/widget/f$NS;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/z9;->g(Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/f;->kf:Landroidx/appcompat/widget/f$NS;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z9;->f()V

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/lf;->D3D(Landroidx/appcompat/view/menu/Ikr;)Z

    const/4 v7, 0x7

    return v4
.end method

.method public Dmx(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/lf;->Dmx(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn;

    move-result-object p1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/f;)V

    :cond_0
    return-object p1
.end method

.method public E(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/widget/f;->At:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->Z:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/appcompat/view/NS;->h(Landroid/content/Context;)Landroidx/appcompat/view/NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/NS;->qu()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Landroidx/appcompat/widget/f;->jk:I

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public L7G()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/f;->I9A:Landroidx/appcompat/widget/f$f;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/f;->I9A:Landroidx/appcompat/widget/f$f;

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/f;->Jv:Landroidx/appcompat/widget/f$Mk;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z9;->h()V

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/f;->kf:Landroidx/appcompat/widget/f$NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z9;->h()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public PL(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->XF(Landroidx/appcompat/view/menu/S;)V

    const/4 v1, 0x3

    return-void
.end method

.method public V4L()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/f;->Jv:Landroidx/appcompat/widget/f$Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z9;->qu()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V9h()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->L7G()Z

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->MDU()Z

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public XHC()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/f;->I9A:Landroidx/appcompat/widget/f$f;

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->V4L()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public Z(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Landroidx/appcompat/widget/f$S;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Landroidx/appcompat/widget/f$S;

    const/4 v1, 0x0

    iget p1, p1, Landroidx/appcompat/widget/f$S;->h:I

    const/4 v1, 0x5

    if-lez p1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/appcompat/view/menu/Ikr;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->D3D(Landroidx/appcompat/view/menu/Ikr;)Z

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public b()Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/S;->V4L()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    move v4, v3

    move v4, v3

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/f;->jk:I

    iget v6, v0, Landroidx/appcompat/widget/f;->jc:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v9, v3

    move v10, v9

    move v10, v9

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/Q8S;->JrO()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/Q8S;->km()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/f;->UO:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/Q8S;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    move v5, v3

    move v5, v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/f;->zq7:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Landroidx/appcompat/widget/f;->Ohk:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Landroidx/appcompat/widget/f;->mV:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/appcompat/widget/f;->IU:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    move v10, v3

    move v10, v3

    move v11, v10

    move v11, v10

    :goto_3
    move v12, v3

    move v12, v3

    move v14, v12

    move v14, v12

    :goto_4
    if-ge v12, v4, :cond_1b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/Q8S;->JrO()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/f;->s(Landroidx/appcompat/view/menu/Q8S;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Landroidx/appcompat/widget/f;->mV:Z

    if-eqz v2, :cond_8

    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->PL(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    move v14, v2

    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/Q8S;->jSk(Z)V

    move v0, v3

    move v0, v3

    move/from16 v17, v4

    move/from16 v17, v4

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/Q8S;->km()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    iget-boolean v3, v0, Landroidx/appcompat/widget/f;->mV:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    move/from16 v18, v3

    move/from16 v18, v3

    move/from16 v17, v4

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/f;->s(Landroidx/appcompat/view/menu/Q8S;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Landroidx/appcompat/widget/f;->mV:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->PL(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_10

    const/16 v18, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_7
    move/from16 v3, v18

    move/from16 v3, v18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    move v14, v4

    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/f;->mV:Z

    if-eqz v4, :cond_12

    if-ltz v6, :cond_13

    goto :goto_8

    :cond_12
    add-int v4, v6, v14

    if-lez v4, :cond_13

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/Q8S;->pdH()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/Q8S;->jSk(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/Q8S;->jSk(Z)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    move v0, v3

    move v0, v3

    move/from16 v17, v4

    move/from16 v17, v4

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/Q8S;->jSk(Z)V

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move v3, v0

    move/from16 v4, v17

    move/from16 v4, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->x:Z

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/lf;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/view/NS;->h(Landroid/content/Context;)Landroidx/appcompat/view/NS;

    move-result-object p1

    const/4 v4, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->CW:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/NS;->BW()Z

    move-result v0

    const/4 v4, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->zq7:Z

    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->PO:Z

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/NS;->r5()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Landroidx/appcompat/widget/f;->BB:I

    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->At:Z

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/NS;->qu()I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Landroidx/appcompat/widget/f;->jk:I

    :cond_2
    const/4 v4, 0x1

    iget p1, p0, Landroidx/appcompat/widget/f;->BB:I

    const/4 v4, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->zq7:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    if-nez v0, :cond_4

    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/lf;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/f$Jl;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x0

    iget-boolean v2, p0, Landroidx/appcompat/widget/f;->x:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/f;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    iput-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iput-boolean v3, p0, Landroidx/appcompat/widget/f;->x:Z

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr p1, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    :goto_0
    const/4 v4, 0x3

    iput p1, p0, Landroidx/appcompat/widget/f;->jc:I

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v4, 0x6

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    const/high16 p2, 0x42600000    # 56.0f

    const/4 v4, 0x3

    mul-float/2addr p1, p2

    const/4 v4, 0x3

    float-to-int p1, p1

    const/4 v4, 0x5

    iput p1, p0, Landroidx/appcompat/widget/f;->IU:I

    const/4 v4, 0x0

    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/widget/f$S;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/appcompat/widget/f$S;-><init>()V

    const/4 v2, 0x6

    iget v1, p0, Landroidx/appcompat/widget/f;->LH:I

    const/4 v2, 0x4

    iput v1, v0, Landroidx/appcompat/widget/f$S;->h:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->V9h()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/lf;->h(Landroidx/appcompat/view/menu/S;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public km(Landroid/view/ViewGroup;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/lf;->km(Landroid/view/ViewGroup;I)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public pdH(Landroidx/appcompat/view/menu/Q8S;Landroidx/appcompat/view/menu/LZn$NS;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/LZn$NS;->r5(Landroidx/appcompat/view/menu/Q8S;I)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v1, 0x7

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x7

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/S$lf;)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/f;->xOU:Landroidx/appcompat/widget/f$lf;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Landroidx/appcompat/widget/f$lf;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f$lf;-><init>(Landroidx/appcompat/widget/f;)V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/f;->xOU:Landroidx/appcompat/widget/f$lf;

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/f;->xOU:Landroidx/appcompat/widget/f$lf;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$lf;)V

    const/4 v1, 0x7

    return-void
.end method

.method public qr(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->UO:Z

    const/4 v0, 0x3

    return-void
.end method

.method public s(Landroidx/appcompat/view/menu/Q8S;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/lf;->s(Landroidx/appcompat/view/menu/Q8S;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isActionViewExpanded()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/16 p1, 0x8

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->uD(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$f;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v2, 0x5

    return-object v0
.end method

.method public uD()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->x:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->zq7:Z

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->CW:Z

    const/4 v0, 0x6

    return-void
.end method

.method public zq7()Z
    .locals 8

    const/4 v7, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->zq7:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->V4L()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/f;->I9A:Landroidx/appcompat/widget/f$f;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->dyF()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Landroidx/appcompat/widget/f$Mk;

    const/4 v7, 0x6

    iget-object v3, p0, Landroidx/appcompat/view/menu/lf;->Z:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/appcompat/widget/f;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/f$Mk;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroid/view/View;Z)V

    const/4 v7, 0x1

    new-instance v1, Landroidx/appcompat/widget/f$f;

    const/4 v7, 0x3

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/f$f;-><init>(Landroidx/appcompat/widget/f;Landroidx/appcompat/widget/f$Mk;)V

    const/4 v7, 0x4

    iput-object v1, p0, Landroidx/appcompat/widget/f;->I9A:Landroidx/appcompat/widget/f$f;

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v7, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x4

    return v0
.end method
