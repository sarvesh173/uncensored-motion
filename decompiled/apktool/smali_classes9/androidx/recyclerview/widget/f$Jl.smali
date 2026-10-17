.class Landroidx/recyclerview/widget/f$Jl;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->UO(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field final synthetic h:Landroid/view/ViewPropertyAnimator;

.field final synthetic qu:Landroidx/recyclerview/widget/f;

.field final synthetic r5:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/f$Jl;->qu:Landroidx/recyclerview/widget/f;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/recyclerview/widget/f$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/recyclerview/widget/f$Jl;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/recyclerview/widget/f$Jl;->r5:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Jl;->h:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Jl;->r5:Landroid/view/View;

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Jl;->qu:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/f$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/JDF;->E(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Jl;->qu:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->Dmx:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/f$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Jl;->qu:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->Ohk()V

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/f$Jl;->qu:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/f$Jl;->XF:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/JDF;->qr(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x2

    return-void
.end method
