.class public Lac/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Landroid/animation/Animator;

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    const/4 v10, 0x2

    add-long/2addr v6, v8

    const/4 v10, 0x2

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v0, 0x2

    const/4 v10, 0x4

    new-array v0, v0, [I

    const/4 v10, 0x6

    fill-array-data v0, :array_0

    const/4 v10, 0x3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v10, 0x2

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v10, 0x3

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
