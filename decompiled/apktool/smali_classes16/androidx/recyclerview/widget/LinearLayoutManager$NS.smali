.class Landroidx/recyclerview/widget/LinearLayoutManager$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field XF:Landroidx/recyclerview/widget/GK;

.field Z:Z

.field h:I

.field qu:Z

.field r5:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->Z()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v1, 0x0

    return-void
.end method

.method Z()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->Z:Z

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->JrO()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    :goto_0
    const/4 v1, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v1, 0x5

    return-void
.end method

.method qu(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Sm;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p2

    const/4 v1, 0x5

    if-ge p1, p2, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public r5(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->JrO()I

    move-result v0

    const/4 v4, 0x7

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h(Landroid/view/View;I)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v4, 0x3

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p2

    const/4 v4, 0x6

    sub-int/2addr p2, v0

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x7

    sub-int/2addr p2, v0

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v4, 0x4

    sub-int/2addr v0, p2

    const/4 v4, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    if-lez p2, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x4

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x3

    sub-int/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x3

    add-int/2addr v0, p1

    const/4 v4, 0x5

    sub-int/2addr v2, v0

    const/4 v4, 0x4

    if-gez v2, :cond_2

    const/4 v4, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x2

    neg-int v0, v2

    const/4 v4, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x6

    add-int/2addr p1, p2

    const/4 v4, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p2

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v2

    const/4 v4, 0x7

    sub-int v2, p2, v2

    const/4 v4, 0x2

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr p2, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x6

    sub-int/2addr v3, p1

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x2

    sub-int/2addr p1, v0

    const/4 v4, 0x3

    sub-int/2addr p1, p2

    const/4 v4, 0x4

    if-gez p1, :cond_2

    const/4 v4, 0x0

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x4

    neg-int p1, p1

    const/4 v4, 0x7

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    sub-int/2addr p2, p1

    const/4 v4, 0x5

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "ocstooIr{i=sAPinfmonh"

    const-string v1, "AnchorInfo{mPosition="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->bCntwwbjbnaHyip:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "aLFmy,= uomtoErmn"

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "Vidmo l=a"

    const-string v1, ", mValid="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->Z:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
