.class Landroidx/recyclerview/widget/h6W$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "S"
.end annotation


# instance fields
.field final BW:I

.field final D3D:I

.field J:F

.field final XF:F

.field final Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field b:Z

.field f:F

.field final g:Landroid/animation/ValueAnimator;

.field final h:F

.field private km:F

.field pdH:Z

.field q:Z

.field final qu:F

.field final r5:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$z4A;IIFFFF)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h6W$S;->pdH:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h6W$S;->q:Z

    const/4 v1, 0x0

    iput p3, p0, Landroidx/recyclerview/widget/h6W$S;->D3D:I

    iput p2, p0, Landroidx/recyclerview/widget/h6W$S;->BW:I

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x5

    iput p4, p0, Landroidx/recyclerview/widget/h6W$S;->XF:F

    const/4 v1, 0x1

    iput p5, p0, Landroidx/recyclerview/widget/h6W$S;->h:F

    const/4 v1, 0x3

    iput p6, p0, Landroidx/recyclerview/widget/h6W$S;->r5:F

    const/4 v1, 0x6

    iput p7, p0, Landroidx/recyclerview/widget/h6W$S;->qu:F

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x4

    fill-array-data p2, :array_0

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/recyclerview/widget/h6W$S;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    new-instance p3, Landroidx/recyclerview/widget/h6W$S$NS;

    const/4 v1, 0x4

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/h6W$S$NS;-><init>(Landroidx/recyclerview/widget/h6W$S;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h6W$S;->r5(F)V

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$S;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    return-void
.end method

.method public Z()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/h6W$S;->XF:F

    const/4 v3, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/h6W$S;->r5:F

    const/4 v3, 0x3

    cmpl-float v2, v0, v1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/h6W$S;->J:F

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v2, p0, Landroidx/recyclerview/widget/h6W$S;->km:F

    sub-float/2addr v1, v0

    const/4 v3, 0x4

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    add-float/2addr v0, v2

    const/4 v3, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/h6W$S;->J:F

    :goto_0
    const/4 v3, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/h6W$S;->h:F

    const/4 v3, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/h6W$S;->qu:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/h6W$S;->f:F

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget v2, p0, Landroidx/recyclerview/widget/h6W$S;->km:F

    const/4 v3, 0x7

    sub-float/2addr v1, v0

    const/4 v3, 0x2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    const/4 v3, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/h6W$S;->f:F

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public h(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$S;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h6W$S;->r5(F)V

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/h6W$S;->q:Z

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setIsRecyclable(Z)V

    :cond_0
    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h6W$S;->q:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setIsRecyclable(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$S;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x3

    return-void
.end method

.method public r5(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/h6W$S;->km:F

    const/4 v0, 0x7

    return-void
.end method
