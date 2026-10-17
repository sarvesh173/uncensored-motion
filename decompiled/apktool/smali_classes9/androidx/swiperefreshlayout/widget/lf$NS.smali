.class Landroidx/swiperefreshlayout/widget/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/lf$NS;->h:Landroidx/swiperefreshlayout/widget/lf;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/lf$NS;->XF:Landroidx/swiperefreshlayout/widget/lf$f;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$NS;->h:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/lf$NS;->XF:Landroidx/swiperefreshlayout/widget/lf$f;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/lf;->km(FLandroidx/swiperefreshlayout/widget/lf$f;)V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$NS;->h:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/lf$NS;->XF:Landroidx/swiperefreshlayout/widget/lf$f;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/lf;->h(FLandroidx/swiperefreshlayout/widget/lf$f;Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/lf$NS;->h:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    return-void
.end method
