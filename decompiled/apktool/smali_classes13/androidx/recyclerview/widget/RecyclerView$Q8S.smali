.class Landroidx/recyclerview/widget/RecyclerView$Q8S;
.super Landroid/database/Observable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$qR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$qR;->onStateRestorationPolicyChanged()V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public D3D(II)V
    .locals 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$qR;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$qR;->onItemRangeInserted(II)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public Z(IILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$qR;->onItemRangeChanged(IILjava/lang/Object;)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$qR;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$qR;->onItemRangeRemoved(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$qR;->onChanged()V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public qu(II)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->Z(IILjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public r5(II)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$qR;->onItemRangeMoved(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
