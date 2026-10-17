.class Lcom/google/android/material/carousel/CarouselLayoutManager$NS;
.super Landroidx/recyclerview/widget/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->Cvc(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dmx:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;->Dmx:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/qR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(I)Landroid/graphics/PointF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;->Dmx:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/Jl;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;->Dmx:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/Jl;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/carousel/Jl;->D3D()Lcom/google/android/material/carousel/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H6(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/f;I)I

    move-result p1

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;->Dmx:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H3M(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v1, v1

    const/4 v2, 0x1

    sub-float/2addr p1, v1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public t4x(Landroid/view/View;I)I
    .locals 3

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;->Dmx:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/Jl;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/carousel/Jl;->D3D()Lcom/google/android/material/carousel/f;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;->Dmx:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H6(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/f;I)I

    move-result p1

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$NS;->Dmx:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H3M(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result p2

    const/4 v2, 0x2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    const/4 v2, 0x7

    float-to-int p1, p2

    const/4 v2, 0x6

    return p1
.end method
