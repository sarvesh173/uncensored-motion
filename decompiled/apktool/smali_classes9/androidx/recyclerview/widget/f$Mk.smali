.class Landroidx/recyclerview/widget/f$Mk;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->At(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field final synthetic h:Landroid/view/View;

.field final synthetic qu:Landroidx/recyclerview/widget/f;

.field final synthetic r5:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/f$Mk;->qu:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/recyclerview/widget/f$Mk;->h:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/f$Mk;->r5:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Mk;->h:Landroid/view/View;

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x5

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Mk;->r5:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Mk;->qu:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/f$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/JDF;->dyF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Mk;->qu:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->JrO:Ljava/util/ArrayList;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/f$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Mk;->qu:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->Ohk()V

    const/4 v1, 0x3

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Mk;->qu:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/f$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/JDF;->uD(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x7

    return-void
.end method
