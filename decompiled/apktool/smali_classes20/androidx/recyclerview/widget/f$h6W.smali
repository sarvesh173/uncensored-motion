.class Landroidx/recyclerview/widget/f$h6W;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->PO(Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D3D:Landroidx/recyclerview/widget/f;

.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field final synthetic Z:Landroid/view/ViewPropertyAnimator;

.field final synthetic h:I

.field final synthetic qu:I

.field final synthetic r5:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z4A;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/f$h6W;->D3D:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v0, 0x3

    iput p3, p0, Landroidx/recyclerview/widget/f$h6W;->h:I

    const/4 v0, 0x0

    iput-object p4, p0, Landroidx/recyclerview/widget/f$h6W;->r5:Landroid/view/View;

    const/4 v0, 0x3

    iput p5, p0, Landroidx/recyclerview/widget/f$h6W;->qu:I

    const/4 v0, 0x3

    iput-object p6, p0, Landroidx/recyclerview/widget/f$h6W;->Z:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Landroidx/recyclerview/widget/f$h6W;->h:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/f$h6W;->r5:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 v1, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/f$h6W;->qu:I

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/f$h6W;->r5:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/f$h6W;->Z:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/f$h6W;->D3D:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/f$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/JDF;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/f$h6W;->D3D:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/f$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/f$h6W;->D3D:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->Ohk()V

    const/4 v1, 0x0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/f$h6W;->D3D:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/f$h6W;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/JDF;->V4L(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x7

    return-void
.end method
