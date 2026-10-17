.class final Landroidx/viewpager2/widget/NS;
.super Ljava/lang/Object;


# static fields
.field private static final h:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private XF:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v2, 0x4

    sput-object v0, Landroidx/viewpager2/widget/NS;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/NS;->XF:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x3

    return-void
.end method

.method private XF()Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/NS;->XF:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x5

    return v1

    :cond_0
    const/4 v11, 0x6

    iget-object v2, p0, Landroidx/viewpager2/widget/NS;->XF:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->NV()I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const/4 v11, 0x7

    move v2, v1

    move v2, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x4

    new-array v5, v4, [I

    const/4 v11, 0x7

    aput v4, v5, v1

    aput v0, v5, v3

    const/4 v11, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x7

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, [[I

    const/4 v11, 0x4

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v11, 0x2

    if-ge v5, v0, :cond_6

    const/4 v11, 0x7

    iget-object v6, p0, Landroidx/viewpager2/widget/NS;->XF:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x0

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v11, 0x1

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    const/4 v11, 0x4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    sget-object v7, Landroidx/viewpager2/widget/NS;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    const/4 v11, 0x7

    aget-object v8, v4, v5

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    const/4 v11, 0x6

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    const/4 v11, 0x1

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    const/4 v11, 0x4

    sub-int/2addr v9, v10

    const/4 v11, 0x2

    aput v9, v8, v3

    const/4 v11, 0x4

    aget-object v8, v4, v5

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    const/4 v11, 0x1

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v11, 0x1

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    const/4 v11, 0x0

    add-int/2addr v6, v7

    const/4 v11, 0x6

    aput v6, v8, v1

    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string/jumbo v1, "null view contained in the view hierarchy"

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_6
    const/4 v11, 0x0

    new-instance v2, Landroidx/viewpager2/widget/NS$NS;

    const/4 v11, 0x2

    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/NS$NS;-><init>(Landroidx/viewpager2/widget/NS;)V

    const/4 v11, 0x3

    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v11, 0x0

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v11, 0x4

    if-ge v2, v0, :cond_8

    const/4 v11, 0x1

    add-int/lit8 v5, v2, -0x1

    const/4 v11, 0x3

    aget-object v5, v4, v5

    const/4 v11, 0x4

    aget v5, v5, v1

    const/4 v11, 0x0

    aget-object v6, v4, v2

    const/4 v11, 0x5

    aget v6, v6, v3

    const/4 v11, 0x6

    if-eq v5, v6, :cond_7

    const/4 v11, 0x4

    return v3

    :cond_7
    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x6

    aget-object v2, v4, v3

    const/4 v11, 0x2

    aget v5, v2, v1

    const/4 v11, 0x1

    aget v2, v2, v3

    const/4 v11, 0x4

    sub-int/2addr v5, v2

    const/4 v11, 0x7

    if-gtz v2, :cond_a

    const/4 v11, 0x2

    sub-int/2addr v0, v1

    const/4 v11, 0x4

    aget-object v0, v4, v0

    const/4 v11, 0x5

    aget v0, v0, v1

    const/4 v11, 0x5

    if-ge v0, v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x5

    return v1

    :cond_a
    :goto_6
    const/4 v11, 0x5

    return v3
.end method

.method private h()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/viewpager2/widget/NS;->XF:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/viewpager2/widget/NS;->XF:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Landroidx/viewpager2/widget/NS;->r5(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method private static r5(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return v2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v4}, Landroidx/viewpager2/widget/NS;->r5(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return v1
.end method


# virtual methods
.method qu()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/viewpager2/widget/NS;->XF()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/NS;->XF:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/viewpager2/widget/NS;->h()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method
