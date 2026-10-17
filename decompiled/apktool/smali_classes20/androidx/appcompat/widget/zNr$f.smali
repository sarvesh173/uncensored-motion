.class public Landroidx/appcompat/widget/zNr$f;
.super Landroidx/appcompat/widget/bB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/zNr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/zNr$f$NS;
    }
.end annotation


# instance fields
.field final BB:I

.field final CW:I

.field private jc:Landroidx/appcompat/widget/OVU;

.field private jk:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/bB;-><init>(Landroid/content/Context;Z)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/appcompat/widget/zNr$f$NS;->XF(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0x15

    const/4 v2, 0x7

    const/16 v1, 0x16

    const/4 v2, 0x5

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroidx/appcompat/widget/zNr$f;->CW:I

    const/4 v2, 0x6

    iput v1, p0, Landroidx/appcompat/widget/zNr$f;->BB:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iput v1, p0, Landroidx/appcompat/widget/zNr$f;->CW:I

    const/4 v2, 0x6

    iput v0, p0, Landroidx/appcompat/widget/zNr$f;->BB:I

    :goto_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Landroid/view/MotionEvent;I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/bB;->Z(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/bB;->hasFocus()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/bB;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/appcompat/widget/bB;->isFocused()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/appcompat/widget/bB;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/zNr$f;->jc:Landroidx/appcompat/widget/OVU;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroidx/appcompat/view/menu/h6W;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    check-cast v0, Landroidx/appcompat/view/menu/h6W;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v4, 0x1

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x6

    float-to-int v3, v3

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    sub-int/2addr v2, v1

    const/4 v4, 0x2

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h6W;->getCount()I

    move-result v1

    const/4 v4, 0x6

    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h6W;->r5(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/zNr$f;->jk:Landroid/view/MenuItem;

    const/4 v4, 0x3

    if-eq v2, v1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h6W;->h()Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/appcompat/widget/zNr$f;->jc:Landroidx/appcompat/widget/OVU;

    const/4 v4, 0x7

    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/OVU;->km(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V

    :cond_2
    const/4 v4, 0x1

    iput-object v1, p0, Landroidx/appcompat/widget/zNr$f;->jk:Landroid/view/MenuItem;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/zNr$f;->jc:Landroidx/appcompat/widget/OVU;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/OVU;->qu(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)V

    :cond_3
    const/4 v4, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/bB;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x5

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget v2, p0, Landroidx/appcompat/widget/zNr$f;->CW:I

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget v0, p0, Landroidx/appcompat/widget/zNr$f;->BB:I

    const/4 v4, 0x2

    if-ne p1, v0, :cond_3

    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v4, 0x6

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroidx/appcompat/view/menu/h6W;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    check-cast p1, Landroidx/appcompat/view/menu/h6W;

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h6W;->h()Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/bB;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic qu(IIIII)I
    .locals 1

    const/4 v0, 0x3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/bB;->qu(IIIII)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/OVU;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/zNr$f;->jc:Landroidx/appcompat/widget/OVU;

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/bB;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    return-void
.end method
