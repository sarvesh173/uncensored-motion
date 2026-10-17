.class LfmU/NS$Mk;
.super LfmU/NS$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# instance fields
.field private final XF:Landroid/animation/ObjectAnimator;

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0}, LfmU/NS$S;-><init>(LfmU/NS$NS;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    sub-int/2addr v0, v3

    :goto_1
    const/4 v5, 0x4

    new-instance v4, LfmU/NS$h6W;

    const/4 v5, 0x5

    invoke-direct {v4, p1, p2}, LfmU/NS$h6W;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v5, 0x6

    const/4 p2, 0x2

    const/4 v5, 0x5

    new-array p2, p2, [I

    const/4 v5, 0x2

    aput v2, p2, v1

    const/4 v5, 0x2

    aput v0, p2, v3

    const/4 v5, 0x3

    const-string v0, "dnseurreIncx"

    const-string v0, "currentIndex"

    const/4 v5, 0x2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1, v3}, Ls/J;->XF(Landroid/animation/ObjectAnimator;Z)V

    const/4 v5, 0x2

    invoke-virtual {v4}, LfmU/NS$h6W;->XF()I

    move-result p2

    const/4 v5, 0x0

    int-to-long v0, p2

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x4

    iput-boolean p3, p0, LfmU/NS$Mk;->h:Z

    const/4 v5, 0x4

    iput-object p1, p0, LfmU/NS$Mk;->XF:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LfmU/NS$Mk;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfmU/NS$Mk;->XF:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v1, 0x2

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfmU/NS$Mk;->XF:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x2

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LfmU/NS$Mk;->XF:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x2

    return-void
.end method
