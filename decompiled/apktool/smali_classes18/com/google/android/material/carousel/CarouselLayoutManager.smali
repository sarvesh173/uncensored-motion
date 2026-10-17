.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$vrp;

# interfaces
.implements Lcom/google/android/material/carousel/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$f;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$lf;
    }
.end annotation


# instance fields
.field private At:I

.field private I9A:I

.field private final IU:Lcom/google/android/material/carousel/CarouselLayoutManager$f;

.field private Jv:Lcom/google/android/material/carousel/Jl;

.field private Ohk:Lcom/google/android/material/carousel/lf;

.field private PO:I

.field private UO:Z

.field private kf:Lcom/google/android/material/carousel/f;

.field private mV:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->UO:Z

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$f;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$f;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->IU:Lcom/google/android/material/carousel/CarouselLayoutManager$f;

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/material/carousel/h6W;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/carousel/h6W;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(Lcom/google/android/material/carousel/lf;)V

    const/4 v2, 0x4

    return-void
.end method

.method private AF0(Landroid/view/View;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->p3c(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    const/4 v1, 0x0

    int-to-float p1, p1

    return p1
.end method

.method private Bf(Lcom/google/android/material/carousel/f;I)I
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v3, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->qu()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->D3D()Lcom/google/android/material/carousel/f$f;

    move-result-object v2

    const/4 v3, 0x5

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x2

    sub-float/2addr v0, v2

    const/4 v3, 0x5

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v2

    const/4 v3, 0x1

    mul-float/2addr p2, v2

    const/4 v3, 0x5

    sub-float/2addr v0, p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result p1

    const/4 v3, 0x5

    div-float/2addr p1, v1

    const/4 v3, 0x2

    sub-float/2addr v0, p1

    const/4 v3, 0x3

    float-to-int p1, v0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x3

    int-to-float p2, p2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v0

    const/4 v3, 0x0

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->XF()Lcom/google/android/material/carousel/f$f;

    move-result-object v0

    const/4 v3, 0x0

    iget v0, v0, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x1

    sub-float/2addr p2, v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result p1

    const/4 v3, 0x4

    div-float/2addr p1, v1

    const/4 v3, 0x3

    add-float/2addr p2, p1

    const/4 v3, 0x3

    float-to-int p1, p2

    return p1
.end method

.method private ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->hF(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->NL(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->NL(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()V

    const/4 v2, 0x0

    return-void
.end method

.method private F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->uRg(I)I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v1

    const/4 v4, 0x3

    if-ge p3, v1, :cond_2

    int-to-float v1, v0

    const/4 v4, 0x2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Vi(Landroidx/recyclerview/widget/RecyclerView$vdD;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$lf;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->h:F

    const/4 v4, 0x3

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->r5:Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    const/4 v4, 0x3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->NV(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v2

    const/4 v4, 0x0

    float-to-int v2, v2

    const/4 v4, 0x6

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xZo(II)I

    move-result v0

    const/4 v4, 0x2

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->h:F

    const/4 v4, 0x5

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->r5:Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    const/4 v4, 0x7

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->vJ(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->XF:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->h:F

    const/4 v4, 0x6

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->UG(Landroid/view/View;IF)V

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x7

    return-void
.end method

.method private G(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)F
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->XF:Lcom/google/android/material/carousel/f$f;

    const/4 v3, 0x4

    iget v1, v0, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->h:Lcom/google/android/material/carousel/f$f;

    const/4 v3, 0x5

    iget v2, p2, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v3, 0x5

    iget v0, v0, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v3, 0x1

    iget p2, p2, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, p2, p1}, Lac/f;->h(FFFFF)F

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method static synthetic H3M(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic H6(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/f;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Bf(Lcom/google/android/material/carousel/f;I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private HFX(Lcom/google/android/material/carousel/Jl;)I
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/Jl;->BW()Lcom/google/android/material/carousel/f;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/Jl;->g()Lcom/google/android/material/carousel/f;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->D3D()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->XF()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingStart()I

    move-result v2

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_2
    const/4 v3, 0x0

    mul-int/2addr v2, v0

    const/4 v3, 0x1

    int-to-float v0, v2

    const/4 v3, 0x6

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x0

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result p1

    const/4 v3, 0x6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ST7(II)I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->oWA()I

    move-result v1

    const/4 v3, 0x0

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v3, 0x0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/4 v3, 0x4

    float-to-int p1, v0

    const/4 v3, 0x6

    return p1
.end method

.method static synthetic IQ(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->piu()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private NL(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->uRg(I)I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    if-ltz p2, :cond_2

    const/4 v4, 0x2

    int-to-float v1, v0

    const/4 v4, 0x7

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Vi(Landroidx/recyclerview/widget/RecyclerView$vdD;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$lf;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->h:F

    const/4 v4, 0x2

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->r5:Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    const/4 v4, 0x7

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->vJ(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v2

    const/4 v4, 0x6

    float-to-int v2, v2

    const/4 v4, 0x3

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ST7(II)I

    move-result v0

    const/4 v4, 0x2

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->h:F

    const/4 v4, 0x3

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->r5:Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->NV(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->XF:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;->h:F

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->UG(Landroid/view/View;IF)V

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method private NV(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)F

    move-result p2

    const/4 v2, 0x1

    float-to-int p1, p1

    const/4 v2, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x5

    div-float/2addr p2, v0

    const/4 v2, 0x5

    float-to-int p2, p2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ST7(II)I

    move-result p1

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result p2

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/2addr v2, v1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    if-gez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->qu()I

    move-result p2

    const/4 v2, 0x1

    if-le p1, p2, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private Nc(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x1

    float-to-int p2, p2

    const/4 v2, 0x5

    float-to-int v0, p3

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xZo(II)I

    move-result p2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    int-to-float p2, p2

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->cP(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aQ(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)F

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)V

    const/4 v2, 0x5

    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->p3c(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    iget p2, p4, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    int-to-float p2, p2

    const/4 v2, 0x7

    add-float/2addr p2, p3

    const/4 v2, 0x0

    sub-float/2addr v1, p2

    const/4 v2, 0x2

    float-to-int p2, v1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private PE()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method private ST7(II)I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sub-int/2addr p1, p2

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private T()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->UO:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v2

    const/4 v7, 0x4

    sub-int/2addr v2, v1

    const/4 v7, 0x5

    if-ge v0, v2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v4

    const/4 v7, 0x3

    if-gt v2, v4, :cond_1

    const/4 v7, 0x6

    move v0, v3

    move v0, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xO()V

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "[csnd iheht c dixli dnr aaeeleitiCeotrdD.dl v "

    const-string v6, "Detected invalid child order. Child at index ["

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string/jumbo v0, "potmpanie s[rh]adiat   d"

    const-string v0, "] had adapter position ["

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v2, "e[hno n d iciaaxdld] t"

    const-string v2, "] and child at index ["

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, ".]"

    const-string v0, "]."

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    :cond_2
    :goto_1
    const/4 v7, 0x1

    return-void
.end method

.method private UG(Landroid/view/View;IF)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v0

    const/4 v7, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v7, 0x3

    div-float/2addr v0, v1

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->GK(Landroid/view/View;I)V

    const/4 v7, 0x7

    sub-float p2, p3, v0

    const/4 v7, 0x7

    float-to-int v3, p2

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->piu()I

    move-result v4

    const/4 v7, 0x3

    add-float/2addr p3, v0

    const/4 v7, 0x4

    float-to-int v5, p3

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->PE()I

    move-result v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->eGu(Landroid/view/View;IIII)V

    const/4 v7, 0x2

    return-void
.end method

.method private Vi(Landroidx/recyclerview/widget/RecyclerView$vdD;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$lf;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v0

    const/4 v2, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    div-float/2addr v0, v1

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$vdD;->JrO(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(Landroid/view/View;II)V

    const/4 v2, 0x5

    float-to-int p2, p2

    const/4 v2, 0x6

    float-to-int v0, v0

    const/4 v2, 0x5

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xZo(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    int-to-float p2, p2

    const/4 v2, 0x1

    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->cP(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    move-result-object p3

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aQ(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)F

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$lf;-><init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method private static XyK(IIII)I
    .locals 2

    const/4 v1, 0x5

    add-int v0, p1, p0

    const/4 v1, 0x6

    if-ge v0, p2, :cond_0

    const/4 v1, 0x2

    sub-int/2addr p2, p1

    return p2

    :cond_0
    const/4 v1, 0x7

    if-le v0, p3, :cond_1

    const/4 v1, 0x0

    sub-int/2addr p3, p1

    const/4 v1, 0x0

    return p3

    :cond_1
    const/4 v1, 0x3

    return p0
.end method

.method private aQ(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)F
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->XF:Lcom/google/android/material/carousel/f$f;

    const/4 v4, 0x6

    iget v1, v0, Lcom/google/android/material/carousel/f$f;->h:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->h:Lcom/google/android/material/carousel/f$f;

    const/4 v4, 0x7

    iget v3, v2, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v4, 0x5

    iget v0, v0, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v4, 0x0

    iget v2, v2, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v2, p2}, Lac/f;->h(FFFFF)F

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->h:Lcom/google/android/material/carousel/f$f;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->r5()Lcom/google/android/material/carousel/f$f;

    move-result-object v2

    const/4 v4, 0x2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->XF:Lcom/google/android/material/carousel/f$f;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->BW()Lcom/google/android/material/carousel/f$f;

    move-result-object v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v4, 0x4

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x1

    add-int/2addr v1, p1

    const/4 v4, 0x5

    int-to-float p1, v1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v1

    const/4 v4, 0x6

    div-float/2addr p1, v1

    const/4 v4, 0x4

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->h:Lcom/google/android/material/carousel/f$f;

    const/4 v4, 0x6

    iget v1, p3, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v4, 0x1

    sub-float/2addr p2, v1

    const/4 v4, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    iget p3, p3, Lcom/google/android/material/carousel/f$f;->r5:F

    sub-float/2addr v1, p3

    const/4 v4, 0x1

    add-float/2addr v1, p1

    const/4 v4, 0x7

    mul-float/2addr p2, v1

    const/4 v4, 0x0

    add-float/2addr v0, p2

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method private static cP(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f$f;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;"
        }
    .end annotation

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v6, v0

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    move v4, v2

    move v4, v2

    move v5, v3

    move v5, v3

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/f$f;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/f$f;->h:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/f$f;->XF:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v6, v5

    move v1, v11

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v8, v5

    move v2, v11

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v7, v5

    move v3, v10

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v9, v5

    move v4, v10

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/f$f;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/f$f;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;-><init>(Lcom/google/android/material/carousel/f$f;Lcom/google/android/material/carousel/f$f;)V

    return-object p1
.end method

.method private hF(Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 5

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->AF0(Landroid/view/View;)F

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->cP(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->vJ(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->AFR(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->AF0(Landroid/view/View;)F

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->cP(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->NV(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->AFR(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private jHL()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method static synthetic k8g(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->PE()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->mV:I

    const/4 v6, 0x5

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->PO:I

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->XyK(IIII)I

    move-result p1

    const/4 v6, 0x1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v6, 0x3

    add-int/2addr v0, p1

    const/4 v6, 0x3

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->lo()V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v0

    const/4 v6, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x6

    div-float/2addr v0, v2

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->uRg(I)I

    move-result v2

    const/4 v6, 0x7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v4

    const/4 v6, 0x1

    if-ge v1, v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    int-to-float v5, v2

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Nc(Landroid/view/View;FFLandroid/graphics/Rect;)V

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v4

    const/4 v6, 0x4

    float-to-int v4, v4

    const/4 v6, 0x2

    invoke-direct {p0, v2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xZo(II)I

    move-result v2

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v6, 0x6

    return p1

    :cond_2
    :goto_1
    const/4 v6, 0x5

    return v1
.end method

.method private lo()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->PO:I

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->mV:I

    if-gt v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/Jl;->BW()Lcom/google/android/material/carousel/f;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/carousel/Jl;->g()Lcom/google/android/material/carousel/f;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v4, 0x4

    int-to-float v3, v3

    const/4 v4, 0x3

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/carousel/Jl;->b(FFF)Lcom/google/android/material/carousel/f;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    :goto_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->IU:Lcom/google/android/material/carousel/CarouselLayoutManager$f;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$f;->pdH(Ljava/util/List;)V

    return-void
.end method

.method static synthetic o(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/Jl;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v0, 0x3

    return-object p0
.end method

.method private o3B()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->O()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method private oWA()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private piu()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method private r(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)V
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/google/android/material/carousel/Mk;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->XF:Lcom/google/android/material/carousel/f$f;

    iget v1, v0, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v3, 0x5

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->h:Lcom/google/android/material/carousel/f$f;

    const/4 v3, 0x7

    iget v2, p3, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v3, 0x0

    iget v0, v0, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x5

    iget p3, p3, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, p3, p2}, Lac/f;->h(FFFFF)F

    move-result p2

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/material/carousel/Mk;

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/material/carousel/Mk;->XF(F)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private uRg(I)I
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->oWA()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    int-to-float v0, v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v1

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x0

    mul-float/2addr v1, p1

    float-to-int p1, v0

    const/4 v2, 0x3

    float-to-int v0, v1

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xZo(II)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method private vJ(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)F

    move-result p2

    const/4 v2, 0x2

    float-to-int p1, p1

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/4 v2, 0x6

    float-to-int p2, p2

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xZo(II)I

    move-result p1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result p2

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->qu()I

    move-result p2

    const/4 v2, 0x3

    if-le p1, p2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-gez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method private xO()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->UO:Z

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x3

    const-string v1, "ayerebatuasoaunMlLrCg"

    const-string v1, "CarouselLayoutManager"

    const/4 v6, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const-string/jumbo v0, "retreiueearo ocnenits itnnhlsenetve fw or san "

    const-string/jumbo v0, "internal representation of views on the screen"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v2

    const/4 v6, 0x6

    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->AF0(Landroid/view/View;)F

    move-result v3

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v5, "te tmi pinsiop"

    const-string/jumbo v5, "item position "

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, " ,ntc:erq"

    const-string v2, ", center:"

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo v2, "l,sde ci xh:di"

    const-string v2, ", child index:"

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string v0, "===m=========="

    const-string v0, "=============="

    const/4 v6, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method private xZo(II)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sub-int/2addr p1, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    add-int/2addr p1, p2

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method private xhU(Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/material/carousel/Jl;)I
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/carousel/Jl;->g()Lcom/google/android/material/carousel/f;

    move-result-object p2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/carousel/Jl;->BW()Lcom/google/android/material/carousel/f;

    move-result-object p2

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->XF()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->D3D()Lcom/google/android/material/carousel/f$f;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->qu()F

    move-result p2

    const/4 v3, 0x2

    mul-float/2addr p1, p2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingEnd()I

    move-result p2

    const/4 v3, 0x6

    int-to-float p2, p2

    const/4 v3, 0x3

    add-float/2addr p1, p2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    const/4 v3, 0x6

    mul-float/2addr p1, p2

    const/4 v3, 0x4

    iget p2, v1, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->oWA()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x6

    sub-float/2addr p2, v0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->jHL()I

    move-result v0

    const/4 v3, 0x3

    int-to-float v0, v0

    const/4 v3, 0x7

    iget v1, v1, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v3, 0x7

    sub-float/2addr v0, v1

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x2

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_3

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_3
    const/4 v3, 0x2

    sub-float/2addr p1, p2

    const/4 v3, 0x6

    add-float/2addr p1, v0

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x1

    return p1
.end method


# virtual methods
.method public Cvc(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V
    .locals 1

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$mlu;->s(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->BC9(Landroidx/recyclerview/widget/RecyclerView$mlu;)V

    const/4 v0, 0x3

    return-void
.end method

.method public I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    or-int/2addr v1, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public Jv()Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(II)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public S(Lcom/google/android/material/carousel/lf;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ohk:Lcom/google/android/material/carousel/lf;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v0, 0x2

    return-void
.end method

.method public TX(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/Jl;->D3D()Lcom/google/android/material/carousel/f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Bf(Lcom/google/android/material/carousel/f;I)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->e5m()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, LMaz/NS;->h(III)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->lo()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v2, 0x3

    return-void
.end method

.method public Y7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v0, 0x5

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x3

    return p4

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p3}, Lcom/google/android/material/carousel/Jl;->D3D()Lcom/google/android/material/carousel/f;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Bf(Lcom/google/android/material/carousel/f;I)I

    move-result p2

    const/4 v0, 0x4

    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v0, 0x2

    sub-int/2addr p2, p3

    const/4 v0, 0x7

    if-nez p5, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_1
    const/4 v0, 0x0

    return p4
.end method

.method public Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lvg(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v6, 0x2

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3B()Z

    move-result v0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->JrO(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(Landroid/view/View;II)V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Ohk:Lcom/google/android/material/carousel/lf;

    const/4 v6, 0x7

    invoke-virtual {v4, p0, v3}, Lcom/google/android/material/carousel/lf;->h(Lcom/google/android/material/carousel/NS;Landroid/view/View;)Lcom/google/android/material/carousel/f;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/google/android/material/carousel/f;->J(Lcom/google/android/material/carousel/f;)Lcom/google/android/material/carousel/f;

    move-result-object v3

    :cond_2
    const/4 v6, 0x1

    invoke-static {p0, v3}, Lcom/google/android/material/carousel/Jl;->Z(Lcom/google/android/material/carousel/NS;Lcom/google/android/material/carousel/f;)Lcom/google/android/material/carousel/Jl;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    :cond_3
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v6, 0x6

    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->HFX(Lcom/google/android/material/carousel/Jl;)I

    move-result v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v6, 0x4

    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$Sm;Lcom/google/android/material/carousel/Jl;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v6, 0x2

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->mV:I

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    :cond_5
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->PO:I

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x7

    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v6, 0x1

    invoke-static {v1, v0, v5, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->XyK(IIII)I

    move-result v2

    const/4 v6, 0x0

    add-int/2addr v0, v2

    const/4 v6, 0x4

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    :goto_2
    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, LMaz/NS;->h(III)I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->lo()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v6, 0x0

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/Jl;->D3D()Lcom/google/android/material/carousel/f;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result p1

    const/4 v0, 0x6

    float-to-int p1, p1

    const/4 v0, 0x3

    return p1
.end method

.method public l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->MDU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->lk(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public m1(Landroid/view/View;II)V
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, Lcom/google/android/material/carousel/Mk;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v6, 0x4

    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    add-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/2addr p2, v2

    const/4 v6, 0x2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    add-int/2addr v2, v1

    const/4 v6, 0x6

    add-int/2addr p3, v2

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Jv:Lcom/google/android/material/carousel/Jl;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/carousel/Jl;->D3D()Lcom/google/android/material/carousel/f;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->qu()F

    move-result v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x7

    int-to-float v1, v1

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v4, v5

    const/4 v6, 0x5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x7

    add-int/2addr v4, v5

    const/4 v6, 0x1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x2

    add-int/2addr v4, p2

    const/4 v6, 0x4

    float-to-int p2, v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->MDU()Z

    move-result v1

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v3, v4

    const/4 v6, 0x4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x7

    add-int/2addr v3, v4

    const/4 v6, 0x5

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x0

    add-int/2addr v3, v4

    const/4 v6, 0x3

    add-int/2addr v3, p3

    const/4 v6, 0x3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XHC()Z

    move-result v0

    const/4 v6, 0x5

    invoke-static {v1, v2, v3, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p3

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string p2, " rehoh wsrn at AnpcMm LLVysllureogFt GVf  seoctr oiueecr.eseiseylutaCmaibaaaeau auoRael uelMsrdruokawlnti i rgoy"

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method

.method public oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I9A:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()V

    const/4 v1, 0x6

    return-void
.end method

.method public p3c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->p3c(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    const/4 v3, 0x7

    int-to-float p1, p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->kf:Lcom/google/android/material/carousel/f;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->cP(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(FLcom/google/android/material/carousel/CarouselLayoutManager$Jl;)F

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/4 v3, 0x5

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v3, 0x6

    div-float/2addr v0, p1

    const/4 v3, 0x3

    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    int-to-float p1, p1

    const/4 v3, 0x3

    add-float/2addr p1, v0

    const/4 v3, 0x0

    float-to-int p1, p1

    const/4 v3, 0x7

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    int-to-float v2, v2

    const/4 v3, 0x7

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    float-to-int v0, v2

    const/4 v3, 0x6

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    return-void
.end method

.method public qu()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->At:I

    const/4 v0, 0x2

    return p1
.end method

.method public zq7(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    const/4 v1, 0x7

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->PO:I

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->mV:I

    const/4 v1, 0x6

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method
