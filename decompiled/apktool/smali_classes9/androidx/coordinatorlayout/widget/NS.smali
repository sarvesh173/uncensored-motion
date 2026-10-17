.class public final Landroidx/coordinatorlayout/widget/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Landroidx/core/util/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Mk<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Landroidx/core/util/h6W;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/core/util/h6W;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->XF:Landroidx/core/util/Mk;

    const/4 v2, 0x3

    new-instance v0, LZ/J;

    const/4 v2, 0x0

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->r5:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->qu:Ljava/util/HashSet;

    const/4 v2, 0x1

    return-void
.end method

.method private D3D()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->XF:Landroidx/core/util/Mk;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/core/util/Mk;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method private Z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p0, v3, p2, p3}, Landroidx/coordinatorlayout/widget/NS;->Z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    const-string/jumbo p2, "pTsid ndaeciil ncnch rceegssapothinsecy"

    const-string p2, "This graph contains cyclic dependencies"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->XF:Landroidx/core/util/Mk;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroidx/core/util/Mk;->XF(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v4, 0x0

    invoke-virtual {v0}, LZ/J;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-object v1
.end method

.method public J(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v4, 0x7

    invoke-virtual {v0}, LZ/J;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/NS;->D3D()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "Abemrd nib h pgsteiea s eeaan lodemp d rg th elbd sfdoteaegn u nerne"

    const-string p2, "All nodes must be present in the graph before being added as an edge"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->qu:Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v5, 0x0

    invoke-virtual {v0}, LZ/J;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/NS;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x7

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/NS;->qu:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3, v4}, Landroidx/coordinatorlayout/widget/NS;->Z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x2

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public qu(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v3, 0x4

    invoke-virtual {v0}, LZ/J;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/NS;->f(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/NS;->h:LZ/J;

    const/4 v3, 0x0

    invoke-virtual {v0}, LZ/J;->clear()V

    const/4 v3, 0x2

    return-void
.end method
