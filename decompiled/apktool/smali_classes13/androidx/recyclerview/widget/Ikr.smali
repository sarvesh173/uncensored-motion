.class public abstract Landroidx/recyclerview/widget/Ikr;
.super Landroidx/recyclerview/widget/RecyclerView$YRm;


# instance fields
.field XF:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/Scroller;

.field private final r5:Landroidx/recyclerview/widget/RecyclerView$GcS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$YRm;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroidx/recyclerview/widget/Ikr$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/Ikr$NS;-><init>(Landroidx/recyclerview/widget/Ikr;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/Ikr;->r5:Landroidx/recyclerview/widget/RecyclerView$GcS;

    const/4 v1, 0x4

    return-void
.end method

.method private J()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$YRm;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/Ikr;->r5:Landroidx/recyclerview/widget/RecyclerView$GcS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->km(Landroidx/recyclerview/widget/RecyclerView$GcS;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$YRm;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "dassis. r cnngl OeenottnreLlaiit aAyseneFf "

    const-string v1, "An instance of OnFlingListener already set."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$vrp;II)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Ikr;->Z(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/RecyclerView$mlu;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/Ikr;->b(Landroidx/recyclerview/widget/RecyclerView$vrp;II)I

    move-result p2

    const/4 v2, 0x3

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/4 v2, 0x0

    return v1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$mlu;->s(I)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->BC9(Landroidx/recyclerview/widget/RecyclerView$mlu;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/Ikr;->r5:Landroidx/recyclerview/widget/RecyclerView$GcS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->cRe(Landroidx/recyclerview/widget/RecyclerView$GcS;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$YRm;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;
.end method

.method protected D3D(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/qR;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Landroidx/recyclerview/widget/Ikr$lf;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/Ikr$lf;-><init>(Landroidx/recyclerview/widget/Ikr;Landroid/content/Context;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public XF(II)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x7

    if-gt v3, v2, :cond_2

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v2, :cond_3

    :cond_2
    const/4 v4, 0x6

    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/Ikr;->f(Landroidx/recyclerview/widget/RecyclerView$vrp;II)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const/4 v1, 0x1

    :cond_3
    const/4 v4, 0x7

    return v1
.end method

.method protected Z(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/RecyclerView$mlu;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Ikr;->D3D(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/qR;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$vrp;II)I
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/Ikr;->g()V

    :cond_1
    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/Ikr;->J()V

    const/4 v2, 0x1

    new-instance p1, Landroid/widget/Scroller;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x2

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/Ikr;->h:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Ikr;->pdH()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method pdH()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Ikr;->BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/Ikr;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroid/view/View;)[I

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    aget v1, v0, v1

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x5

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    aget v0, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(II)V

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method public qu(II)[I
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v10, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/Ikr;->h:Landroid/widget/Scroller;

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/high16 v6, -0x80000000

    const/4 v10, 0x5

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v10, 0x1

    const v9, 0x7fffffff

    const/4 v10, 0x4

    move v4, p1

    move v4, p1

    move v5, p2

    move v5, p2

    const/4 v10, 0x4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 v10, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/Ikr;->h:Landroid/widget/Scroller;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 v10, 0x3

    const/4 p2, 0x0

    const/4 v10, 0x6

    aput p1, v0, p2

    const/4 v10, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/Ikr;->h:Landroid/widget/Scroller;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 v10, 0x0

    const/4 p2, 0x1

    const/4 v10, 0x2

    aput p1, v0, p2

    const/4 v10, 0x5

    return-object v0
.end method

.method public abstract r5(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroid/view/View;)[I
.end method
