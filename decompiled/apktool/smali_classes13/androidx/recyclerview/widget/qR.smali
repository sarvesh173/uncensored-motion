.class public Landroidx/recyclerview/widget/qR;
.super Landroidx/recyclerview/widget/RecyclerView$mlu;


# instance fields
.field protected final J:Landroid/view/animation/DecelerateInterpolator;

.field protected JrO:I

.field protected final b:Landroid/view/animation/LinearInterpolator;

.field protected f:Landroid/graphics/PointF;

.field private km:F

.field private final pdH:Landroid/util/DisplayMetrics;

.field private q:Z

.field protected s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/qR;->b:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x7

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/qR;->J:Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/qR;->q:Z

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/qR;->JrO:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/qR;->s:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/qR;->pdH:Landroid/util/DisplayMetrics;

    const/4 v1, 0x5

    return-void
.end method

.method private GK(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int p2, p1, p2

    const/4 v0, 0x4

    mul-int/2addr p1, p2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x2

    return p2
.end method

.method private V9h()F
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/qR;->q:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/qR;->pdH:Landroid/util/DisplayMetrics;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/qR;->Lpi(Landroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/qR;->km:F

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/recyclerview/widget/qR;->q:Z

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/qR;->km:F

    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public Bq3(IIIII)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p5, v0, :cond_4

    const/4 v1, 0x6

    if-eqz p5, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    if-ne p5, p1, :cond_0

    const/4 v1, 0x3

    sub-int/2addr p4, p2

    const/4 v1, 0x3

    return p4

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sosnec shesluoemhnSgeo p, paS erdteteSt r hsdf na w AetiefiPncrNo irhnbc_rinndlootnlta so fte"

    const-string/jumbo p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x2

    sub-int/2addr p3, p1

    const/4 v1, 0x2

    if-lez p3, :cond_2

    const/4 v1, 0x6

    return p3

    :cond_2
    const/4 v1, 0x1

    sub-int/2addr p4, p2

    const/4 v1, 0x1

    if-gez p4, :cond_3

    const/4 v1, 0x7

    return p4

    :cond_3
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_4
    const/4 v1, 0x7

    sub-int/2addr p3, p1

    const/4 v1, 0x0

    return p3
.end method

.method protected D(I)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/qR;->V9h()F

    move-result v0

    const/4 v2, 0x2

    mul-float/2addr p1, v0

    const/4 v2, 0x3

    float-to-double v0, p1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v2, 0x6

    double-to-int p1, v0

    const/4 v2, 0x0

    return p1
.end method

.method protected JrO(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/qR;->P()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/qR;->t4x(Landroid/view/View;I)I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/qR;->dyF()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/qR;->jSk(Landroid/view/View;I)I

    move-result p1

    const/4 v2, 0x1

    mul-int v0, p2, p2

    const/4 v2, 0x4

    mul-int v1, p1, p1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    int-to-double v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x1

    double-to-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/qR;->pyv(I)I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x4

    neg-int p2, p2

    const/4 v2, 0x5

    neg-int p1, p1

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/qR;->J:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->qu(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method protected Lpi(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v1, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x6

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    const/4 v1, 0x0

    return v0
.end method

.method protected P()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/qR;->f:Landroid/graphics/PointF;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    cmpl-float v2, v0, v1

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    cmpl-float v0, v0, v1

    const/4 v3, 0x2

    if-lez v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected dyF()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/qR;->f:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    return v0
.end method

.method public jSk(Landroid/view/View;I)I
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->R9(Landroid/view/View;)I

    move-result v2

    const/4 v10, 0x3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lPa(Landroid/view/View;)I

    move-result p1

    const/4 v10, 0x7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result p1

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v0

    const/4 v10, 0x3

    sub-int v8, p1, v0

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x7

    move v9, p2

    move v9, p2

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/qR;->Bq3(IIIII)I

    move-result p1

    const/4 v10, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x6

    return p1
.end method

.method protected km()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/qR;->s:I

    const/4 v1, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/qR;->JrO:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/qR;->f:Landroid/graphics/PointF;

    const/4 v1, 0x5

    return-void
.end method

.method protected pdH(IILandroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->r5()I

    move-result p3

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->I4t()V

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x0

    iget p3, p0, Landroidx/recyclerview/widget/qR;->JrO:I

    const/4 v0, 0x7

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/qR;->GK(II)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/qR;->JrO:I

    const/4 v0, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/qR;->s:I

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/qR;->GK(II)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/qR;->s:I

    const/4 v0, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/qR;->JrO:I

    const/4 v0, 0x4

    if-nez p2, :cond_1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/qR;->uD(Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method protected pyv(I)I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/qR;->D(I)I

    move-result p1

    const/4 v4, 0x5

    int-to-double v0, p1

    const/4 v4, 0x7

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    const/4 v4, 0x5

    div-double/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x3

    double-to-int p1, v0

    const/4 v4, 0x3

    return p1
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public t4x(Landroid/view/View;I)I
    .locals 11

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->Z()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->os(Landroid/view/View;)I

    move-result v2

    const/4 v10, 0x6

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    sub-int v5, v2, v3

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->a(Landroid/view/View;)I

    move-result p1

    const/4 v10, 0x0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x4

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result p1

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v0

    const/4 v10, 0x2

    sub-int v8, p1, v0

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x2

    move v9, p2

    const/4 v10, 0x6

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/qR;->Bq3(IIIII)I

    move-result p1

    const/4 v10, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v10, 0x3

    const/4 p1, 0x0

    const/4 v10, 0x3

    return p1
.end method

.method protected uD(Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->XF(I)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    cmpl-float v1, v1, v2

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x4

    cmpl-float v1, v1, v2

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->b(Landroid/graphics/PointF;)V

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/qR;->f:Landroid/graphics/PointF;

    const/4 v4, 0x4

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x7

    const v2, 0x461c4000    # 10000.0f

    const/4 v4, 0x0

    mul-float/2addr v1, v2

    const/4 v4, 0x5

    float-to-int v1, v1

    const/4 v4, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/qR;->JrO:I

    const/4 v4, 0x3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    const/4 v4, 0x7

    float-to-int v0, v0

    const/4 v4, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/qR;->s:I

    const/4 v4, 0x4

    const/16 v0, 0x2710

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/qR;->D(I)I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/qR;->JrO:I

    const/4 v4, 0x2

    int-to-float v1, v1

    const/4 v4, 0x4

    const v2, 0x3f99999a    # 1.2f

    const/4 v4, 0x0

    mul-float/2addr v1, v2

    const/4 v4, 0x5

    float-to-int v1, v1

    const/4 v4, 0x2

    iget v3, p0, Landroidx/recyclerview/widget/qR;->s:I

    const/4 v4, 0x1

    int-to-float v3, v3

    const/4 v4, 0x3

    mul-float/2addr v3, v2

    const/4 v4, 0x7

    float-to-int v3, v3

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x3

    mul-float/2addr v0, v2

    const/4 v4, 0x1

    float-to-int v0, v0

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/qR;->b:Landroid/view/animation/LinearInterpolator;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->qu(IIILandroid/view/animation/Interpolator;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->D3D()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->h(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$mlu;->I4t()V

    const/4 v4, 0x2

    return-void
.end method
