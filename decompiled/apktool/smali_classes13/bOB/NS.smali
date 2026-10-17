.class public final LbOB/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LbOB/Jl;FFF)Landroid/animation/Animator;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LbOB/Jl$f;->XF:Landroid/util/Property;

    const/4 v6, 0x2

    sget-object v1, LbOB/Jl$lf;->h:Landroid/animation/TypeEvaluator;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-array v3, v2, [LbOB/Jl$Mk;

    const/4 v6, 0x5

    new-instance v4, LbOB/Jl$Mk;

    const/4 v6, 0x7

    invoke-direct {v4, p1, p2, p3}, LbOB/Jl$Mk;-><init>(FFF)V

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x6

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {p0}, LbOB/Jl;->getRevealInfo()LbOB/Jl$Mk;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget v1, v1, LbOB/Jl$Mk;->r5:F

    const/4 v6, 0x3

    check-cast p0, Landroid/view/View;

    const/4 v6, 0x1

    float-to-int p1, p1

    const/4 v6, 0x3

    float-to-int p2, p2

    const/4 v6, 0x4

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    const/4 v6, 0x1

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v6, 0x7

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x6

    const/4 p2, 0x2

    const/4 v6, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v6, 0x3

    aput-object v0, p2, v5

    const/4 v6, 0x7

    aput-object p0, p2, v2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string p1, "aes uliIrlmntg.elnalnsosaafe lhrlivltnee   esc Cu R-of tbo"

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0
.end method

.method public static h(LbOB/Jl;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LbOB/NS$NS;

    invoke-direct {v0, p0}, LbOB/NS$NS;-><init>(LbOB/Jl;)V

    const/4 v1, 0x3

    return-object v0
.end method
