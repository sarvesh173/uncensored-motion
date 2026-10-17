.class public abstract Landroidx/fragment/app/bB;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method protected static b(Ljava/util/List;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x3

    return p0
.end method

.method private static g(Ljava/util/List;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, p2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    if-ne v2, p1, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x1

    return p0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method protected static qu(Ljava/util/List;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/bB;->g(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ge p1, v1, :cond_4

    const/4 v6, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x2

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {p0, v4, v0}, Landroidx/fragment/app/bB;->g(Ljava/util/List;Landroid/view/View;I)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_2

    const/4 v6, 0x5

    invoke-static {v4}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method protected BW(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    instance-of v2, v1, Landroid/view/View;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v4, 0x7

    neg-int v2, v2

    const/4 v4, 0x6

    int-to-float v2, v2

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x6

    neg-int v3, v3

    const/4 v4, 0x7

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x0

    aget p1, v1, p1

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    aget v1, v1, v2

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x6

    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v4, 0x5

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x7

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x0

    return-void
.end method

.method public abstract Bq3(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
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
.end method

.method public abstract D3D(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public Dmx(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/Mk;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method I4t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x3

    if-ge v1, v2, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x4

    invoke-static {v3}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    if-nez v4, :cond_0

    const/4 v8, 0x3

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/core/view/q;->R(Landroid/view/View;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    move v5, v0

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x2

    invoke-static {v3, v4}, Landroidx/core/view/q;->R(Landroid/view/View;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    new-instance p5, Landroidx/fragment/app/bB$NS;

    move-object v0, p5

    move-object v0, p5

    move-object v1, p0

    move-object v1, p0

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p2

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/bB$NS;-><init>(Landroidx/fragment/app/bB;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v8, 0x2

    invoke-static {p1, p5}, Landroidx/core/view/Nq;->XF(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/Nq;

    const/4 v8, 0x5

    return-void
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract JrO(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract XF(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract Z(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract jSk(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract km(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
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
.end method

.method pdH(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x5

    invoke-static {v3}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4}, Landroidx/core/view/q;->R(Landroid/view/View;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public abstract q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
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
.end method

.method public abstract r5(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract s(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract t4x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
.end method
