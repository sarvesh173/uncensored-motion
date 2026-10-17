.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h6W"
.end annotation


# instance fields
.field final synthetic D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final Z:I

.field h:I

.field qu:I

.field r5:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v0, 0x5

    const/high16 p1, -0x80000000

    const/4 v0, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    const/4 v0, 0x1

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method BW(IIZZZ)I
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    move v4, v2

    :goto_0
    if-eq p1, p2, :cond_9

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    if-gt v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    :goto_1
    move v9, v3

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    :goto_3
    move v8, v3

    move v8, v3

    :cond_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-lt v6, v0, :cond_8

    if-gt v7, v1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-lt v6, v0, :cond_7

    if-le v7, v1, :cond_8

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    add-int/2addr p1, v4

    goto :goto_0

    :cond_9
    return v2
.end method

.method Bq3()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x5

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$JDF;->h()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x7

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x6

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x3

    sub-int/2addr v2, v1

    const/4 v4, 0x7

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    :cond_1
    const/4 v4, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    :cond_2
    const/4 v4, 0x3

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v4, 0x6

    return-void
.end method

.method public D3D()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->b(IIZ)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->b(IIZ)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method Dmx()V
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    return-void
.end method

.method I4t(I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    const/4 v1, 0x0

    return v0
.end method

.method JrO()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu()V

    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v2, 0x2

    return v0
.end method

.method Lpi(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    return-void
.end method

.method XF(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object v0

    const/4 v4, 0x6

    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$JDF;->h()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method Z()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Dmx()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    return-void
.end method

.method b(IIZ)I
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    move v1, p1

    move v1, p1

    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    move v5, p3

    move v5, p3

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->BW(IIZZZ)I

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method f()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5()V

    const/4 v2, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v2, 0x1

    return v0
.end method

.method public g()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->b(IIZ)I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->b(IIZ)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method h(ZI)V
    .locals 4

    const/4 v3, 0x2

    const/high16 v0, -0x80000000

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z()V

    const/4 v3, 0x4

    if-ne v1, v0, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x6

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v2

    const/4 v3, 0x7

    if-lt v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x3

    if-nez p1, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v3, 0x0

    if-le v1, p1, :cond_4

    :cond_3
    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x7

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    add-int/2addr v1, p2

    :cond_5
    const/4 v3, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v3, 0x3

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v3, 0x1

    return-void
.end method

.method jSk(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object v0

    const/4 v4, 0x0

    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const/high16 v1, -0x80000000

    const/4 v4, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$JDF;->h()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x4

    add-int/2addr v0, p1

    const/4 v4, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v0, 0x3

    return-object p1
.end method

.method pdH(I)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v2, 0x7

    const/high16 v1, -0x80000000

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5()V

    const/4 v2, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v2, 0x2

    return p1
.end method

.method public q(II)Landroid/view/View;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, -0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    const/4 v5, 0x6

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v0, p2, :cond_5

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x4

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x1

    if-le v3, p1, :cond_5

    :cond_0
    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v5, 0x2

    if-nez v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x1

    if-lt v3, p1, :cond_1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v5, 0x5

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v5, 0x1

    if-ltz p2, :cond_5

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, p1, :cond_5

    :cond_3
    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x2

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v5, 0x4

    if-nez v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x0

    if-gt v2, p1, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v5, 0x7

    return-object v1
.end method

.method qu()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v3, 0x0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->D3D(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->Z:I

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->XF(I)I

    move-result v0

    const/4 v3, 0x7

    sub-int/2addr v1, v0

    const/4 v3, 0x7

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method r5()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x5

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    const/4 v4, 0x0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->D3D(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->Z:I

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->XF(I)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method s(I)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v2, 0x3

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu()V

    const/4 v2, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v2, 0x1

    return p1
.end method

.method t4x()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x7

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->r5:I

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->h()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->qu:I

    :cond_2
    const/4 v4, 0x5

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h:I

    const/4 v4, 0x5

    return-void
.end method
