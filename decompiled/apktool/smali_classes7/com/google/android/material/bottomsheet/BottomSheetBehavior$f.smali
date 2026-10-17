.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/internal/vdD$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Z

.field final synthetic h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->XF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/uD;Lcom/google/android/material/internal/vdD$Mk;)Landroidx/core/view/uD;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/core/view/uD$GK;->BW()I

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {}, Landroidx/core/view/uD$GK;->Z()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {p2, v1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x2

    iget v3, v0, Landroidx/core/graphics/f;->h:I

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jc(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/material/internal/vdD;->Z(Landroid/view/View;)Z

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x3

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jk(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/uD;->J()I

    move-result v6

    const/4 v10, 0x5

    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->mV(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    const/4 v10, 0x4

    iget v3, p3, Lcom/google/android/material/internal/vdD$Mk;->qu:I

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x0

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->At(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v6

    const/4 v10, 0x2

    add-int/2addr v3, v6

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x5

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PO(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    iget v4, p3, Lcom/google/android/material/internal/vdD$Mk;->r5:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget v4, p3, Lcom/google/android/material/internal/vdD$Mk;->XF:I

    :goto_0
    const/4 v10, 0x2

    iget v6, v0, Landroidx/core/graphics/f;->XF:I

    add-int/2addr v4, v6

    :cond_2
    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x0

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->UO(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    iget p3, p3, Lcom/google/android/material/internal/vdD$Mk;->XF:I

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget p3, p3, Lcom/google/android/material/internal/vdD$Mk;->r5:I

    :goto_1
    const/4 v10, 0x0

    iget v2, v0, Landroidx/core/graphics/f;->r5:I

    const/4 v10, 0x3

    add-int v5, p3, v2

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v10, 0x2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IU(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v2

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_5

    const/4 v10, 0x2

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x2

    iget v8, v0, Landroidx/core/graphics/f;->XF:I

    const/4 v10, 0x2

    if-eq v2, v8, :cond_5

    const/4 v10, 0x1

    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    move v2, v7

    move v2, v7

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    move v2, v6

    move v2, v6

    :goto_2
    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x3

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Ohk(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_6

    const/4 v10, 0x6

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    iget v9, v0, Landroidx/core/graphics/f;->r5:I

    if-eq v8, v9, :cond_6

    const/4 v10, 0x5

    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x3

    move v2, v7

    move v2, v7

    :cond_6
    const/4 v10, 0x7

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x1

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->XHC(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    const/4 v10, 0x3

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x0

    iget v0, v0, Landroidx/core/graphics/f;->h:I

    const/4 v10, 0x5

    if-eq v8, v0, :cond_7

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x7

    move v7, v2

    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    const/4 v10, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 v10, 0x6

    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->XF:Z

    const/4 v10, 0x2

    if-eqz p1, :cond_9

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x6

    iget p3, v1, Landroidx/core/graphics/f;->qu:I

    const/4 v10, 0x5

    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V4L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    :cond_9
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jk(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_a

    const/4 v10, 0x7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->XF:Z

    const/4 v10, 0x4

    if-eqz p1, :cond_b

    :cond_a
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v10, 0x7

    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_b
    return-object p2
.end method
