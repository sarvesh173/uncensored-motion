.class Lcom/google/android/material/carousel/CarouselLayoutManager$f;
.super Landroidx/recyclerview/widget/RecyclerView$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final XF:Landroid/graphics/Paint;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$co;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$f;->XF:Landroid/graphics/Paint;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$f;->h:Ljava/util/List;

    const/4 v2, 0x3

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    const v1, -0xff01

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$co;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v9, 0x2

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$f;->XF:Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x7

    sget v1, LgDM/Mk;->km:I

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x2

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$f;->h:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v9, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/google/android/material/carousel/f$f;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$f;->XF:Landroid/graphics/Paint;

    const/4 v9, 0x4

    iget v2, v0, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v9, 0x6

    const v3, -0xff01

    const/4 v9, 0x1

    const v4, -0xffff01

    const/4 v9, 0x7

    invoke-static {v3, v4, v2}, Landroidx/core/graphics/NS;->qu(IIF)I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x3

    iget v4, v0, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->IQ(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    const/4 v9, 0x5

    int-to-float v5, v1

    const/4 v9, 0x6

    iget v6, v0, Lcom/google/android/material/carousel/f$f;->h:F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k8g(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v0

    const/4 v9, 0x1

    int-to-float v7, v0

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$f;->XF:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    return-void
.end method

.method pdH(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/f$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$f;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method
