.class public Landroidx/recyclerview/widget/LZn;
.super Landroidx/recyclerview/widget/Ikr;


# instance fields
.field private Z:Landroidx/recyclerview/widget/GK;

.field private qu:Landroidx/recyclerview/widget/GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/Ikr;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private Bq3(Landroidx/recyclerview/widget/RecyclerView$vrp;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->e5m()I

    move-result v0

    const/4 v4, 0x7

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;->Z(I)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    cmpg-float v0, v0, v3

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x6

    cmpg-float p1, p1, v3

    const/4 v4, 0x4

    if-gez p1, :cond_1

    :cond_0
    const/4 v4, 0x5

    move v2, v1

    :cond_1
    const/4 v4, 0x0

    return v2
.end method

.method private Dmx(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LZn;->qu:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/recyclerview/widget/GK;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/LZn;->qu:Landroidx/recyclerview/widget/GK;

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/LZn;->qu:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x7

    return-object p1
.end method

.method private I4t(Landroidx/recyclerview/widget/RecyclerView$vrp;II)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-lez p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x2

    if-lez p3, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    return v0
.end method

.method private JrO(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LZn;->Z:Landroidx/recyclerview/widget/GK;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/LZn;->Z:Landroidx/recyclerview/widget/GK;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LZn;->Z:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    return-object p1
.end method

.method private km(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-object v1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v3

    const/4 v8, 0x7

    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x1

    add-int/2addr v2, v3

    const/4 v8, 0x6

    const v3, 0x7fffffff

    const/4 v8, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v4, v0, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x5

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    add-int/2addr v6, v7

    const/4 v8, 0x4

    sub-int/2addr v6, v2

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x5

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x2

    move v3, v6

    move v3, v6

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    return-object v1
.end method

.method private q(Landroid/view/View;Landroidx/recyclerview/widget/GK;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x4

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->km()I

    move-result p2

    const/4 v1, 0x7

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x3

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LZn;->Dmx(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LZn;->JrO(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method


# virtual methods
.method public BW(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LZn;->Dmx(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LZn;->km(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LZn;->JrO(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LZn;->km(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method protected Z(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/RecyclerView$mlu;
    .locals 2

    const/4 v1, 0x7

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$mlu$lf;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Landroidx/recyclerview/widget/LZn$NS;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/LZn$NS;-><init>(Landroidx/recyclerview/widget/LZn;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$vrp;II)I
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->e5m()I

    move-result v0

    const/4 v11, 0x5

    const/4 v1, -0x1

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x7

    return v1

    :cond_0
    const/4 v11, 0x4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LZn;->s(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const/4 v11, 0x6

    return v1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v3

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/high16 v5, -0x80000000

    const/4 v11, 0x4

    const v6, 0x7fffffff

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    move v8, v7

    move v8, v7

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v11, 0x2

    if-ge v8, v3, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x5

    if-nez v9, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/LZn;->q(Landroid/view/View;Landroidx/recyclerview/widget/GK;)I

    move-result v10

    const/4 v11, 0x7

    if-gtz v10, :cond_3

    const/4 v11, 0x1

    if-le v10, v6, :cond_3

    move-object v5, v9

    move-object v5, v9

    const/4 v11, 0x7

    move v6, v10

    move v6, v10

    :cond_3
    const/4 v11, 0x7

    if-ltz v10, :cond_4

    if-ge v10, v7, :cond_4

    move-object v4, v9

    const/4 v11, 0x1

    move v7, v10

    :cond_4
    :goto_1
    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LZn;->I4t(Landroidx/recyclerview/widget/RecyclerView$vrp;II)Z

    move-result p2

    const/4 v11, 0x5

    if-eqz p2, :cond_6

    const/4 v11, 0x7

    if-eqz v4, :cond_6

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v11, 0x3

    return p1

    :cond_6
    const/4 v11, 0x1

    if-nez p2, :cond_7

    const/4 v11, 0x5

    if-eqz v5, :cond_7

    const/4 v11, 0x4

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v11, 0x4

    return p1

    :cond_7
    const/4 v11, 0x0

    if-eqz p2, :cond_8

    move-object v4, v5

    move-object v4, v5

    :cond_8
    const/4 v11, 0x2

    if-nez v4, :cond_9

    const/4 v11, 0x5

    return v1

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p3

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LZn;->Bq3(Landroidx/recyclerview/widget/RecyclerView$vrp;)Z

    move-result p1

    const/4 v11, 0x3

    if-ne p1, p2, :cond_a

    const/4 v11, 0x6

    move p1, v1

    move p1, v1

    const/4 v11, 0x7

    goto :goto_2

    :cond_a
    const/4 v11, 0x7

    const/4 p1, 0x1

    :goto_2
    const/4 v11, 0x1

    add-int/2addr p3, p1

    const/4 v11, 0x6

    if-ltz p3, :cond_c

    const/4 v11, 0x2

    if-lt p3, v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v11, 0x2

    return p3

    :cond_c
    :goto_3
    const/4 v11, 0x7

    return v1
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroid/view/View;)[I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x5

    new-array v0, v0, [I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MDU()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LZn;->JrO(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/LZn;->q(Landroid/view/View;Landroidx/recyclerview/widget/GK;)I

    move-result v1

    const/4 v4, 0x7

    aput v1, v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    aput v2, v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LZn;->Dmx(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/LZn;->q(Landroid/view/View;Landroidx/recyclerview/widget/GK;)I

    move-result p1

    const/4 v4, 0x1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    aput v2, v0, v3

    :goto_1
    const/4 v4, 0x5

    return-object v0
.end method
