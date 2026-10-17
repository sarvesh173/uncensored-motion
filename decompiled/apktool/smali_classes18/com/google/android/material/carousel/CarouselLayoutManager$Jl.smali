.class Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field final XF:Lcom/google/android/material/carousel/f$f;

.field final h:Lcom/google/android/material/carousel/f$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/f$f;Lcom/google/android/material/carousel/f$f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iget v0, p1, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v2, 0x3

    iget v1, p2, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x5

    if-gtz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/util/J;->XF(Z)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->XF:Lcom/google/android/material/carousel/f$f;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$Jl;->h:Lcom/google/android/material/carousel/f$f;

    return-void
.end method
