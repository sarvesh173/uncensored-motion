.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;
.super LU/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:J

.field final synthetic h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x7

    invoke-direct {p0}, LU/f$f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private km(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-le p1, v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public J(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qr(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public XF(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public Z(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v0, 0x5

    return p1
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->qw0(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public h(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p2, p3, p1}, LMaz/NS;->h(III)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public pdH(Landroid/view/View;FF)V
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    cmpg-float v1, p3, v0

    const/4 v7, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    move v7, v3

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-gez v1, :cond_3

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x0

    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->XF:J

    const/4 v7, 0x7

    sub-long/2addr v0, v5

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_2

    const/4 v7, 0x4

    int-to-float p2, p2

    const/4 v7, 0x2

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v7, 0x7

    mul-float/2addr p2, p3

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x3

    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU:I

    const/4 v7, 0x7

    int-to-float v2, v2

    const/4 v7, 0x4

    div-float/2addr p2, v2

    const/4 v7, 0x6

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ASH(JF)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_a

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x7

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v7, 0x3

    if-le p2, p3, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x3

    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL:Z

    const/4 v7, 0x7

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->oLZ(Landroid/view/View;F)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x5

    cmpg-float p2, p2, v0

    const/4 v7, 0x6

    if-gez p2, :cond_4

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x0

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p2

    const/4 v7, 0x6

    int-to-float p2, p2

    const/4 v7, 0x7

    cmpl-float p2, p3, p2

    const/4 v7, 0x5

    if-gtz p2, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->km(Landroid/view/View;)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    :cond_5
    const/4 v2, 0x5

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_7

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x7

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->os()I

    move-result p3

    const/4 v7, 0x5

    sub-int/2addr p2, p3

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x1

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v7, 0x6

    sub-int/2addr p3, v0

    const/4 v7, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x7

    if-ge p2, p3, :cond_10

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x4

    cmpl-float v0, p3, v0

    const/4 v7, 0x6

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v7, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    const/4 v7, 0x7

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_b

    :cond_a
    :goto_1
    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x6

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x7

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v7, 0x1

    sub-int p3, p2, p3

    const/4 v7, 0x6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x7

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v7, 0x4

    sub-int/2addr p2, v0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x7

    if-ge p3, p2, :cond_a

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_10

    const/4 v7, 0x4

    goto :goto_1

    :cond_c
    :goto_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PL(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MDU:I

    const/4 v7, 0x2

    sub-int p3, p2, p3

    const/4 v7, 0x6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p2, v0

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x5

    if-ge p3, p2, :cond_a

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x4

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x2

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC:I

    const/4 v7, 0x7

    if-ge p2, v0, :cond_f

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v7, 0x2

    sub-int p3, p2, p3

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x4

    if-ge p2, p3, :cond_e

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x7

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_10

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_f
    sub-int p3, p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x6

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v7, 0x1

    sub-int/2addr p2, v0

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x3

    if-ge p3, p2, :cond_a

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_10

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_10
    :goto_3
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->eGu()Z

    move-result p3

    const/4 v7, 0x4

    invoke-static {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MDU(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    const/4 v7, 0x2

    return-void
.end method

.method public q(Landroid/view/View;I)Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/4 v5, 0x3

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paW:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ne v1, v4, :cond_3

    const/4 v5, 0x7

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uQd:I

    const/4 v5, 0x6

    if-ne v1, p2, :cond_3

    const/4 v5, 0x7

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->kf:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    return v2

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x5

    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->XF:J

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$Jl;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x5

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    if-ne p2, p1, :cond_4

    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    :cond_4
    const/4 v5, 0x2

    return v2
.end method
