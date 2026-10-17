.class Landroidx/recyclerview/widget/RecyclerView$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(IIZ)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Z

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v2, 0x3

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$Sm;->qu:I

    add-int/2addr v0, p2

    const/4 v2, 0x6

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$Sm;->qu:I

    const/4 v2, 0x1

    return-void
.end method

.method public D3D(I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t1(IZ)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v3, 0x1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/lf;->km(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const-string p1, "ceseerVywcil"

    const-string p1, "RecyclerView"

    const/4 v3, 0x7

    const-string/jumbo v1, "sabmoim hhide ivwsaraeu eetbnonddc nfss ncd i gte ni eiu"

    const-string v1, "assuming view holder cannot be find because it is hidden"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x1

    return-object v0

    :cond_2
    const/4 v3, 0x0

    return-object p1
.end method

.method public XF(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ASH(II)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Z

    const/4 v1, 0x2

    return-void
.end method

.method public Z(IILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Y7(IILjava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x0

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v1, 0x0

    return-void
.end method

.method b(Landroidx/recyclerview/widget/NS$lf;)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p1, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq v0, v2, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    iget v3, p1, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/NS$lf;->qu:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Lm(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v4, 0x4

    iget v2, p1, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x3

    iget v3, p1, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/NS$lf;->r5:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qTc(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v4, 0x1

    iget v2, p1, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x4

    iget p1, p1, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->cRe(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v4, 0x7

    iget v2, p1, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x6

    iget p1, p1, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->K(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public g(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g5(II)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Z

    const/4 v1, 0x6

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/NS$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h6W;->b(Landroidx/recyclerview/widget/NS$lf;)V

    const/4 v0, 0x5

    return-void
.end method

.method public qu(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(IIZ)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Z

    const/4 v2, 0x3

    return-void
.end method

.method public r5(Landroidx/recyclerview/widget/NS$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h6W;->b(Landroidx/recyclerview/widget/NS$lf;)V

    const/4 v0, 0x3

    return-void
.end method
