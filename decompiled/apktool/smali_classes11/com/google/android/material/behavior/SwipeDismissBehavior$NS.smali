.class Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;
.super LU/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:I

.field private h:I

.field final synthetic r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x4

    invoke-direct {p0}, LU/f$f;-><init>()V

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method private km(Landroid/view/View;F)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x7

    cmpl-float v1, p2, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    invoke-static {p1}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v6, 0x7

    if-ne p1, v3, :cond_0

    const/4 v6, 0x1

    move p1, v3

    move p1, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v6, 0x7

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v6, 0x0

    return v3

    :cond_1
    if-nez v4, :cond_4

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    cmpg-float p1, p2, v0

    const/4 v6, 0x0

    if-gez p1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    if-lez v1, :cond_3

    :goto_1
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x7

    if-ne v4, v3, :cond_6

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    if-lez v1, :cond_6

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    cmpg-float p1, p2, v0

    const/4 v6, 0x4

    if-gez p1, :cond_6

    :goto_2
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v6, 0x4

    return v2

    :cond_7
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v6, 0x1

    sub-int/2addr p2, v0

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->BW:F

    const/4 v6, 0x6

    mul-float/2addr p1, v0

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v6, 0x2

    if-lt p2, p1, :cond_8

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :cond_8
    const/4 v6, 0x0

    return v2
.end method


# virtual methods
.method public J(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$f;->h(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public XF(Landroid/view/View;II)I
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 v2, 0x7

    move p3, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x5

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x3

    sub-int/2addr p3, p1

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    const/4 v2, 0x7

    add-int/2addr p1, p3

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v0, :cond_4

    const/4 v2, 0x2

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x5

    sub-int/2addr p3, p1

    const/4 v2, 0x2

    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x5

    sub-int/2addr p3, v0

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v0

    :goto_2
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(III)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->MDU(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->MDU(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v2, 0x6

    int-to-float p3, p3

    const/4 v2, 0x2

    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x2

    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:F

    const/4 v2, 0x3

    mul-float/2addr p3, p4

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 v2, 0x7

    int-to-float p4, p4

    const/4 v2, 0x2

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x0

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J:F

    const/4 v2, 0x4

    mul-float/2addr p4, p5

    const/4 v2, 0x3

    iget p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x0

    sub-int/2addr p2, p5

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x7

    int-to-float p2, p2

    const/4 v2, 0x6

    cmpg-float p5, p2, p3

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p5, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p5, p2, p4

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ltz p5, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->PL(FFF)F

    move-result p2

    const/4 v2, 0x5

    sub-float p2, v0, p2

    const/4 v2, 0x7

    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->V4L(FFF)F

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public h(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public pdH(Landroid/view/View;FF)V
    .locals 3

    const/4 v2, 0x5

    const/4 p3, -0x1

    const/4 v2, 0x0

    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->h:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->km(Landroid/view/View;F)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    cmpg-float p2, p2, v0

    const/4 v2, 0x4

    if-ltz p2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    add-int/2addr v0, p3

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x0

    sub-int v0, p2, p3

    :goto_1
    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->XF:I

    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x6

    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XF:LU/f;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1}, LU/f;->BB(II)Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    const/4 v2, 0x3

    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$Jl;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    const/4 v2, 0x6

    invoke-static {p1, p3}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lcom/google/android/material/behavior/SwipeDismissBehavior$f;

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$f;->XF(Landroid/view/View;)V

    :cond_4
    :goto_3
    const/4 v2, 0x0

    return-void
.end method

.method public q(Landroid/view/View;I)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->h:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$NS;->r5:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->XHC(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public qu(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
