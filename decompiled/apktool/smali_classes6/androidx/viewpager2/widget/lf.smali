.class final Landroidx/viewpager2/widget/lf;
.super Landroidx/viewpager2/widget/ViewPager2$Q8S;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$Q8S;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/viewpager2/widget/lf;->XF:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method private D3D(Ljava/util/ConcurrentModificationException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, " lsunco  ridcer ahoutlndkb ntgasecApbkd sm s dtacrgd vsinoslgalantipodcap i"

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public XF(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/lf;->XF:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$Q8S;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$Q8S;->XF(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/lf;->D3D(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method Z(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/lf;->XF:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public h(IFI)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/lf;->XF:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$Q8S;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$Q8S;->h(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/lf;->D3D(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method qu(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/viewpager2/widget/lf;->XF:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public r5(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/lf;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$Q8S;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$Q8S;->r5(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/lf;->D3D(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
