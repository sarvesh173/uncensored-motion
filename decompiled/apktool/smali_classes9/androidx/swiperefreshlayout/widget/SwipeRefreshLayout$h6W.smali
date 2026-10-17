.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h6W;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h6W;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h6W;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x5

    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p3c:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I9A:I

    const/4 v2, 0x7

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x2

    sub-int/2addr v0, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I9A:I

    :goto_0
    const/4 v2, 0x4

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h6W;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x3

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ohk:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x6

    mul-float/2addr v0, p1

    const/4 v2, 0x5

    float-to-int v0, v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x1

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v2, 0x7

    sub-int/2addr v1, p2

    const/4 v2, 0x2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h6W;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x2

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    const/4 v2, 0x1

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h6W;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    sub-float/2addr v0, p1

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/lf;->Z(F)V

    const/4 v2, 0x7

    return-void
.end method
