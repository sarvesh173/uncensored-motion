.class Landroidx/recyclerview/widget/Ikr$lf;
.super Landroidx/recyclerview/widget/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/Ikr;->D3D(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dmx:Landroidx/recyclerview/widget/Ikr;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/Ikr;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/recyclerview/widget/Ikr$lf;->Dmx:Landroidx/recyclerview/widget/Ikr;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/qR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected JrO(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$mlu$NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/recyclerview/widget/Ikr$lf;->Dmx:Landroidx/recyclerview/widget/Ikr;

    iget-object v0, p2, Landroidx/recyclerview/widget/Ikr;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/Ikr;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroid/view/View;)[I

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    aget p2, p1, p2

    const/4 v2, 0x2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/qR;->pyv(I)I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/qR;->J:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x0

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$mlu$NS;->qu(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method protected Lpi(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v1, 0x1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x2

    div-float/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method
