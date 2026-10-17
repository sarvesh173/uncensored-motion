.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/nativeAds/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p2, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$1;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->updateFillablePositions(II)V

    const/4 v2, 0x4

    return-void
.end method
