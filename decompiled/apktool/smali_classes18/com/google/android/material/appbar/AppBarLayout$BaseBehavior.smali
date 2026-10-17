.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private JrO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

.field private pdH:I

.field private q:Landroid/animation/ValueAnimator;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/appbar/f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    return-void
.end method

.method private Ajh(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->Dmx:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs$NS;->h()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v2, 0x5

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->I4t:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/core/view/accessibility/rLs$NS;->h()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lPa(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->paW(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-static {p1}, Landroidx/core/view/q;->BB(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_3

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$lf;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$lf;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    const/4 v2, 0x6

    invoke-static {p1, v1}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->IU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic At(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private BZ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v8, 0x6

    add-int/2addr v0, v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->zq7()I

    move-result v1

    const/4 v8, 0x3

    sub-int/2addr v1, v0

    const/4 v8, 0x6

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->qw0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v2

    const/4 v8, 0x3

    if-ltz v2, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5()I

    move-result v5

    const/4 v8, 0x0

    and-int/lit8 v6, v5, 0x11

    const/4 v8, 0x6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v8, 0x6

    neg-int v6, v6

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x2

    neg-int v7, v7

    const/4 v8, 0x4

    if-nez v2, :cond_0

    invoke-static {p2}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-static {v3}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    const/4 v8, 0x3

    sub-int/2addr v6, v2

    :cond_0
    const/4 v8, 0x2

    const/4 v2, 0x2

    const/4 v8, 0x2

    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->LH(II)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-static {v3}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v2

    const/4 v8, 0x5

    add-int/2addr v7, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->LH(II)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    invoke-static {v3}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v2

    const/4 v8, 0x4

    add-int/2addr v2, v7

    const/4 v8, 0x5

    if-ge v1, v2, :cond_2

    move v6, v2

    move v6, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    move v7, v2

    move v7, v2

    :cond_3
    :goto_0
    const/4 v8, 0x7

    const/16 v2, 0x20

    const/4 v8, 0x6

    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->LH(II)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x7

    add-int/2addr v6, v2

    const/4 v8, 0x3

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x3

    sub-int/2addr v7, v2

    :cond_4
    const/4 v8, 0x7

    invoke-direct {p0, v1, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I9A(III)I

    move-result v1

    const/4 v8, 0x6

    add-int/2addr v1, v0

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v8, 0x4

    neg-int v0, v0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-static {v1, v0, v2}, LMaz/NS;->h(III)I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Jv(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_5
    const/4 v8, 0x1

    return-void
.end method

.method private C1d(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x13

    const/4 v6, 0x2

    if-eq p1, v0, :cond_3

    const/4 v6, 0x0

    const/16 v0, 0x118

    const/4 v6, 0x5

    if-eq p1, v0, :cond_3

    const/4 v6, 0x1

    const/16 v0, 0x5c

    const/4 v6, 0x7

    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v0, 0x14

    const/4 v6, 0x7

    if-eq p1, v0, :cond_2

    const/4 v6, 0x6

    const/16 v0, 0x119

    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    const/16 v0, 0x5d

    const/4 v6, 0x7

    if-ne p1, v0, :cond_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v6, 0x0

    if-lez p1, :cond_4

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v6, 0x3

    int-to-double v2, p1

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v6, 0x2

    int-to-double p1, p1

    const/4 v6, 0x5

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p1, v4

    const/4 v6, 0x0

    cmpg-double p1, v2, p1

    const/4 v6, 0x2

    if-gez p1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_4
    :goto_1
    const/4 v6, 0x1

    return-void
.end method

.method private I9A(III)I
    .locals 2

    const/4 v1, 0x5

    add-int v0, p2, p3

    const/4 v1, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move p2, p3

    move p2, p3

    :goto_0
    const/4 v1, 0x3

    return p2
.end method

.method private IU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->zq7()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v10, 0x2

    neg-int v1, v1

    const/4 v2, 0x1

    move v10, v2

    const/4 v3, 0x0

    move v10, v3

    if-eq v0, v1, :cond_0

    const/4 v10, 0x2

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->Dmx:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v10, 0x1

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Ohk(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/rLs$NS;Z)V

    const/4 v10, 0x6

    move v3, v2

    move v3, v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->zq7()I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    const/4 v0, -0x1

    const/4 v10, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    const/4 v10, 0x5

    neg-int v9, v0

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->I4t:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v10, 0x1

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;

    move-object v4, v1

    move-object v4, v1

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$f;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p2, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    sget-object p3, Landroidx/core/view/accessibility/rLs$NS;->I4t:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v10, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Ohk(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/rLs$NS;Z)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x2

    return v2
.end method

.method private Jv(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->zq7()I

    move-result v0

    const/4 v2, 0x6

    sub-int/2addr v0, p3

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    cmpl-float v1, p4, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x5

    div-float/2addr v0, p4

    const/4 v2, 0x5

    const/high16 p4, 0x447a0000    # 1000.0f

    const/4 v2, 0x7

    mul-float/2addr v0, p4

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v2, 0x0

    mul-int/lit8 p4, p4, 0x3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x1

    div-float/2addr p4, v0

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/4 v2, 0x2

    const/high16 v0, 0x43160000    # 150.0f

    const/4 v2, 0x0

    mul-float/2addr p4, v0

    const/4 v2, 0x0

    float-to-int p4, p4

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->kf(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    return-void
.end method

.method private L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Bq3(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/Jl;->d()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x6

    return v0

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return v0
.end method

.method private static LH(II)Z
    .locals 1

    const/4 v0, 0x7

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method private synthetic MTY(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p4, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C1d(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method private Ohk(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/rLs$NS;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroidx/core/view/accessibility/rLs$NS;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Jl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Jl;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p3, p2, v0}, Landroidx/core/view/q;->MTY(Landroid/view/View;Landroidx/core/view/accessibility/rLs$NS;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/mlu;)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic PO(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic UO(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    const/4 v0, 0x4

    return p0
.end method

.method private synthetic a(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p5, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C1d(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method private aRj(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t1(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5()I

    move-result v2

    const/4 v5, 0x7

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-static {v0}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-lez p4, :cond_0

    const/4 v5, 0x5

    and-int/lit8 p4, v2, 0xc

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    const/4 v5, 0x7

    neg-int p3, p3

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    const/4 v5, 0x7

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v5, 0x0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    and-int/lit8 p4, v2, 0x2

    const/4 v5, 0x1

    if-eqz p4, :cond_1

    neg-int p3, p3

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    const/4 v5, 0x7

    sub-int/2addr p4, v3

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    const/4 v5, 0x5

    sub-int/2addr p4, v0

    const/4 v5, 0x0

    if-lt p3, p4, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->J()Z

    move-result p3

    const/4 v5, 0x5

    if-eqz p3, :cond_2

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->pC8(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->Bq3(Landroid/view/View;)Z

    move-result v1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)Z

    move-result p3

    const/4 v5, 0x0

    if-nez p5, :cond_3

    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method private fa(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v1, :cond_3

    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->qu()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    const/4 v8, 0x5

    if-lt v0, v7, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x6

    if-gt v0, v7, :cond_2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5()I

    move-result v1

    const/4 v8, 0x7

    and-int/lit8 v3, v1, 0x1

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v8, 0x2

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    const/4 v8, 0x4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x1

    add-int/2addr v3, v5

    const/4 v8, 0x3

    add-int/2addr v2, v3

    const/4 v8, 0x7

    and-int/lit8 v1, v1, 0x2

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {v4}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v1

    const/4 v8, 0x2

    sub-int/2addr v2, v1

    :cond_0
    const/4 v8, 0x0

    invoke-static {v4}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    const/4 v8, 0x5

    sub-int/2addr v2, p1

    :cond_1
    if-lez v2, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v8, 0x2

    sub-int/2addr v0, p1

    const/4 v8, 0x7

    int-to-float p1, v2

    const/4 v8, 0x5

    int-to-float v0, v0

    const/4 v8, 0x6

    div-float/2addr v0, p1

    const/4 v8, 0x3

    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const/4 v8, 0x5

    mul-float/2addr p1, v0

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v8, 0x5

    add-int/2addr v0, p1

    const/4 v8, 0x4

    mul-int/2addr p2, v0

    const/4 v8, 0x7

    return p2

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x3

    return p2
.end method

.method private kf(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->zq7()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, p3, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    sget-object v2, Lac/f;->Z:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$NS;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    const/16 p2, 0x258

    const/4 v3, 0x7

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x3

    int-to-long v1, p2

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    const/4 p2, 0x2

    const/4 v3, 0x6

    new-array p2, p2, [I

    const/4 p4, 0x3

    const/4 p4, 0x0

    const/4 v3, 0x3

    aput v0, p2, p4

    const/4 v3, 0x5

    const/4 p4, 0x1

    const/4 v3, 0x3

    aput p3, p2, p4

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x2

    return-void
.end method

.method private lPa(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v3

    const/4 v4, 0x6

    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public static synthetic mV(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->MTY(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private pC8(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Landroidx/core/view/Uz0;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x2

    instance-of v3, v2, Landroid/widget/AbsListView;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    instance-of v3, v2, Landroid/widget/ScrollView;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method private paW(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$Jl;->XF:I

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method private qw0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v1, v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5()I

    move-result v5

    const/4 v7, 0x6

    const/16 v6, 0x20

    const/4 v7, 0x3

    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->LH(II)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x0

    sub-int/2addr v3, v5

    const/4 v7, 0x0

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x4

    add-int/2addr v4, v2

    :cond_0
    const/4 v7, 0x5

    neg-int v2, p2

    const/4 v7, 0x2

    if-gt v3, v2, :cond_1

    const/4 v7, 0x0

    if-lt v4, v2, :cond_1

    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 p1, -0x1

    const/4 v7, 0x0

    return p1
.end method

.method private static t1(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x7

    if-lt p1, v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x2

    if-gt p1, v3, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0
.end method

.method private uQd(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->BW()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v1, 0x3

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v1, 0x3

    if-gt p1, p2, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method bridge synthetic CW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R9(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic Dmx(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->uhm(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 v0, 0x5

    return-void
.end method

.method bridge synthetic E(Landroid/view/View;)Z
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->xOU(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic GK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l4(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public KHL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v6, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    const/4 p5, 0x0

    const/4 v6, 0x5

    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x3

    move v2, p3

    move v2, p3

    const/4 v6, 0x7

    move v3, p4

    const/4 v6, 0x3

    move v5, p6

    move v5, p6

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PL(Landroid/view/View;IIII)V

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x5

    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    const/4 v6, 0x7

    return p1
.end method

.method public O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;Z)V

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v1, 0x0

    invoke-virtual {p3}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object p3

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/Mk;->pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    and-int/lit8 v3, v0, 0x8

    const/4 v7, 0x3

    if-nez v3, :cond_3

    const/4 v7, 0x4

    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->g:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v7, 0x3

    neg-int v0, v0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/f;->jc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->b:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/f;->jc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x7

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->J:I

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v7, 0x2

    neg-int v1, v1

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v7, 0x7

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->q:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-static {v0}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    const/4 v7, 0x2

    add-int/2addr v0, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x7

    int-to-float v0, v0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v7, 0x4

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->f:F

    const/4 v7, 0x6

    mul-float/2addr v0, v3

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    const/4 v7, 0x4

    add-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/f;->jc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    and-int/lit8 v1, v0, 0x4

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move v1, v3

    move v1, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x6

    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    const/4 v7, 0x6

    neg-int v0, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Jv(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/f;->jc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    and-int/2addr v0, v3

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Jv(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/f;->jc(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_8
    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->pdH()V

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v7, 0x2

    neg-int v1, v1

    const/4 v7, 0x5

    invoke-static {v0, v1, v2}, LMaz/NS;->h(III)I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Mk;->V4L(I)Z

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aRj(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(I)V

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Ajh(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->pC8(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v1, 0x1c

    const/4 v7, 0x0

    if-lt v0, v1, :cond_9

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/material/appbar/NS;

    const/4 v7, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/appbar/NS;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v7, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/OH;->XF(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/material/appbar/lf;

    const/4 v7, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/appbar/lf;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    :goto_3
    const/4 v7, 0x6

    return p3
.end method

.method R9(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->BZ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->pC8(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->Bq3(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method RlU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->zq7()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz p4, :cond_5

    const/4 v8, 0x0

    if-lt v0, p4, :cond_5

    const/4 v8, 0x2

    if-gt v0, p5, :cond_5

    const/4 v8, 0x2

    invoke-static {p3, p4, p5}, LMaz/NS;->h(III)I

    move-result v5

    const/4 v8, 0x1

    if-eq v0, v5, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->D3D()Z

    move-result p3

    const/4 v8, 0x5

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->fa(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move p3, v5

    move p3, v5

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/Mk;->V4L(I)Z

    move-result p4

    const/4 v8, 0x3

    sub-int p5, v0, v5

    const/4 v8, 0x4

    sub-int p3, v5, p3

    const/4 v8, 0x4

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    const/4 v8, 0x7

    const/4 p3, 0x1

    const/4 v8, 0x0

    if-eqz p4, :cond_2

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v8, 0x3

    if-ge v1, v2, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Jl;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->h()Lcom/google/android/material/appbar/AppBarLayout$lf;

    move-result-object v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Jl;->r5()I

    move-result v2

    const/4 v8, 0x3

    and-int/2addr v2, p3

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result v4

    const/4 v8, 0x1

    int-to-float v4, v4

    invoke-virtual {v3, p2, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$lf;->XF(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    if-nez p4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->D3D()Z

    move-result p4

    const/4 v8, 0x0

    if-eqz p4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D3D(Landroid/view/View;)V

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result p4

    const/4 v8, 0x0

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->f(I)V

    const/4 v8, 0x0

    if-ge v5, v0, :cond_4

    const/4 v8, 0x7

    const/4 p3, -0x1

    :cond_4
    const/4 v8, 0x7

    move v6, p3

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aRj(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    const/4 v8, 0x7

    move v1, p5

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    :cond_6
    :goto_2
    const/4 v8, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Ajh(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v8, 0x1

    return v1
.end method

.method public bridge synthetic V9h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->qpK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public XO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->pdH:I

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->BZ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->J()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->Bq3(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)Z

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->JrO:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    return-void
.end method

.method bridge synthetic d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p3c(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public e5m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/f;->BB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    aput p3, p9, p4

    :cond_0
    if-nez p7, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Ajh(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method bridge synthetic jk(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->RlU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public l4(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->GK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->vhZ(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method

.method os(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method p3c(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    const/4 v0, 0x4

    neg-int p1, p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->KHL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public qpK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x3

    and-int/lit8 p4, p5, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->J()Z

    move-result p4

    const/4 v0, 0x2

    if-nez p4, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->uQd(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->JrO:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->pdH:I

    return p1
.end method

.method public bridge synthetic t4x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e5m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic uD(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->XO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public uhm(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 v6, 0x4

    if-eqz p5, :cond_1

    const/4 v6, 0x5

    if-gez p5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    const/4 v6, 0x0

    neg-int p4, p4

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    const/4 v6, 0x0

    add-int/2addr p7, p4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p4

    const/4 v6, 0x6

    neg-int p4, p4

    const/4 v6, 0x7

    const/4 p7, 0x0

    :goto_0
    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    const/4 v6, 0x7

    move v5, p7

    move v5, p7

    const/4 v6, 0x6

    if-eq v4, v5, :cond_1

    const/4 v6, 0x0

    const/4 p4, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    move v3, p5

    move v3, p5

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/f;->BB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 v6, 0x4

    aput p1, p6, p4

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->J()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->Bq3(Landroid/view/View;)Z

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)Z

    :cond_2
    return-void
.end method

.method vhZ(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;"
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v1, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v7, 0x7

    add-int/2addr v5, v0

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v7, 0x6

    add-int/2addr v6, v0

    const/4 v7, 0x5

    if-gtz v6, :cond_4

    const/4 v7, 0x5

    if-ltz v5, :cond_4

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x2

    sget-object p1, LsZH/NS;->Z:LsZH/NS;

    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;-><init>(Landroid/os/Parcelable;)V

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x1

    move v6, p1

    move v6, p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v7, 0x0

    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->b:Z

    const/4 v7, 0x4

    if-nez v6, :cond_2

    const/4 v7, 0x4

    neg-int v0, v0

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    const/4 v7, 0x2

    if-lt v0, v6, :cond_2

    const/4 v7, 0x4

    move v0, p1

    move v0, p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v7, 0x2

    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->g:Z

    const/4 v7, 0x1

    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->J:I

    const/4 v7, 0x7

    invoke-static {v4}, Landroidx/core/view/q;->uD(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    const/4 v7, 0x4

    add-int/2addr v0, p2

    const/4 v7, 0x3

    if-ne v5, v0, :cond_3

    const/4 v7, 0x7

    move v2, p1

    move v2, p1

    :cond_3
    const/4 v7, 0x1

    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->q:Z

    const/4 v7, 0x2

    int-to-float p1, v5

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v7, 0x5

    int-to-float p2, p2

    const/4 v7, 0x1

    div-float/2addr p1, p2

    const/4 v7, 0x3

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;->f:F

    return-object v1

    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x7

    return-object p1
.end method

.method bridge synthetic x(Landroid/view/View;)I
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->os(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method xOU(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->JrO:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method y(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->km:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$Mk;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method zq7()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Mk;->MDU()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
