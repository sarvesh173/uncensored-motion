.class abstract Landroidx/appcompat/view/menu/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/vrp;
.implements Landroidx/appcompat/view/menu/GK;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method protected static GK(Landroidx/appcompat/view/menu/S;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/S;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    return v1
.end method

.method protected static P(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/h6W;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroidx/appcompat/view/menu/h6W;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    check-cast p0, Landroidx/appcompat/view/menu/h6W;

    const/4 v1, 0x0

    return-object p0
.end method

.method protected static s(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v9, 0x3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v9, 0x4

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v5, v0

    move v5, v0

    move v6, v5

    move v6, v5

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v9, 0x6

    if-ge v0, v3, :cond_4

    const/4 v9, 0x1

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move-object v7, v4

    const/4 v9, 0x0

    move v6, v8

    move v6, v8

    :cond_0
    const/4 v9, 0x6

    if-nez p1, :cond_1

    const/4 v9, 0x6

    new-instance p1, Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 v9, 0x2

    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, p3, :cond_2

    const/4 v9, 0x6

    return p3

    :cond_2
    const/4 v9, 0x2

    if-le v8, v5, :cond_3

    const/4 v9, 0x5

    move v5, v8

    move v5, v8

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    return v5
.end method


# virtual methods
.method public abstract Bq3(Z)V
.end method

.method public abstract D(I)V
.end method

.method public abstract Dmx(Landroid/view/View;)V
.end method

.method public I4t(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/D;->h:Landroid/graphics/Rect;

    const/4 v0, 0x6

    return-void
.end method

.method public J(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public abstract Lpi(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public abstract jSk(I)V
.end method

.method public km()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/D;->h:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    invoke-static {p1}, Landroidx/appcompat/view/menu/D;->P(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/h6W;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p2, p2, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x5

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/view/MenuItem;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/D;->q()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p3, 0x4

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/S;->BB(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/GK;I)Z

    return-void
.end method

.method public abstract pdH(Landroidx/appcompat/view/menu/S;)V
.end method

.method public abstract pyv(Z)V
.end method

.method protected q()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public r5(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public abstract t4x(I)V
.end method
