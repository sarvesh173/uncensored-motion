.class Landroidx/recyclerview/widget/Jl$f;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:Landroidx/recyclerview/widget/Jl;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/Jl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/Jl$f;->h:Landroidx/recyclerview/widget/Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/Jl$f;->XF:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/recyclerview/widget/Jl$f;->XF:Z

    const/4 v0, 0x3

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/Jl$f;->XF:Z

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/Jl$f;->XF:Z

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/Jl$f;->h:Landroidx/recyclerview/widget/Jl;

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/Jl$f;->h:Landroidx/recyclerview/widget/Jl;

    iput v0, p1, Landroidx/recyclerview/widget/Jl;->V9h:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/Jl;->V9h(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/Jl$f;->h:Landroidx/recyclerview/widget/Jl;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x1

    iput v0, p1, Landroidx/recyclerview/widget/Jl;->V9h:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Jl;->D()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
