.class LWC/Jl$lf;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/view/View;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LWC/Jl$lf;->h:Z

    iput-object p1, p0, LWC/Jl$lf;->XF:Landroid/view/View;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LWC/Jl$lf;->XF:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    invoke-static {p1, v0}, LWC/mlu;->g(Landroid/view/View;F)V

    const/4 v2, 0x7

    iget-boolean p1, p0, LWC/Jl$lf;->h:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, LWC/Jl$lf;->XF:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, LWC/Jl$lf;->XF:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/core/view/q;->jk(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, LWC/Jl$lf;->XF:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, LWC/Jl$lf;->h:Z

    const/4 v2, 0x1

    iget-object p1, p0, LWC/Jl$lf;->XF:Landroid/view/View;

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
