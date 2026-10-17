.class Landroidx/drawerlayout/widget/DrawerLayout$J;
.super LU/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "J"
.end annotation


# instance fields
.field private final XF:I

.field private h:LU/f;

.field final synthetic qu:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final r5:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    invoke-direct {p0}, LU/f$f;-><init>()V

    const/4 v0, 0x4

    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$J$NS;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$J$NS;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$J;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->r5:Ljava/lang/Runnable;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->XF:I

    return-void
.end method

.method private km()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->XF:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x5

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->qu(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public BW(II)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->r5:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    const-wide/16 v0, 0xa0

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x4

    return-void
.end method

.method public D3D(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->h:LU/f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LU/f;->h(Landroid/view/View;I)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public Dmx(LU/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->h:LU/f;

    const/4 v0, 0x0

    return-void
.end method

.method public J(I)V
    .locals 3

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->h:LU/f;

    const/4 v2, 0x0

    invoke-virtual {v1}, LU/f;->Lpi()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->UO(ILandroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method JrO()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->h:LU/f;

    const/4 v6, 0x2

    invoke-virtual {v0}, LU/f;->D()I

    move-result v0

    const/4 v6, 0x3

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->XF:I

    const/4 v2, 0x1

    move v6, v2

    const/4 v3, 0x0

    shl-int/2addr v6, v3

    const/4 v4, 0x3

    or-int/2addr v6, v4

    if-ne v1, v4, :cond_0

    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x3

    neg-int v3, v3

    :cond_1
    const/4 v6, 0x6

    add-int/2addr v3, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->pdH(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x4

    sub-int/2addr v3, v0

    :goto_1
    const/4 v6, 0x4

    if-eqz v4, :cond_5

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v6, 0x5

    if-lt v0, v3, :cond_4

    :cond_3
    const/4 v6, 0x0

    if-nez v1, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v3, :cond_5

    :cond_4
    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->h:LU/f;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v3, v5}, LU/f;->jk(Landroid/view/View;II)Z

    const/4 v6, 0x2

    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->r5:Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x1

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$J;->km()V

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    :cond_5
    const/4 v6, 0x0

    return-void
.end method

.method public XF(Landroid/view/View;II)I
    .locals 2

    const/4 v1, 0x0

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v1, 0x0

    neg-int p1, p1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v1, 0x5

    sub-int p1, p3, p1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->r5:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$J;->km()V

    const/4 v0, 0x0

    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x4

    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x4

    const/4 p5, 0x3

    const/4 v0, 0x6

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    add-int/2addr p2, p3

    const/4 v0, 0x0

    int-to-float p2, p2

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 v0, 0x6

    sub-int/2addr p4, p2

    const/4 v0, 0x4

    int-to-float p2, p4

    :goto_0
    const/4 v0, 0x5

    int-to-float p3, p3

    const/4 v0, 0x1

    div-float/2addr p2, p3

    const/4 v0, 0x5

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->At(Landroid/view/View;F)V

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x5

    cmpl-float p2, p2, p3

    const/4 v0, 0x2

    if-nez p2, :cond_1

    const/4 v0, 0x6

    const/4 p2, 0x4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    return-void
.end method

.method public g(I)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public h(Landroid/view/View;II)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public pdH(Landroid/view/View;FF)V
    .locals 6

    const/4 v5, 0x3

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x1

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->Bq3(Landroid/view/View;)F

    move-result p3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result v1

    const/4 v5, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    cmpl-float p2, p2, v3

    const/4 v5, 0x4

    if-gtz p2, :cond_1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x4

    cmpl-float p2, p3, v2

    const/4 v5, 0x2

    if-lez p2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    neg-int p2, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x4

    cmpg-float v4, p2, v3

    const/4 v5, 0x1

    if-ltz v4, :cond_3

    const/4 v5, 0x3

    cmpl-float p2, p2, v3

    const/4 v5, 0x5

    if-nez p2, :cond_4

    const/4 v5, 0x7

    cmpl-float p2, p3, v2

    const/4 v5, 0x4

    if-lez p2, :cond_4

    :cond_3
    const/4 v5, 0x2

    sub-int/2addr v1, v0

    :cond_4
    const/4 v5, 0x0

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v5, 0x4

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->h:LU/f;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p3, p2, p1}, LU/f;->BB(II)Z

    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    return-void
.end method

.method public q(Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->XF:I

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->r5(Landroid/view/View;I)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public qu(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->uD(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public s()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->qu:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$J;->r5:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method
