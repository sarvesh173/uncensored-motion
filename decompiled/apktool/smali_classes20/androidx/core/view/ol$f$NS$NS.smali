.class Landroidx/core/view/ol$f$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ol$f$NS;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D3D:Landroidx/core/view/ol$f$NS;

.field final synthetic XF:Landroidx/core/view/ol;

.field final synthetic Z:Landroid/view/View;

.field final synthetic h:Landroidx/core/view/uD;

.field final synthetic qu:I

.field final synthetic r5:Landroidx/core/view/uD;


# direct methods
.method constructor <init>(Landroidx/core/view/ol$f$NS;Landroidx/core/view/ol;Landroidx/core/view/uD;Landroidx/core/view/uD;ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/view/ol$f$NS$NS;->D3D:Landroidx/core/view/ol$f$NS;

    iput-object p2, p0, Landroidx/core/view/ol$f$NS$NS;->XF:Landroidx/core/view/ol;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/core/view/ol$f$NS$NS;->h:Landroidx/core/view/uD;

    const/4 v0, 0x1

    iput-object p4, p0, Landroidx/core/view/ol$f$NS$NS;->r5:Landroidx/core/view/uD;

    const/4 v0, 0x2

    iput p5, p0, Landroidx/core/view/ol$f$NS$NS;->qu:I

    const/4 v0, 0x3

    iput-object p6, p0, Landroidx/core/view/ol$f$NS$NS;->Z:Landroid/view/View;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/ol$f$NS$NS;->XF:Landroidx/core/view/ol;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/view/ol;->Z(F)V

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/core/view/ol$f$NS$NS;->h:Landroidx/core/view/uD;

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/core/view/ol$f$NS$NS;->r5:Landroidx/core/view/uD;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/core/view/ol$f$NS$NS;->XF:Landroidx/core/view/ol;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/core/view/ol;->h()F

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, Landroidx/core/view/ol$f$NS$NS;->qu:I

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ol$f;->JrO(Landroidx/core/view/uD;Landroidx/core/view/uD;FI)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/core/view/ol$f$NS$NS;->XF:Landroidx/core/view/ol;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/core/view/ol$f$NS$NS;->Z:Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v1, p1, v0}, Landroidx/core/view/ol$f;->f(Landroid/view/View;Landroidx/core/view/uD;Ljava/util/List;)V

    const/4 v3, 0x0

    return-void
.end method
