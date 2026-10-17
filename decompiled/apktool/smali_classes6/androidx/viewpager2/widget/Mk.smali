.class final Landroidx/viewpager2/widget/Mk;
.super Landroidx/recyclerview/widget/RecyclerView$GcS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/Mk$NS;
    }
.end annotation


# instance fields
.field private BW:I

.field private D3D:I

.field private J:Z

.field private XF:Landroidx/viewpager2/widget/ViewPager2$Q8S;

.field private Z:I

.field private b:I

.field private f:Z

.field private g:Landroidx/viewpager2/widget/Mk$NS;

.field private final h:Landroidx/viewpager2/widget/ViewPager2;

.field private pdH:Z

.field private q:Z

.field private final qu:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final r5:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$GcS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/viewpager2/widget/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/viewpager2/widget/Mk;->r5:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x4

    new-instance p1, Landroidx/viewpager2/widget/Mk$NS;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroidx/viewpager2/widget/Mk$NS;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->km()V

    const/4 v0, 0x4

    return-void
.end method

.method private D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xhU()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method private Dmx()V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    iget-object v1, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->xhU()I

    move-result v1

    const/4 v9, 0x0

    iput v1, v0, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v9, 0x7

    const/4 v2, -0x1

    const/4 v9, 0x3

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/Mk$NS;->XF()V

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x1

    iget-object v2, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/Mk$NS;->XF()V

    const/4 v9, 0x6

    return-void

    :cond_1
    const/4 v9, 0x2

    iget-object v2, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l4(Landroid/view/View;)I

    move-result v2

    const/4 v9, 0x4

    iget-object v3, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->RlU(Landroid/view/View;)I

    move-result v3

    const/4 v9, 0x0

    iget-object v4, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x4

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ajh(Landroid/view/View;)I

    move-result v4

    const/4 v9, 0x3

    iget-object v5, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x7

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uQd(Landroid/view/View;)I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v9, 0x6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x6

    add-int/2addr v2, v7

    const/4 v9, 0x0

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x4

    add-int/2addr v3, v7

    const/4 v9, 0x5

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x2

    add-int/2addr v4, v7

    const/4 v9, 0x1

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x3

    add-int/2addr v5, v6

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v9, 0x6

    add-int/2addr v6, v4

    const/4 v9, 0x6

    add-int/2addr v6, v5

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v9, 0x0

    add-int/2addr v5, v2

    const/4 v9, 0x0

    add-int/2addr v5, v3

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->NV()I

    move-result v3

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez v3, :cond_3

    const/4 v9, 0x2

    move v3, v7

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    move v3, v8

    move v3, v8

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v9, 0x0

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iget-object v2, p0, Landroidx/viewpager2/widget/Mk;->r5:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v9, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x4

    iget-object v2, p0, Landroidx/viewpager2/widget/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->qu()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    neg-int v1, v1

    :cond_4
    const/4 v9, 0x6

    move v6, v5

    move v6, v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v9, 0x3

    sub-int/2addr v1, v4

    const/4 v9, 0x1

    iget-object v2, p0, Landroidx/viewpager2/widget/Mk;->r5:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    :goto_1
    const/4 v9, 0x1

    neg-int v1, v1

    iput v1, v0, Landroidx/viewpager2/widget/Mk$NS;->r5:I

    const/4 v9, 0x2

    if-gez v1, :cond_7

    const/4 v9, 0x2

    new-instance v1, Landroidx/viewpager2/widget/NS;

    const/4 v9, 0x5

    iget-object v2, p0, Landroidx/viewpager2/widget/Mk;->qu:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x1

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/NS;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/NS;->qu()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    :cond_6
    const/4 v9, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/widget/Mk$NS;->r5:I

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x2

    const-string/jumbo v0, "yys b o uPtbpt%blycnnif sm ea t  a ndge otvofiaeoasoe n"

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    const/4 v9, 0x6

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1

    :cond_7
    const/4 v9, 0x3

    if-nez v6, :cond_8

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x7

    int-to-float v1, v1

    const/4 v9, 0x1

    int-to-float v2, v6

    const/4 v9, 0x7

    div-float/2addr v1, v2

    :goto_2
    const/4 v9, 0x6

    iput v1, v0, Landroidx/viewpager2/widget/Mk$NS;->h:F

    const/4 v9, 0x4

    return-void
.end method

.method private Z(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/viewpager2/widget/Mk;->Z:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/Mk;->D3D:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Landroidx/viewpager2/widget/Mk;->D3D:I

    const/4 v2, 0x3

    if-ne v0, p1, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x3

    iput p1, p0, Landroidx/viewpager2/widget/Mk;->D3D:I

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/Mk;->XF:Landroidx/viewpager2/widget/ViewPager2$Q8S;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$Q8S;->XF(I)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method private f()Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Landroidx/viewpager2/widget/Mk;->Z:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v1
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/Mk;->Z:I

    const/4 v2, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/Mk;->D3D:I

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/viewpager2/widget/Mk$NS;->XF()V

    const/4 v2, 0x7

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/Mk;->BW:I

    const/4 v2, 0x4

    iput v1, p0, Landroidx/viewpager2/widget/Mk;->b:I

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/viewpager2/widget/Mk;->J:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/viewpager2/widget/Mk;->f:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/Mk;->q:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/viewpager2/widget/Mk;->pdH:Z

    const/4 v2, 0x6

    return-void
.end method

.method private qu(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/viewpager2/widget/Mk;->XF:Landroidx/viewpager2/widget/ViewPager2$Q8S;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$Q8S;->r5(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private r5(IFI)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/viewpager2/widget/Mk;->XF:Landroidx/viewpager2/widget/ViewPager2$Q8S;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$Q8S;->h(IFI)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private s(Z)V
    .locals 3

    const/4 v2, 0x3

    iput-boolean p1, p0, Landroidx/viewpager2/widget/Mk;->q:Z

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x3

    iput p1, p0, Landroidx/viewpager2/widget/Mk;->Z:I

    const/4 v2, 0x6

    iget p1, p0, Landroidx/viewpager2/widget/Mk;->b:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    iput p1, p0, Landroidx/viewpager2/widget/Mk;->BW:I

    const/4 v2, 0x6

    iput v1, p0, Landroidx/viewpager2/widget/Mk;->b:I

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget p1, p0, Landroidx/viewpager2/widget/Mk;->BW:I

    const/4 v2, 0x7

    if-ne p1, v1, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->D3D()I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Landroidx/viewpager2/widget/Mk;->BW:I

    :cond_2
    :goto_1
    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/Mk;->Z(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method BW()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/viewpager2/widget/Mk;->D3D:I

    const/4 v1, 0x7

    return v0
.end method

.method J()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/viewpager2/widget/Mk;->D3D:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method JrO(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/viewpager2/widget/Mk;->XF:Landroidx/viewpager2/widget/ViewPager2$Q8S;

    const/4 v0, 0x0

    return-void
.end method

.method public XF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const/4 v5, 0x5

    iget p1, p0, Landroidx/viewpager2/widget/Mk;->Z:I

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v5, 0x7

    iget p1, p0, Landroidx/viewpager2/widget/Mk;->D3D:I

    const/4 v5, 0x6

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v5, 0x3

    if-ne p2, v1, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/Mk;->s(Z)V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->f()Z

    move-result p1

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    if-ne p2, v2, :cond_3

    const/4 v5, 0x2

    iget-boolean p1, p0, Landroidx/viewpager2/widget/Mk;->f:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/Mk;->Z(I)V

    const/4 v5, 0x5

    iput-boolean v1, p0, Landroidx/viewpager2/widget/Mk;->J:Z

    :cond_2
    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x5

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->f()Z

    move-result p1

    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    if-nez p2, :cond_7

    const/4 v5, 0x5

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->Dmx()V

    const/4 v5, 0x0

    iget-boolean p1, p0, Landroidx/viewpager2/widget/Mk;->f:Z

    const/4 v5, 0x5

    if-nez p1, :cond_4

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v5, 0x1

    iget p1, p1, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v5, 0x3

    if-eq p1, v3, :cond_6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, p1, v4, v0}, Landroidx/viewpager2/widget/Mk;->r5(IFI)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v5, 0x7

    iget v4, p1, Landroidx/viewpager2/widget/Mk$NS;->r5:I

    const/4 v5, 0x5

    if-nez v4, :cond_5

    const/4 v5, 0x6

    iget v4, p0, Landroidx/viewpager2/widget/Mk;->BW:I

    const/4 v5, 0x0

    iget p1, p1, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v5, 0x6

    if-eq v4, p1, :cond_6

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/Mk;->qu(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :cond_6
    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/Mk;->Z(I)V

    const/4 v5, 0x6

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->km()V

    :cond_7
    const/4 v5, 0x2

    iget p1, p0, Landroidx/viewpager2/widget/Mk;->Z:I

    const/4 v5, 0x4

    if-ne p1, v2, :cond_a

    const/4 v5, 0x0

    if-nez p2, :cond_a

    const/4 v5, 0x1

    iget-boolean p1, p0, Landroidx/viewpager2/widget/Mk;->pdH:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_a

    const/4 v5, 0x4

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->Dmx()V

    iget-object p1, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v5, 0x5

    iget p2, p1, Landroidx/viewpager2/widget/Mk$NS;->r5:I

    const/4 v5, 0x3

    if-nez p2, :cond_a

    const/4 v5, 0x6

    iget p2, p0, Landroidx/viewpager2/widget/Mk;->b:I

    const/4 v5, 0x3

    iget p1, p1, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v5, 0x3

    if-eq p2, p1, :cond_9

    const/4 v5, 0x4

    if-ne p1, v3, :cond_8

    const/4 v5, 0x1

    move p1, v0

    move p1, v0

    :cond_8
    const/4 v5, 0x5

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/Mk;->qu(I)V

    :cond_9
    const/4 v5, 0x3

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/Mk;->Z(I)V

    const/4 v5, 0x5

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->km()V

    :cond_a
    const/4 v5, 0x2

    return-void
.end method

.method b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/viewpager2/widget/Mk;->q:Z

    const/4 v1, 0x3

    return v0
.end method

.method g()D
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->Dmx()V

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v5, 0x1

    iget v1, v0, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v5, 0x5

    int-to-double v1, v1

    const/4 v5, 0x3

    iget v0, v0, Landroidx/viewpager2/widget/Mk$NS;->h:F

    const/4 v5, 0x6

    float-to-double v3, v0

    const/4 v5, 0x4

    add-double/2addr v1, v3

    const/4 v5, 0x2

    return-wide v1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    move v3, p1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/Mk;->f:Z

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->Dmx()V

    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/viewpager2/widget/Mk;->J:Z

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v2, p0, Landroidx/viewpager2/widget/Mk;->J:Z

    const/4 v3, 0x7

    if-gtz p3, :cond_2

    const/4 v3, 0x5

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    const/4 v3, 0x4

    move p2, p1

    move p2, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v3, 0x1

    iget-object p3, p0, Landroidx/viewpager2/widget/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->qu()Z

    move-result p3

    const/4 v3, 0x1

    if-ne p2, p3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move p2, v2

    move p2, v2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x7

    move p2, p1

    move p2, p1

    :goto_2
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v3, 0x6

    iget p3, p2, Landroidx/viewpager2/widget/Mk$NS;->r5:I

    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    iget p2, p2, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v3, 0x7

    add-int/2addr p2, p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v3, 0x0

    iget p2, p2, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    :goto_3
    const/4 v3, 0x0

    iput p2, p0, Landroidx/viewpager2/widget/Mk;->b:I

    const/4 v3, 0x7

    iget p3, p0, Landroidx/viewpager2/widget/Mk;->BW:I

    const/4 v3, 0x2

    if-eq p3, p2, :cond_6

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/Mk;->qu(I)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    iget p2, p0, Landroidx/viewpager2/widget/Mk;->Z:I

    const/4 v3, 0x5

    if-nez p2, :cond_6

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v3, 0x2

    iget p2, p2, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v3, 0x0

    if-ne p2, v1, :cond_5

    const/4 v3, 0x7

    move p2, v2

    :cond_5
    const/4 v3, 0x1

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/Mk;->qu(I)V

    :cond_6
    :goto_4
    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v3, 0x5

    iget p3, p2, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v3, 0x6

    if-ne p3, v1, :cond_7

    const/4 v3, 0x1

    move p3, v2

    move p3, v2

    :cond_7
    const/4 v3, 0x7

    iget v0, p2, Landroidx/viewpager2/widget/Mk$NS;->h:F

    const/4 v3, 0x4

    iget p2, p2, Landroidx/viewpager2/widget/Mk$NS;->r5:I

    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/Mk;->r5(IFI)V

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/viewpager2/widget/Mk;->g:Landroidx/viewpager2/widget/Mk$NS;

    const/4 v3, 0x1

    iget p3, p2, Landroidx/viewpager2/widget/Mk$NS;->XF:I

    const/4 v3, 0x1

    iget v0, p0, Landroidx/viewpager2/widget/Mk;->b:I

    const/4 v3, 0x7

    if-eq p3, v0, :cond_8

    const/4 v3, 0x4

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v3, 0x0

    iget p2, p2, Landroidx/viewpager2/widget/Mk$NS;->r5:I

    const/4 v3, 0x1

    if-nez p2, :cond_9

    const/4 v3, 0x1

    iget p2, p0, Landroidx/viewpager2/widget/Mk;->D3D:I

    if-eq p2, p1, :cond_9

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/Mk;->Z(I)V

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/viewpager2/widget/Mk;->km()V

    :cond_9
    const/4 v3, 0x7

    return-void
.end method

.method pdH()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/viewpager2/widget/Mk;->pdH:Z

    const/4 v1, 0x5

    return-void
.end method

.method q(IZ)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    move p2, v0

    move p2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/Mk;->Z:I

    const/4 p2, 0x0

    const/4 v2, 0x6

    iput-boolean p2, p0, Landroidx/viewpager2/widget/Mk;->q:Z

    const/4 v2, 0x3

    iget v1, p0, Landroidx/viewpager2/widget/Mk;->b:I

    const/4 v2, 0x5

    if-eq v1, p1, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x1

    :cond_1
    const/4 v2, 0x5

    iput p1, p0, Landroidx/viewpager2/widget/Mk;->b:I

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/Mk;->Z(I)V

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/Mk;->qu(I)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method
