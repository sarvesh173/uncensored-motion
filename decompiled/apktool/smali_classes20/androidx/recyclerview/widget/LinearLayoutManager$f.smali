.class Landroidx/recyclerview/widget/LinearLayoutManager$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field BW:I

.field D3D:I

.field J:Z

.field XF:Z

.field Z:I

.field b:I

.field f:I

.field g:I

.field h:I

.field pdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field qu:I

.field r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->XF:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->b:I

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->J:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method private Z()Landroid/view/View;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$JDF;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result v3

    const/4 v5, 0x2

    if-ne v4, v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h(Landroid/view/View;)V

    const/4 v5, 0x7

    return-object v2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public D3D(Landroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x7

    const v2, 0x7fffffff

    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v0, :cond_4

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v7, 0x2

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v7, 0x6

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result v5

    const/4 v7, 0x1

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v7, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v7, 0x4

    mul-int/2addr v5, v6

    const/4 v7, 0x0

    if-gez v5, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-ge v5, v2, :cond_3

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x2

    if-nez v5, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move v2, v5

    move v2, v5

    :cond_3
    :goto_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v7, 0x5

    return-object v1
.end method

.method public XF()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method qu(Landroidx/recyclerview/widget/RecyclerView$vdD;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->JrO(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v2, 0x0

    return-object p1
.end method

.method r5(Landroidx/recyclerview/widget/RecyclerView$Sm;)Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v1, 0x3

    if-ge v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method
