.class Landroidx/recyclerview/widget/RecyclerView$vrp$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/YRm$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView$vrp;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$vrp;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(I)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public Z(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->a(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x6

    add-int/2addr p1, v0

    return p1
.end method

.method public h(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->os(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    return p1
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vrp$NS;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
