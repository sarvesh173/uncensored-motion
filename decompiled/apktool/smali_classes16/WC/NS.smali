.class LWC/NS;
.super Ljava/lang/Object;


# direct methods
.method static XF(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    const/4 v0, 0x6

    return-void
.end method

.method static h(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x7

    return-void
.end method

.method static r5(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    const/4 v0, 0x3

    return-void
.end method
