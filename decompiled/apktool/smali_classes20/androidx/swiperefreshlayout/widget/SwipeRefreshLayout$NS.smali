.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$NS;->XF:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$NS;->XF:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/16 v0, 0xff

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/lf;->setAlpha(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$NS;->XF:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/lf;->start()V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$NS;->XF:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->qw0:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qR;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qR;->XF()V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$NS;->XF:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
