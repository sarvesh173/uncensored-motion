.class Landroidx/recyclerview/widget/f$S;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->mV(Landroidx/recyclerview/widget/f$Q8S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/f$Q8S;

.field final synthetic h:Landroid/view/ViewPropertyAnimator;

.field final synthetic qu:Landroidx/recyclerview/widget/f;

.field final synthetic r5:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$Q8S;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/f$S;->qu:Landroidx/recyclerview/widget/f;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/recyclerview/widget/f$S;->XF:Landroidx/recyclerview/widget/f$Q8S;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/recyclerview/widget/f$S;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-object p4, p0, Landroidx/recyclerview/widget/f$S;->r5:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/recyclerview/widget/f$S;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/f$S;->r5:Landroid/view/View;

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/f$S;->r5:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/f$S;->r5:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/f$S;->qu:Landroidx/recyclerview/widget/f;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/f$S;->XF:Landroidx/recyclerview/widget/f$Q8S;

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/f$Q8S;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/JDF;->L7G(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/f$S;->qu:Landroidx/recyclerview/widget/f;

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->I4t:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/f$S;->XF:Landroidx/recyclerview/widget/f$Q8S;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/f$Q8S;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/f$S;->qu:Landroidx/recyclerview/widget/f;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->Ohk()V

    const/4 v2, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/f$S;->qu:Landroidx/recyclerview/widget/f;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/f$S;->XF:Landroidx/recyclerview/widget/f$Q8S;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/f$Q8S;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/JDF;->MDU(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    return-void
.end method
