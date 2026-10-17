.class LWC/FlD$lf;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements LWC/z9$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/FlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field D3D:Z

.field private final XF:Landroid/view/View;

.field private Z:Z

.field private final h:I

.field private final qu:Z

.field private final r5:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, LWC/FlD$lf;->D3D:Z

    const/4 v1, 0x7

    iput-object p1, p0, LWC/FlD$lf;->XF:Landroid/view/View;

    const/4 v1, 0x2

    iput p2, p0, LWC/FlD$lf;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object p1, p0, LWC/FlD$lf;->r5:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LWC/FlD$lf;->qu:Z

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, LWC/FlD$lf;->g(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method private D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LWC/FlD$lf;->D3D:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LWC/FlD$lf;->XF:Landroid/view/View;

    const/4 v2, 0x3

    iget v1, p0, LWC/FlD$lf;->h:I

    invoke-static {v0, v1}, LWC/mlu;->BW(Landroid/view/View;I)V

    iget-object v0, p0, LWC/FlD$lf;->r5:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LWC/FlD$lf;->g(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method private g(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LWC/FlD$lf;->qu:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, LWC/FlD$lf;->Z:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LWC/FlD$lf;->r5:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, LWC/FlD$lf;->Z:Z

    const/4 v1, 0x0

    invoke-static {v0, p1}, LWC/rLs;->r5(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF(LWC/z9;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LWC/FlD$lf;->g(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public Z(LWC/z9;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public h(LWC/z9;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LWC/FlD$lf;->g(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, LWC/FlD$lf;->D3D:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LWC/FlD$lf;->D3D()V

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean p1, p0, LWC/FlD$lf;->D3D:Z

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, LWC/FlD$lf;->XF:Landroid/view/View;

    const/4 v1, 0x6

    iget v0, p0, LWC/FlD$lf;->h:I

    const/4 v1, 0x7

    invoke-static {p1, v0}, LWC/mlu;->BW(Landroid/view/View;I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean p1, p0, LWC/FlD$lf;->D3D:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, LWC/FlD$lf;->XF:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LWC/mlu;->BW(Landroid/view/View;I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public qu(LWC/z9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LWC/FlD$lf;->D3D()V

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v0, 0x2

    return-void
.end method

.method public r5(LWC/z9;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
