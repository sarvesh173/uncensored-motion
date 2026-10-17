.class Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;
.super LU/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x3

    invoke-direct {p0}, LU/f$f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public XF(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I9A()I

    move-result p1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x6

    invoke-static {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->zq7(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p3

    const/4 v0, 0x3

    invoke-static {p2, p1, p3}, LMaz/NS;->h(III)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 3

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Jv()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const/4 v2, 0x1

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    iget-object p5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x4

    invoke-static {p5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->qr(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/f;

    move-result-object p5

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p5, p4, v0, v1}, Lcom/google/android/material/sidesheet/f;->b(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    const/4 v2, 0x2

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x2

    invoke-static {p3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->PL(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public h(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public pdH(Landroid/view/View;FF)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->qr(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/f;->r5(Landroid/view/View;FF)I

    move-result p2

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x7

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->XO()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V

    return-void
.end method

.method public q(Landroid/view/View;I)Z
    .locals 3

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V4L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    if-ne p2, p1, :cond_1

    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x7

    return v0
.end method

.method public qu(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$NS;->XF:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->zq7(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
