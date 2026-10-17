.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final J:I

.field private static final f:I

.field private static final pdH:I


# instance fields
.field private BW:I

.field private D3D:I

.field private final XF:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$lf;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/animation/TimeInterpolator;

.field private b:Landroid/view/ViewPropertyAnimator;

.field private g:I

.field private h:I

.field private qu:Landroid/animation/TimeInterpolator;

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget v0, LgDM/f;->uD:I

    const/4 v1, 0x6

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J:I

    const/4 v1, 0x6

    sget v0, LgDM/f;->MDU:I

    const/4 v1, 0x4

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v1, 0x5

    sget v0, LgDM/f;->d:I

    const/4 v1, 0x1

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->pdH:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->XF:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D3D:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->BW:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->XF:Ljava/util/LinkedHashSet;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D3D:I

    const/4 v0, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->BW:I

    const/4 v0, 0x3

    return-void
.end method

.method private CW(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->XF:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$lf;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$lf;->XF(Landroid/view/View;I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic MDU(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x7

    return-object p1
.end method

.method private XHC(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float p2, p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$NS;

    const/4 v0, 0x5

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$NS;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public PL(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d(Landroid/view/View;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public V4L()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V9h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    if-ne p5, p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public d(Landroid/view/View;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->V4L()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x1

    move v8, v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->CW(Landroid/view/View;I)V

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D3D:I

    const/4 v8, 0x5

    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->BW:I

    const/4 v8, 0x7

    add-int v4, v0, v1

    const/4 v8, 0x6

    if-eqz p2, :cond_2

    const/4 v8, 0x6

    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r5:I

    const/4 v8, 0x3

    int-to-long v5, p2

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Z:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->XHC(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    int-to-float p2, v4

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 v8, 0x3

    return-void
.end method

.method public pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D3D:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->J:I

    const/4 v3, 0x3

    const/16 v2, 0xe1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v3, 0x6

    const/16 v2, 0xaf

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, LNH/NS;->D3D(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r5:I

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->pdH:I

    const/4 v3, 0x6

    sget-object v2, Lac/f;->qu:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->qu:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v2, Lac/f;->r5:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Z:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public qr(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->BW:I

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D3D:I

    const/4 v2, 0x2

    add-int/2addr v0, p2

    const/4 v2, 0x2

    int-to-float p2, v0

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public t4x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p5, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->PL(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-gez p5, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->zq7(Landroid/view/View;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public zq7(Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->CW(Landroid/view/View;I)V

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    const/4 v6, 0x7

    int-to-long v3, p2

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->qu:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->XHC(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 v6, 0x2

    return-void
.end method
