.class Landroidx/core/view/tZ$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/tZ;->b(Landroid/view/View;Landroidx/core/view/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/core/view/X;

.field final synthetic h:Landroid/view/View;

.field final synthetic r5:Landroidx/core/view/tZ;


# direct methods
.method constructor <init>(Landroidx/core/view/tZ;Landroidx/core/view/X;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/view/tZ$NS;->r5:Landroidx/core/view/tZ;

    iput-object p2, p0, Landroidx/core/view/tZ$NS;->XF:Landroidx/core/view/X;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/core/view/tZ$NS;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/core/view/tZ$NS;->XF:Landroidx/core/view/X;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/tZ$NS;->h:Landroid/view/View;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroidx/core/view/X;->XF(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/core/view/tZ$NS;->XF:Landroidx/core/view/X;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/tZ$NS;->h:Landroid/view/View;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroidx/core/view/X;->h(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/core/view/tZ$NS;->XF:Landroidx/core/view/X;

    iget-object v0, p0, Landroidx/core/view/tZ$NS;->h:Landroid/view/View;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroidx/core/view/X;->r5(Landroid/view/View;)V

    return-void
.end method
