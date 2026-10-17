.class public Lcom/applovin/impl/mediation/nativeAds/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/utils/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/utils/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/m;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/m;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v1, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    const/4 v1, 0x3

    return-void
.end method

.method private a(IZ)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->d(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x3

    add-int/2addr p1, v0

    :goto_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/m;->size()I

    move-result p2

    const/4 v2, 0x0

    if-ge v0, p2, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(I)Ljava/lang/Comparable;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    if-lt p1, p2, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method private a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->hasValidPositioning()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string p1, "aascrPaedADlMat"

    const-string p1, "MaxAdPlacerData"

    const/4 v4, 0x1

    const-string v0, "as2m)ceor(sam. tlwoYunarpiraohl1ir oeowpNet do isdov deiiae at(  e otapro  rfhssr x nreooaegf deg ameo tnprh   ir  t  nil e.ogaatgtesrhictn) eopt  n epn o  eieaitrdru svo2pqitltlsenaosdf tdotniitnuotst t eem  si w eaerni"

    const-string v0, "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads."

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getFixedPositions()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getRepeatingInterval()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/m;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v4, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/Comparable;)Z

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/m;->a()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v4, 0x2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/m;->size()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxAdCount()I

    move-result v3

    const/4 v4, 0x4

    if-ge v2, v3, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/Comparable;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private c(II)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->d:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    iget v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->e:I

    const/4 v3, 0x4

    if-ne v2, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    iget v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->e:I

    const/4 v3, 0x7

    if-gt v0, v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->b(I)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    return v1
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->d:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->e:I

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->i(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->h(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public c(I)Lcom/applovin/mediation/MaxAd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    const/4 v1, 0x6

    return-object p1
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(I)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/TreeSet;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public e(I)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(IZ)I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x0

    return p1
.end method

.method public f(I)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(IZ)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method public g(I)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(IZ)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x2

    return p1
.end method

.method public h(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->c(Ljava/lang/Comparable;)I

    move-result p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/m;->size()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x6

    if-lt v0, p1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/m;->a(I)Ljava/lang/Comparable;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->c(II)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/m;->a(ILjava/lang/Comparable;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public i(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->c(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->c:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->b:Ljava/util/TreeSet;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->b(I)Ljava/lang/Comparable;

    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/m;->size()I

    move-result p1

    const/4 v3, 0x2

    if-ge v0, p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x5

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->c(II)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/a;->a:Lcom/applovin/impl/sdk/utils/m;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->a(ILjava/lang/Comparable;)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
