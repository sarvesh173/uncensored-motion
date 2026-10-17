.class Landroidx/swiperefreshlayout/widget/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/lf;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/swiperefreshlayout/widget/lf$f;

.field final synthetic h:Landroidx/swiperefreshlayout/widget/lf;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/lf;Landroidx/swiperefreshlayout/widget/lf$f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->h:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->XF:Landroidx/swiperefreshlayout/widget/lf$f;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->h:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->XF:Landroidx/swiperefreshlayout/widget/lf$f;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/lf;->h(FLandroidx/swiperefreshlayout/widget/lf$f;Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->XF:Landroidx/swiperefreshlayout/widget/lf$f;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/lf$f;->V9h()V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->XF:Landroidx/swiperefreshlayout/widget/lf$f;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/lf$f;->pdH()V

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->h:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v4, 0x6

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/lf;->f:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/lf;->f:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x7

    const-wide/16 v2, 0x534

    const-wide/16 v2, 0x534

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->XF:Landroidx/swiperefreshlayout/widget/lf$f;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/lf$f;->D(Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget p1, v0, Landroidx/swiperefreshlayout/widget/lf;->J:F

    const/4 v4, 0x0

    add-float/2addr p1, v3

    iput p1, v0, Landroidx/swiperefreshlayout/widget/lf;->J:F

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/lf$lf;->h:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/lf;->J:F

    const/4 v1, 0x5

    return-void
.end method
