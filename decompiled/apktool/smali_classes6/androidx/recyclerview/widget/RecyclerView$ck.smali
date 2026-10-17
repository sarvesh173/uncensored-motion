.class Landroidx/recyclerview/widget/RecyclerView$ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ck"
.end annotation


# instance fields
.field private J:Z

.field private Z:I

.field b:Landroid/view/animation/Interpolator;

.field private f:Z

.field g:Landroid/widget/OverScroller;

.field private h:I

.field final synthetic q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Lm:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->b:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->J:Z

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->f:Z

    const/4 v2, 0x2

    new-instance v1, Landroid/widget/OverScroller;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->g:Landroid/widget/OverScroller;

    const/4 v2, 0x2

    return-void
.end method

.method private XF(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x2

    if-le p1, p2, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    move p1, p2

    move p1, p2

    :goto_2
    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x7

    int-to-float p2, v1

    const/4 v2, 0x5

    div-float/2addr p1, p2

    const/4 v2, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    add-float/2addr p1, p2

    const/4 v2, 0x6

    const/high16 p2, 0x43960000    # 300.0f

    const/4 v2, 0x6

    mul-float/2addr p1, p2

    const/4 v2, 0x1

    float-to-int p1, p1

    const/4 v2, 0x7

    const/16 p2, 0x7d0

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method private r5()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->g:Landroid/widget/OverScroller;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x7

    return-void
.end method

.method public Z(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    const/4 v6, 0x5

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    if-ne p3, v0, :cond_0

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ck;->XF(II)I

    move-result p3

    :cond_0
    const/4 v6, 0x7

    move v5, p3

    move v5, p3

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const/4 v6, 0x2

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->Lm:Landroid/view/animation/Interpolator;

    :cond_1
    const/4 v6, 0x3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->b:Landroid/view/animation/Interpolator;

    const/4 v6, 0x5

    if-eq p3, p4, :cond_2

    const/4 v6, 0x4

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->b:Landroid/view/animation/Interpolator;

    const/4 v6, 0x7

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v6, 0x1

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->g:Landroid/widget/OverScroller;

    :cond_2
    const/4 v6, 0x0

    const/4 p3, 0x0

    const/4 v6, 0x4

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->Z:I

    const/4 v6, 0x4

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->h:I

    const/4 v6, 0x0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    const/4 p4, 0x2

    const/4 v6, 0x0

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->g:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    or-int/2addr v6, v1

    const/4 v2, 0x0

    shl-int/2addr v6, v2

    move v3, p1

    move v3, p1

    const/4 v6, 0x3

    move v4, p2

    move v4, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ck;->qu()V

    const/4 v6, 0x4

    return-void
.end method

.method public h(II)V
    .locals 13

    const/4 v12, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x5

    const/4 v1, 0x2

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->Z:I

    const/4 v12, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->h:I

    const/4 v12, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->b:Landroid/view/animation/Interpolator;

    const/4 v12, 0x7

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->Lm:Landroid/view/animation/Interpolator;

    const/4 v12, 0x3

    if-eq v0, v1, :cond_0

    const/4 v12, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->b:Landroid/view/animation/Interpolator;

    const/4 v12, 0x0

    new-instance v0, Landroid/widget/OverScroller;

    const/4 v12, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v12, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->g:Landroid/widget/OverScroller;

    :cond_0
    const/4 v12, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->g:Landroid/widget/OverScroller;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/high16 v8, -0x80000000

    const/4 v12, 0x6

    const v9, 0x7fffffff

    const/4 v12, 0x4

    const/high16 v10, -0x80000000

    const/4 v12, 0x7

    const v11, 0x7fffffff

    const/4 v12, 0x2

    move v6, p1

    move v6, p1

    const/4 v12, 0x1

    move v7, p2

    move v7, p2

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ck;->qu()V

    const/4 v12, 0x4

    return-void
.end method

.method qu()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->J:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ck;->f:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ck;->r5()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ck;->D3D()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->f:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->J:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->V9h()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->h:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->Z:I

    sub-int v7, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->h:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->Z:I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->D(I)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(I)I

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->xNV:[I

    aput v2, v11, v2

    aput v2, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v4

    move v9, v4

    move v10, v5

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->x(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->xNV:[I

    aget v7, v6, v2

    sub-int/2addr v4, v7

    aget v6, v6, v3

    sub-int/2addr v5, v6

    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->pyv(II)V

    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    if-eqz v8, :cond_5

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->xNV:[I

    aput v2, v8, v2

    aput v2, v8, v3

    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->c(II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->xNV:[I

    aget v9, v8, v2

    aget v8, v8, v3

    sub-int/2addr v4, v9

    sub-int/2addr v5, v8

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$mlu;->g()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$mlu;->BW()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$mlu;->I4t()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D()I

    move-result v11

    if-lt v11, v10, :cond_4

    sub-int/2addr v10, v3

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$mlu;->s(I)V

    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$mlu;->J(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$mlu;->J(II)V

    goto :goto_0

    :cond_5
    move v8, v2

    move v8, v2

    move v9, v8

    move v9, v8

    :cond_6
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->jk:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->xNV:[I

    aput v2, v6, v2

    aput v2, v6, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v12, v9

    move v12, v9

    move v13, v8

    move v13, v8

    move v14, v4

    move v14, v4

    move v15, v5

    move v15, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->zq7(IIII[II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->xNV:[I

    aget v11, v10, v2

    sub-int/2addr v4, v11

    aget v10, v10, v3

    sub-int/2addr v5, v10

    if-nez v9, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->BB(II)V

    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v10

    if-ne v6, v10, :cond_b

    move v6, v3

    move v6, v3

    goto :goto_1

    :cond_b
    move v6, v2

    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    if-ne v10, v11, :cond_c

    move v10, v3

    goto :goto_2

    :cond_c
    move v10, v2

    move v10, v2

    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_f

    if-nez v6, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    if-nez v10, :cond_f

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    move v6, v2

    move v6, v2

    goto :goto_4

    :cond_f
    :goto_3
    move v6, v3

    move v6, v3

    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$mlu;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    move v10, v3

    move v10, v3

    goto :goto_5

    :cond_10
    move v10, v2

    move v10, v2

    :goto_5
    if-nez v10, :cond_16

    if-eqz v6, :cond_16

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    if-eq v6, v7, :cond_15

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v4, :cond_11

    neg-int v4, v1

    goto :goto_6

    :cond_11
    if-lez v4, :cond_12

    move v4, v1

    move v4, v1

    goto :goto_6

    :cond_12
    move v4, v2

    move v4, v2

    :goto_6
    if-gez v5, :cond_13

    neg-int v1, v1

    goto :goto_7

    :cond_13
    if-lez v5, :cond_14

    goto :goto_7

    :cond_14
    move v1, v2

    move v1, v2

    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(II)V

    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->pB:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Mk$lf;->h()V

    goto :goto_8

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ck;->qu()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/Mk;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/Mk;->D3D(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$vrp;->q:Landroidx/recyclerview/widget/RecyclerView$mlu;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$mlu;->g()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$mlu;->J(II)V

    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->J:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->f:Z

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ck;->r5()V

    goto :goto_9

    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ck;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->qK3(I)V

    :goto_9
    return-void
.end method
