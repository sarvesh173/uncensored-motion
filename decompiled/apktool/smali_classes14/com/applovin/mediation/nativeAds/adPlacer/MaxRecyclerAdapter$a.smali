.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$qR;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    const/4 v1, 0x0

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v1

    const/4 v2, 0x2

    add-int/2addr p1, p2

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    move-result p1

    const/4 v2, 0x5

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v4, 0x4

    add-int v1, p1, p2

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lt v1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    move-result p1

    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v4, 0x5

    if-ge v2, p2, :cond_2

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->insertItem(I)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemRangeInserted(II)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    :goto_3
    const/4 v4, 0x1

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    const/4 v0, 0x3

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v6, 0x3

    add-int v1, p1, p2

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-lt v1, v0, :cond_0

    move v1, v3

    move v1, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    move-result-object v4

    const/4 v6, 0x6

    sget-object v5, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    if-eq v4, v5, :cond_4

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v5, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const/4 v6, 0x3

    if-ne v4, v5, :cond_1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    move-result p1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v1

    const/4 v6, 0x5

    add-int v4, v0, p2

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    move-result v1

    :goto_1
    const/4 v6, 0x4

    if-ge v2, p2, :cond_2

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->removeItem(I)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    move-result v0

    const/4 v6, 0x5

    sub-int/2addr v1, v0

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v2

    const/4 v6, 0x2

    sub-int/2addr v0, v3

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearTrailingAds(I)Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x6

    add-int/2addr v1, v0

    :cond_3
    const/4 v6, 0x2

    sub-int p2, v1, p2

    const/4 v6, 0x7

    sub-int/2addr p1, p2

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x2

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemRangeRemoved(II)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    :goto_3
    const/4 v6, 0x6

    return-void
.end method
