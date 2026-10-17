.class public final Landroidx/core/view/tZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/tZ$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Runnable;

.field qu:I

.field r5:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/view/tZ;->h:Ljava/lang/Runnable;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/core/view/tZ;->r5:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/view/tZ;->qu:I

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic XF(Landroidx/core/view/rD;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/core/view/tZ;->Z(Landroidx/core/view/rD;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic Z(Landroidx/core/view/rD;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/core/view/rD;->XF(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private b(Landroid/view/View;Landroidx/core/view/X;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroidx/core/view/tZ$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1}, Landroidx/core/view/tZ$NS;-><init>(Landroidx/core/view/tZ;Landroidx/core/view/X;Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method


# virtual methods
.method public BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/view/tZ;->b(Landroid/view/View;Landroidx/core/view/X;)V

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public D3D(J)Landroidx/core/view/tZ;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public J(J)Landroidx/core/view/tZ;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public f(Landroidx/core/view/rD;)Landroidx/core/view/tZ;
    .locals 3

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Landroidx/core/view/Au;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0}, Landroidx/core/view/Au;-><init>(Landroidx/core/view/rD;Landroid/view/View;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Landroidx/core/view/tZ$lf;->XF(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/4 v2, 0x4

    return-object p0
.end method

.method public g(Landroid/view/animation/Interpolator;)Landroidx/core/view/tZ;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public h(F)Landroidx/core/view/tZ;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public pdH()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public q(F)Landroidx/core/view/tZ;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/tZ;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method
