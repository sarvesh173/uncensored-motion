.class public Landroidx/recyclerview/widget/D;
.super Landroidx/recyclerview/widget/Ikr;


# instance fields
.field private Z:Landroidx/recyclerview/widget/GK;

.field private qu:Landroidx/recyclerview/widget/GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/Ikr;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private Dmx(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->Z:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/D;->Z:Landroidx/recyclerview/widget/GK;

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/D;->Z:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x2

    return-object p1
.end method

.method private I4t(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->qu:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/recyclerview/widget/GK;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/recyclerview/widget/D;->qu:Landroidx/recyclerview/widget/GK;

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/D;->qu:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    return-object p1
.end method

.method private JrO(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;II)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/Ikr;->qu(II)[I

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/D;->q(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;)F

    move-result p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x6

    cmpg-float p2, p1, p2

    const/4 v2, 0x6

    const/4 p4, 0x0

    const/4 v2, 0x5

    if-gtz p2, :cond_0

    const/4 v2, 0x0

    return p4

    :cond_0
    const/4 v2, 0x0

    aget p2, p3, p4

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x2

    const/4 v0, 0x1

    aget v1, p3, v0

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-le p2, v1, :cond_1

    aget p2, p3, p4

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    aget p2, p3, v0

    :goto_0
    const/4 v2, 0x4

    int-to-float p2, p2

    const/4 v2, 0x6

    div-float/2addr p2, p1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method private km(Landroid/view/View;Landroidx/recyclerview/widget/GK;)I
    .locals 2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->km()I

    move-result p2

    const/4 v1, 0x0

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x3

    add-int/2addr p1, p2

    const/4 v1, 0x3

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;)F
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v10, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return v1

    :cond_0
    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x5

    const v3, 0x7fffffff

    const/4 v10, 0x0

    const/high16 v4, -0x80000000

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    move v6, v5

    move v6, v5

    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v10, 0x4

    if-ge v6, v0, :cond_4

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v8

    const/4 v10, 0x7

    const/4 v9, -0x1

    const/4 v10, 0x7

    if-ne v8, v9, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    if-ge v8, v4, :cond_2

    move-object v2, v7

    move-object v2, v7

    const/4 v10, 0x6

    move v4, v8

    move v4, v8

    :cond_2
    const/4 v10, 0x2

    if-le v8, v5, :cond_3

    move-object v3, v7

    move-object v3, v7

    const/4 v10, 0x0

    move v5, v8

    move v5, v8

    :cond_3
    :goto_1
    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    if-eqz v2, :cond_7

    const/4 v10, 0x0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v10, 0x3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v10, 0x6

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p2

    const/4 v10, 0x6

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v10, 0x3

    sub-int/2addr p2, p1

    const/4 v10, 0x6

    if-nez p2, :cond_6

    const/4 v10, 0x2

    return v1

    :cond_6
    const/4 v10, 0x1

    int-to-float p1, p2

    mul-float/2addr p1, v1

    const/4 v10, 0x6

    sub-int/2addr v5, v4

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    int-to-float p2, v5

    const/4 v10, 0x3

    div-float/2addr p1, p2

    const/4 v10, 0x3

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-object v1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v3

    const/4 v8, 0x5

    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x0

    add-int/2addr v2, v3

    const/4 v8, 0x0

    const v3, 0x7fffffff

    const/4 v8, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v4, v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x4

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x2

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x5

    move v3, v6

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    return-object v1
.end method


# virtual methods
.method public BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/D;->I4t(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/D;->s(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/D;->Dmx(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/D;->s(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$vrp;II)I
    .locals 9

    const/4 v8, 0x5

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v8, 0x7

    const/4 v1, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->e5m()I

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v8, 0x7

    if-ne v2, v1, :cond_3

    const/4 v8, 0x6

    return v1

    :cond_3
    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v8, 0x6

    add-int/lit8 v4, v0, -0x1

    const/4 v8, 0x4

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;->Z(I)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_4

    const/4 v8, 0x0

    return v1

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/D;->Dmx(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/D;->JrO(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;II)I

    move-result p2

    const/4 v8, 0x1

    iget v5, v3, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x1

    cmpg-float v5, v5, v6

    const/4 v8, 0x7

    if-gez v5, :cond_6

    const/4 v8, 0x2

    neg-int p2, p2

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    move p2, v7

    move p2, v7

    :cond_6
    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/D;->I4t(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v5

    const/4 v8, 0x5

    invoke-direct {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/D;->JrO(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;II)I

    move-result p3

    const/4 v8, 0x7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x6

    cmpg-float v3, v3, v6

    const/4 v8, 0x5

    if-gez v3, :cond_8

    const/4 v8, 0x7

    neg-int p3, p3

    const/4 v8, 0x3

    goto :goto_1

    :cond_7
    move p3, v7

    move p3, v7

    :cond_8
    :goto_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_9

    const/4 v8, 0x0

    move p2, p3

    :cond_9
    const/4 v8, 0x0

    if-nez p2, :cond_a

    return v1

    :cond_a
    const/4 v8, 0x5

    add-int/2addr v2, p2

    const/4 v8, 0x5

    if-gez v2, :cond_b

    const/4 v8, 0x5

    goto :goto_2

    :cond_b
    const/4 v8, 0x3

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-lt v7, v0, :cond_c

    const/4 v8, 0x3

    goto :goto_3

    :cond_c
    const/4 v8, 0x6

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v8, 0x1

    return v4
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroid/view/View;)[I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/D;->Dmx(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/D;->km(Landroid/view/View;Landroidx/recyclerview/widget/GK;)I

    move-result v1

    const/4 v4, 0x0

    aput v1, v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    aput v2, v0, v2

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/D;->I4t(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/D;->km(Landroid/view/View;Landroidx/recyclerview/widget/GK;)I

    move-result p1

    const/4 v4, 0x5

    aput p1, v0, v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
