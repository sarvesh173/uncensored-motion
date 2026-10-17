.class final Lcom/google/android/material/sidesheet/NS;
.super Lcom/google/android/material/sidesheet/f;


# instance fields
.field final XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/f;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x4

    return-void
.end method

.method private J(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/NS;->Z()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/NS;->qu()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    if-le p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(FF)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/google/android/material/sidesheet/Jl;->XF(FF)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->pC8()I

    move-result p1

    const/4 v0, 0x7

    int-to-float p1, p1

    const/4 v0, 0x5

    cmpl-float p1, p2, p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    return p1
.end method


# virtual methods
.method BW(Landroid/view/View;IZ)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->paW(I)I

    move-result p2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t1()LU/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1}, LU/f;->BB(II)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, LU/f;->jk(Landroid/view/View;II)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method D3D(Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->LH()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr p1, v0

    const/4 v1, 0x2

    return p1
.end method

.method XF(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    const/4 v0, 0x5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x7

    return p1
.end method

.method Z()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C1d()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method b(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C1d()I

    move-result p3

    const/4 v0, 0x6

    if-gt p2, p3, :cond_0

    const/4 v0, 0x7

    sub-int/2addr p3, p2

    const/4 v0, 0x1

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method g()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method h(I)F
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/NS;->Z()I

    move-result v0

    const/4 v2, 0x6

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/NS;->qu()I

    move-result v1

    const/4 v2, 0x0

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x2

    sub-float/2addr v0, p1

    const/4 v2, 0x7

    div-float/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method pdH(Landroid/view/View;F)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->xOU()F

    move-result v0

    const/4 v1, 0x2

    mul-float/2addr p2, v0

    const/4 v1, 0x1

    add-float/2addr p1, p2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->uQd()F

    move-result p2

    const/4 v1, 0x5

    cmpl-float p1, p1, p2

    const/4 v1, 0x4

    if-lez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method qu()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/NS;->Z()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Ohk()I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/sidesheet/NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->LH()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method r5(Landroid/view/View;FF)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    cmpg-float v1, p2, v0

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-gez v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/NS;->pdH(Landroid/view/View;F)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/NS;->f(FF)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/NS;->J(Landroid/view/View;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    :cond_1
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    cmpl-float v0, p2, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/Jl;->XF(FF)Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/NS;->qu()I

    move-result p2

    const/4 v4, 0x6

    sub-int p2, p1, p2

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/NS;->Z()I

    move-result p3

    const/4 v4, 0x0

    sub-int/2addr p1, p3

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v4, 0x2

    if-ge p2, p1, :cond_1

    :cond_4
    :goto_0
    const/4 v4, 0x7

    return v2
.end method
