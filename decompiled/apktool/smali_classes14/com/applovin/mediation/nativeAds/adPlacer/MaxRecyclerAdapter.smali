.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$J;

# interfaces
.implements Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;,
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;,
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        ">;",
        "Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$J;

.field private final c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/applovin/impl/mediation/nativeAds/a/c;

.field private f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

.field private g:I

.field private h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$J;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iput v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    const/4 v2, 0x4

    sget-object v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result p1

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->setHasStableIds(Z)V

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$J;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    const/4 v2, 0x0

    return-void
.end method

.method private a(I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v1

    const/4 v3, 0x7

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->lPz()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Scx()Landroidx/recyclerview/widget/GridLayoutManager$f;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager$f;->D3D(I)I

    move-result p1

    const/4 v3, 0x1

    div-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, p1

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hF()I

    move-result p1

    const/4 v3, 0x1

    div-int/2addr v0, p1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method static synthetic a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$J;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$J;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->destroy()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/mediation/nativeAds/a/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAdjustedPosition(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getItemCount()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdItemId(I)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isAdPosition(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 p1, -0x2a

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemViewType(I)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public loadAds()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->loadAds()V

    const/4 v1, 0x1

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onAdLoaded(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemChanged(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdLoaded(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onAdRemoved(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRemoved(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/mediation/nativeAds/a/c;

    const/4 v1, 0x0

    new-instance p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c$a;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/mediation/nativeAds/a/c;

    const/4 v4, 0x4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Landroid/view/View;I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isAdPosition(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, p2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdSize(II)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v4, 0x3

    check-cast p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    const/4 v4, 0x7

    if-gez v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    const/4 v4, 0x4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    if-gez v2, :cond_1

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    const/4 v4, 0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v4, 0x4

    invoke-virtual {v0, p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->renderAd(ILandroid/view/ViewGroup;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/4 p2, -0x2

    const/4 v4, 0x0

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x4

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getOriginalPosition(I)I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    :goto_2
    const/4 v4, 0x7

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 4

    const/4 v3, 0x4

    const/16 v0, -0x2a

    const/4 v3, 0x5

    if-ne p2, v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x2

    sget v0, Lcom/applovin/sdk/R$layout;->max_native_ad_recycler_view_item:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, -0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x3

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/mediation/nativeAds/a/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/mediation/nativeAds/a/c;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->e:Lcom/applovin/impl/mediation/nativeAds/a/c;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getBindingAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setAdPositionBehavior(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->h:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    const/4 v0, 0x3

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->setHasStableIds(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$J;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->setHasStableIds(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$J;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->f:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v0, 0x6

    return-void
.end method

.method public setLookAhead(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->g:I

    const/4 v0, 0x4

    return-void
.end method
