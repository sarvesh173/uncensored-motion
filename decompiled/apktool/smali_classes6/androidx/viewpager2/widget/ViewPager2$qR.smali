.class Landroidx/viewpager2/widget/ViewPager2$qR;
.super Landroidx/viewpager2/widget/ViewPager2$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qR"
.end annotation


# instance fields
.field final synthetic Z:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Landroidx/core/view/accessibility/mlu;

.field private qu:Landroidx/recyclerview/widget/RecyclerView$qR;

.field private final r5:Landroidx/core/view/accessibility/mlu;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$NS;)V

    const/4 v1, 0x0

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$qR$NS;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$qR$NS;-><init>(Landroidx/viewpager2/widget/ViewPager2$qR;)V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->h:Landroidx/core/view/accessibility/mlu;

    const/4 v1, 0x0

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$qR$lf;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$qR$lf;-><init>(Landroidx/viewpager2/widget/ViewPager2$qR;)V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->r5:Landroidx/core/view/accessibility/mlu;

    const/4 v1, 0x6

    return-void
.end method

.method private Lpi(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x0

    move v3, v0

    move v3, v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    :cond_1
    const/4 v9, 0x1

    move v5, v2

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    const/4 v9, 0x4

    return-void
.end method

.method private jSk(Landroidx/core/view/accessibility/rLs;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    move v3, v2

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    invoke-static {v2, v0, v1, v1}, Landroidx/core/view/accessibility/rLs$f;->h(IIZI)Landroidx/core/view/accessibility/rLs$f;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method private pyv(Landroidx/core/view/accessibility/rLs;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->Z()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v3, 0x4

    if-lez v1, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x2000

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x6

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    const/4 v3, 0x0

    const/16 v0, 0x1000

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/rLs;->ZYg(Z)V

    :cond_4
    :goto_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public BW(Landroidx/viewpager2/widget/lf;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-static {p2, p1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$qR$f;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$qR$f;-><init>(Landroidx/viewpager2/widget/ViewPager2$qR;)V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->qu:Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Bq3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qR;->GK()V

    const/4 v0, 0x6

    return-void
.end method

.method D(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->Z()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public D3D(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->qu:Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$J;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public Dmx()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qR;->GK()V

    const/4 v0, 0x7

    return-void
.end method

.method GK()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x2

    const v1, 0x1020048

    const/4 v8, 0x4

    invoke-static {v0, v1}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v8, 0x6

    const v2, 0x1020049

    const/4 v8, 0x3

    invoke-static {v0, v2}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v8, 0x7

    const v3, 0x1020046

    const/4 v8, 0x4

    invoke-static {v0, v3}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v8, 0x3

    const v4, 0x1020047

    const/4 v8, 0x7

    invoke-static {v0, v4}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v5

    const/4 v8, 0x3

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_1

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x2

    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->Z()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_2

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v8, 0x3

    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_6

    const/4 v8, 0x3

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->qu()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v8, 0x3

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x6

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v8, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x4

    if-ge v2, v5, :cond_5

    const/4 v8, 0x0

    new-instance v2, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v8, 0x6

    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/rLs$NS;-><init>(ILjava/lang/CharSequence;)V

    const/4 v8, 0x1

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->h:Landroidx/core/view/accessibility/mlu;

    const/4 v8, 0x6

    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    :cond_5
    const/4 v8, 0x7

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x7

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v8, 0x7

    if-lez v2, :cond_8

    const/4 v8, 0x1

    new-instance v2, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/rLs$NS;-><init>(ILjava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->r5:Landroidx/core/view/accessibility/mlu;

    const/4 v8, 0x0

    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x6

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v8, 0x7

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x1

    if-ge v1, v5, :cond_7

    const/4 v8, 0x0

    new-instance v1, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v8, 0x5

    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/rLs$NS;-><init>(ILjava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->h:Landroidx/core/view/accessibility/mlu;

    const/4 v8, 0x2

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    :cond_7
    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x2

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v8, 0x7

    if-lez v1, :cond_8

    const/4 v8, 0x1

    new-instance v1, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v8, 0x3

    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/rLs$NS;-><init>(ILjava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->r5:Landroidx/core/view/accessibility/mlu;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    :cond_8
    :goto_1
    const/4 v8, 0x1

    return-void
.end method

.method public I4t()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qR;->GK()V

    const/4 v0, 0x1

    return-void
.end method

.method public XF()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qR;->GK()V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->qu:Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$J;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$qR;->jSk(Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$qR;->pyv(Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x5

    return-void
.end method

.method f(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$qR;->Lpi(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x7

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qR;->XF()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "ensiVvdiaiawwrgtrdgad.Pi.wpgxr.eeeo"

    const-string v0, "androidx.viewpager.widget.ViewPager"

    const/4 v1, 0x5

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public km()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qR;->GK()V

    const/4 v0, 0x7

    return-void
.end method

.method public q(ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$qR;->r5(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    const/16 p2, 0x2000

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x3

    sub-int/2addr p1, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$qR;->D(I)V

    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x4

    throw p1
.end method

.method public r5(ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x6

    const/16 p2, 0x2000

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    const/16 p2, 0x1000

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x4

    return p1
.end method

.method public s(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qR;->Z:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qR;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public t4x()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qR;->GK()V

    const/4 v0, 0x2

    return-void
.end method
