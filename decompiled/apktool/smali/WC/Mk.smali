.class public LWC/Mk;
.super Landroidx/fragment/app/bB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/bB;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static Lpi(LWC/z9;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LWC/z9;->MDU()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/fragment/app/bB;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, LWC/z9;->XHC()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/fragment/app/bB;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, LWC/z9;->V4L()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/fragment/app/bB;->b(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public Bq3(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    check-cast p1, LWC/vrp;

    const/4 v4, 0x4

    invoke-virtual {p1}, LWC/z9;->qr()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    invoke-static {v0, v3}, Landroidx/fragment/app/bB;->qu(Ljava/util/List;Landroid/view/View;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p3}, LWC/Mk;->h(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    return-void
.end method

.method public D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    check-cast p1, LWC/z9;

    const/4 v0, 0x2

    invoke-virtual {p1}, LWC/z9;->JrO()LWC/z9;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

.method public Dmx(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/Mk;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, LWC/z9;

    new-instance p1, LWC/Mk$Jl;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2}, LWC/Mk$Jl;-><init>(LWC/Mk;LWC/z9;)V

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Landroidx/core/os/Mk;->h(Landroidx/core/os/Mk$lf;)V

    const/4 v0, 0x1

    new-instance p1, LWC/Mk$Mk;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p4}, LWC/Mk$Mk;-><init>(LWC/Mk;Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    const/4 v0, 0x1

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, LWC/z9;

    const/4 v1, 0x1

    check-cast p2, LWC/z9;

    const/4 v1, 0x7

    check-cast p3, LWC/z9;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LWC/vrp;

    const/4 v1, 0x2

    invoke-direct {v0}, LWC/vrp;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LWC/vrp;->qpK(I)LWC/vrp;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x3

    new-instance p2, LWC/vrp;

    const/4 v1, 0x6

    invoke-direct {p2}, LWC/vrp;-><init>()V

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p2, p3}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    return-object p2

    :cond_4
    const/4 v1, 0x6

    return-object p1
.end method

.method public JrO(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    check-cast p1, LWC/z9;

    const/4 v1, 0x6

    new-instance v0, LWC/Mk$h6W;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2}, LWC/Mk$h6W;-><init>(LWC/Mk;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LWC/z9;->LH(LWC/z9$Mk;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public XF(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, LWC/z9;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LWC/z9;->h(Landroid/view/View;)LWC/z9;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public Z(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p1, p1, LWC/z9;

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LWC/vrp;

    const/4 v1, 0x0

    invoke-direct {v0}, LWC/vrp;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    check-cast p1, LWC/z9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    check-cast p2, LWC/z9;

    invoke-virtual {v0, p2}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    :cond_1
    const/4 v1, 0x5

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    check-cast p3, LWC/z9;

    invoke-virtual {v0, p3}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    :cond_2
    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    check-cast p1, LWC/z9;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, LWC/vrp;

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p1, LWC/vrp;

    const/4 v3, 0x0

    invoke-virtual {p1}, LWC/vrp;->R9()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, LWC/vrp;->a(I)LWC/z9;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v2, p2}, LWC/Mk;->h(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, LWC/Mk;->Lpi(LWC/z9;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, LWC/z9;->qr()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/fragment/app/bB;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v3, 0x5

    if-ge v1, v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, LWC/z9;->h(Landroid/view/View;)LWC/z9;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public jSk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LWC/vrp;

    const/4 v1, 0x0

    invoke-direct {v0}, LWC/vrp;-><init>()V

    const/4 v1, 0x6

    check-cast p1, LWC/z9;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    const/4 v1, 0x2

    return-object v0
.end method

.method public km(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    check-cast v0, LWC/z9;

    new-instance v9, LWC/Mk$f;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LWC/Mk$f;-><init>(LWC/Mk;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    return-void
.end method

.method public pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    check-cast p1, LWC/z9;

    const/4 v4, 0x1

    instance-of v0, p1, LWC/vrp;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, LWC/vrp;

    const/4 v4, 0x3

    invoke-virtual {p1}, LWC/vrp;->R9()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, LWC/vrp;->a(I)LWC/z9;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0, v2, p2, p3}, LWC/Mk;->pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, LWC/Mk;->Lpi(LWC/z9;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1}, LWC/z9;->qr()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, LWC/z9;->h(Landroid/view/View;)LWC/z9;

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x5

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LWC/z9;->Jv(Landroid/view/View;)LWC/z9;

    const/4 v4, 0x5

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    check-cast p1, LWC/z9;

    const/4 v1, 0x6

    new-instance v0, LWC/Mk$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3}, LWC/Mk$lf;-><init>(LWC/Mk;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    const/4 v1, 0x3

    return-void
.end method

.method public r5(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p2, LWC/z9;

    const/4 v0, 0x2

    invoke-static {p1, p2}, LWC/LZn;->XF(Landroid/view/ViewGroup;LWC/z9;)V

    const/4 v0, 0x0

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    check-cast p1, LWC/z9;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/bB;->BW(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, LWC/Mk$NS;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v0}, LWC/Mk$NS;-><init>(LWC/Mk;Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LWC/z9;->LH(LWC/z9$Mk;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public t4x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LWC/vrp;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, LWC/z9;->qr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    invoke-virtual {p1}, LWC/z9;->qr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, LWC/Mk;->pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
